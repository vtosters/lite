package ru.vtosters.lite.ui.fragments.tgstickers;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.view.*;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.aefyr.tsg.g2.TelegramStickersService;
import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.ui.adapters.StickerPackAdapter;
import ru.vtosters.lite.ui.components.StickerTouchHelperCallback;
import ru.vtosters.lite.ui.fragments.BaseToolbarFragment;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NavigatorUtils;

import java.io.File;

public class StickersFragment extends BaseToolbarFragment {
    public final static String ACTION_RELOAD = "com.vtosters.lite.action.RELOAD_TGS_LIST";

    final static int TYPE_DIRECT = 0;
    final static int TYPE_SOCKS = 2;

    TelegramStickersGrabber mGrabber;
    StickerPackAdapter mAdapter;
    boolean movePending = false;
    int from, to;
    final BroadcastReceiver mReceiver = new BroadcastReceiver() {
        @SuppressLint("NotifyDataSetChanged")
        @Override
        public void onReceive(Context context, Intent intent) {
            if (!intent.getAction().equals(ACTION_RELOAD) || mAdapter == null) return;
            try {
                if (movePending) {
                    movePending = false;
                    mAdapter.notifyItemMoved(from, to);
                    from = to = -1;
                } else mAdapter.notifyDataSetChanged();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    };

    @Override
    protected void onCreateMenu(Menu menu) {
        menu.add(0, 0, 0, "")
                .setIcon(ThemesUtils.recolorDrawable(requireContext().getDrawable(R.drawable.ic_add_outline_28)))
                .setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS);
        menu.add(0, 1, 0, "")
                .setIcon(R.drawable.ic_settings_outline_28)
                .setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS);
        super.onCreateMenu(menu);
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        switch (item.getItemId()) {
            case 0 -> addTgsPack();
            case 1 -> openMenu(null);
        }
        return true;
    }

    private void openMenu(String toast) {
        if (toast != null) Toast.makeText(requireContext(), toast, Toast.LENGTH_SHORT).show();
        NavigatorUtils.switchFragment(requireContext(), StickersPreferencesFragment.class);
    }

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requireContext().registerReceiver(mReceiver, new IntentFilter(ACTION_RELOAD));

        mGrabber = new TelegramStickersGrabber(TGPref.getTGBotKey());
    }

    @Override
    public View onCreateContent(@NonNull LayoutInflater inflater, @Nullable Bundle bundle) {
        setTitle(R.string.vtltgs);

        final var container = new FrameLayout(requireContext());
        final var recycler = new RecyclerView(requireContext());

        mAdapter = new StickerPackAdapter();
        recycler.setAdapter(mAdapter);

        final var callback = new StickerTouchHelperCallback(mAdapter);
        final var touchHelper = new ItemTouchHelper(callback);
        touchHelper.attachToRecyclerView(recycler);

        recycler.setLayoutManager(new StaggeredGridLayoutManager(2, StaggeredGridLayoutManager.VERTICAL));
        container.addView(recycler, new ViewGroup.LayoutParams(-1, -1));

        return container;
    }

    @Override
    public void onViewCreated(View arg0, Bundle arg1) {
        super.onViewCreated(arg0, arg1);
    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();
        requireContext().unregisterReceiver(mReceiver);
    }

    private void addTgsPack() {
        final var method = TGPref.getTGConnectMethod();
        if (method != -1) {
            initGrabber();
            switch (method) {
                case TYPE_SOCKS -> {
                    if (TGPref.getTGProxyIP() == null) openMenu(requireContext().getString(R.string.stickersproxy1));
                }
                case TYPE_DIRECT -> {
                    initGrabber();
                    final Runnable lambda = () ->
                    {
                        final var container = new LinearLayout(requireContext());

                        final var input = new EditText(requireContext());
                        final var inputLP = new ViewGroup.MarginLayoutParams(-1, -2);
                        inputLP.setMargins(
                                AndroidUtils.dp2px(24.f),
                                0,
                                AndroidUtils.dp2px(24.f),
                                0);
                        container.addView(input, inputLP);

                        new VkAlertDialog.Builder(requireContext())
                                .setTitle(R.string.stickershelp1)
                                //  .setMessage(R.string.stickershelp2)
                                .setView(container)
                                .setPositiveButton(android.R.string.ok, (dialog, which) ->
                                {
                                    var packId = input.getText().toString();
                                    if (packId.startsWith("https://"))
                                        packId = packId.substring(packId.lastIndexOf('/') + 1);
                                    TelegramStickersService.getInstance(requireContext())
                                            .requestPackDownload(
                                                    packId,
                                                    new File(requireContext().getFilesDir(), "VT-Stickers/" + packId));
                                })
                                .setNeutralButton(android.R.string.cancel, (dialog, which) -> dialog.dismiss())
                                .show();
                    };

                    if (TGPref.getTGBotKey() == null) enterBotKey(() -> checkApiKey(lambda));
                    else checkApiKey(lambda);
                }
            }
        } else openMenu(requireContext().getString(R.string.stickersconnection));
    }

    private void initGrabber() {
        TelegramStickersGrabber.updateURLs();
    }

    private void enterBotKey(Runnable callback) {
        final var container = new LinearLayout(requireContext());

        final var input = new EditText(requireContext());
        final var inputLP = new ViewGroup.MarginLayoutParams(-1, -2);
        inputLP.setMargins(
                AndroidUtils.dp2px(24.f),
                0,
                AndroidUtils.dp2px(24.f),
                0);
        container.addView(input, inputLP);

        new VkAlertDialog.Builder(requireContext())
                .setTitle(requireContext().getString(R.string.stickersapi5))
                .setMessage(requireContext().getString(R.string.stickersapi6))
                .setView(container)
                .setPositiveButton(android.R.string.ok, (dialog, which) ->
                {
                    TGPref.setTGBotKey(input.getText().toString());
                    if (callback != null) callback.run();
                })
                .setNegativeButton(android.R.string.cancel, (dialog, which) -> dialog.dismiss())
                .setNeutralButton(requireContext().getString(R.string.stickersapi7),
                        (dialog, which) ->
                                new VkAlertDialog.Builder(requireContext())
                                        .setTitle(requireContext().getString(R.string.stickersapi8))
                                        .setMessage(requireContext().getString(R.string.stickersapi9) +
                                                requireContext().getString(R.string.stickersapi10))
                                        .setNeutralButton(AndroidUtils.getString("open_bot"), (dl, i) -> {
                                            final var intent = new Intent(Intent.ACTION_VIEW, Uri.parse("https://t.me/botfather"))
                                                    .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                                            requireActivity().startActivity(intent);
                                        })
                                        .setPositiveButton(android.R.string.ok, null)
                                        .show()
                )
                .show();
    }

    private void checkApiKey(Runnable callback) {
        mGrabber.setBotApiKey(TGPref.getTGBotKey());

        final var dialog = new ProgressDialog(requireContext());
        dialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
        dialog.setMessage(requireContext().getString(R.string.stickersapi1));
        dialog.show();

        mGrabber.checkKey(new TelegramStickersGrabber.KeyCheckListener() {
            @Override
            public void onKeyChecked(boolean ok) {
                dialog.dismiss();
                if (!ok) {
                    Toast.makeText(requireContext(), requireContext().getString(R.string.stickersapi2), Toast.LENGTH_SHORT).show();
                    TGPref.setTGBotKey(null);
                    return;
                }
                TelegramStickersService.getInstance(requireContext())
                        .setBotKey(TGPref.getTGBotKey());

                if (callback != null) callback.run();
            }

            @Override
            public void onNetError() {
                dialog.dismiss();
                new VkAlertDialog.Builder(requireContext())
                        .setMessage(requireContext().getString(R.string.stickersapi3))
                        .setNegativeButton(android.R.string.cancel, null)
                        .setPositiveButton(requireContext().getString(R.string.stickersapi4), (di, which) -> checkApiKey(callback))
                        .show();
            }
        });
    }
}