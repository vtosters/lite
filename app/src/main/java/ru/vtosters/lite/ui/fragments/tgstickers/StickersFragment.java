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
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;
import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.ui.adapters.StickerPackAdapter;
import ru.vtosters.lite.ui.components.StickerTouchHelperCallback;
import ru.vtosters.lite.ui.fragments.BaseToolbarFragment;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NavigatorUtils;
import ru.vtosters.lite.utils.ThemesUtils;

import java.io.File;

public class StickersFragment extends BaseToolbarFragment {
    public final static String ACTION_RELOAD = "com.vtosters.lite.action.RELOAD_TGS_LIST";

    private final static int TYPE_DIRECT = 0, TYPE_SOCKS = 2;
    public int from;
    public int to;
    private TelegramStickersGrabber mGrabber;
    private TelegramStickersService mService;
    private StickerPackAdapter mAdapter;
    private boolean movePending = false;
    private final BroadcastReceiver mReceiver = new BroadcastReceiver() {
        @SuppressLint("NotifyDataSetChanged")
        @Override
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals(ACTION_RELOAD)) {
                if (mAdapter != null) {
                    try {
                        if (movePending) {
                            movePending = false;
                            mAdapter.notifyItemMoved(from, to);
                            from = -1;
                            to = -1;
                        } else {
                            mAdapter.notifyDataSetChanged();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    };

    @Override
    protected void onCreateMenu(Menu menu) {
        var item = menu.add(0, 0, 0, "");
        item.setIcon(ThemesUtils.recolorDrawable(AndroidUtils.getGlobalContext().getDrawable(R.drawable.ic_settings_outline_28)))
            .setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS);

        super.onCreateMenu(menu);
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem arg0) {
        openMenu(null);
        return true;
    }

    private void openMenu(String toast) {
        if (toast != null) {
            Toast.makeText(requireContext(), toast, Toast.LENGTH_SHORT).show();
        }
        NavigatorUtils.switchFragment(requireContext(), StickersPreferencesFragment.class);
    }

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requireContext().registerReceiver(mReceiver, new IntentFilter(ACTION_RELOAD));

        mGrabber = new TelegramStickersGrabber(TGPref.getTGBotKey());
        mService = TelegramStickersService.getInstance(requireContext());
    }

    @Override
    public View onCreateContent(@NonNull LayoutInflater inflater, @Nullable Bundle bundle) {
        setTitle(R.string.vtltgs);

        FrameLayout layout = new FrameLayout(requireContext());

        mAdapter = new StickerPackAdapter();
        RecyclerView mRecycler = new RecyclerView(requireContext());

        var callback = new StickerTouchHelperCallback(mAdapter);
        var touchHelper = new ItemTouchHelper(callback);
        touchHelper.attachToRecyclerView(mRecycler);

        mRecycler.setAdapter(mAdapter);
        mRecycler.setLayoutManager(new StaggeredGridLayoutManager(2, StaggeredGridLayoutManager.VERTICAL));
        layout.addView(mRecycler, new ViewGroup.LayoutParams(-1, -1));

        FloatingActionButton mAddStickerPack = new FloatingActionButton(requireContext());
        mAddStickerPack.setImageResource(R.drawable.ic_add_24);
        mAddStickerPack.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());
        mAddStickerPack.setOnClickListener(v2 -> fabClick());

        FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(-2, -2);
        params.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
        params.setMargins(0, 0, 0, AndroidUtils.dp2px(12f));
        layout.addView(mAddStickerPack, params);

        return layout;
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

    private void fabClick() {
        int method = TGPref.getTGConnectMethod();
        if (method == -1) {
            openMenu(requireContext().getString(R.string.stickersconnection));
            return;
        }

        initGrabber();
        if (method == TYPE_SOCKS) {
            if (TGPref.getTGProxyIP() == null) {
                openMenu(requireContext().getString(R.string.stickersproxy1));
            }
        } else if (method == TYPE_DIRECT) {
            final Runnable callback = () -> {
                LinearLayout linearLayout = new LinearLayout(requireContext());

                final EditText editText = new EditText(requireContext());
                editText.setHintTextColor(ThemesUtils.getSTextAttr());
                editText.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());

                linearLayout.addView(editText);
                editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
                ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
                margin.setMargins(AndroidUtils.dp2px(24f), 0, AndroidUtils.dp2px(24f), 0);
                editText.setLayoutParams(margin);

                new VkAlertDialog.Builder(requireContext())
                        .setTitle(requireContext().getString(R.string.stickershelp1))
                        .setMessage(requireContext().getString(R.string.stickershelp2))
                        .setView(linearLayout)
                        .setPositiveButton(android.R.string.ok, (dialog, which) -> {
                            String pack = editText.getText().toString();
                            if (!pack.startsWith("https://")) {
                                pack = "https://" + pack;
                            } else if (!pack.contains("addstickers")) {
                                AndroidUtils.sendToast(AndroidUtils.getString("invalid_pack_link"));
                            }
                            pack = parsePack(pack);
                            mService.requestPackDownload(pack, new File(requireContext().getFilesDir(), new File("VT-Stickers", pack).getAbsolutePath()));
                        })
                        .setNeutralButton(android.R.string.cancel,
                                (dialog, which) -> dialog.dismiss()
                        )
                        .show();
            };
            if (TGPref.getTGBotKey() == null) enterBotKey(() -> checkApiKey(callback));
            else checkApiKey(callback);
        }
    }

    private void initGrabber() {
        int method = TGPref.getTGConnectMethod();
        if (method == TYPE_DIRECT) {
            TelegramStickersGrabber.USE_PROXY = false;
            mGrabber.resetProxy();
        } else if (method == TYPE_SOCKS) {
            if (TGPref.getTGProxyIP() != null) {
                TelegramStickersGrabber.USE_PROXY = true;
                TelegramStickersGrabber.PROXY_IP = TGPref.getTGProxyIP();
                TelegramStickersGrabber.PROXY_PORT = TGPref.getTGProxyPort();
                if (TGPref.isTGProxyPassEnabled()) {
                    TelegramStickersGrabber.HAS_PASS = true;
                    TelegramStickersGrabber.PROXY_USER = TGPref.getTGProxyUser();
                    TelegramStickersGrabber.PROXY_PASS = TGPref.getTGProxyPass();
                }
                mGrabber.enableProxy();
            }
        }
        TelegramStickersGrabber.updateURLs();
    }

    private void enterBotKey(Runnable r) {
        LinearLayout linearLayout = new LinearLayout(requireContext());

        final EditText editText = new EditText(requireContext());
        editText.setHintTextColor(ThemesUtils.getSTextAttr());
        editText.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());

        linearLayout.addView(editText);
        editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
        margin.setMargins(AndroidUtils.dp2px(24f), 0, AndroidUtils.dp2px(24f), 0);
        editText.setLayoutParams(margin);

        new VkAlertDialog.Builder(requireContext())
                .setTitle(requireContext().getString(R.string.stickersapi5))
                .setMessage(requireContext().getString(R.string.stickersapi6))
                .setView(linearLayout)
                .setPositiveButton(android.R.string.ok, (dialog, which) -> {
                    TGPref.setTGBotKey(editText.getText().toString());
                    if (r != null) r.run();
                })
                .setNegativeButton(android.R.string.cancel,
                        (dialog, which) -> dialog.dismiss()
                )
                .setNeutralButton(requireContext().getString(R.string.stickersapi7),
                        (dialog, which) -> new VkAlertDialog.Builder(requireContext())
                                .setTitle(requireContext().getString(R.string.stickersapi8))
                                .setMessage(requireContext().getString(R.string.stickersapi9) +
                                        requireContext().getString(R.string.stickersapi10))
                                .setNeutralButton(AndroidUtils.getString("open_bot"), (dl, i) -> {
                                    var intent = new Intent(Intent.ACTION_VIEW, Uri.parse("https://t.me/botfather"));
                                    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                                    requireActivity().startActivity(intent);
                                })
                                .setPositiveButton(android.R.string.ok, null)
                                .show()
                )
                .show();
    }

    private void checkApiKey(Runnable callback) {
        mGrabber.setBotApiKey(TGPref.getTGBotKey());

        var context = requireContext();

        final ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
        progressDialog.setMessage(requireContext().getString(R.string.stickersapi1));
        progressDialog.show();

        mGrabber.checkKey(new TelegramStickersGrabber.KeyCheckListener() {
            @Override
            public void onKeyChecked(boolean ok) {
                progressDialog.dismiss();
                if (!ok) {
                    Toast.makeText(context, requireContext().getString(R.string.stickersapi2), Toast.LENGTH_SHORT).show();
                    TGPref.setTGBotKey(null);
                    return;
                }
                mService.setBotKey(TGPref.getTGBotKey());

                if (callback != null) callback.run();
            }

            @Override
            public void onNetError() {
                progressDialog.dismiss();
                new VkAlertDialog.Builder(context)
                        .setMessage(requireContext().getString(R.string.stickersapi3))
                        .setNegativeButton(android.R.string.cancel, null)
                        .setPositiveButton(requireContext().getString(R.string.stickersapi4), (arg0, arg1) -> checkApiKey(callback))
                        .show();
            }
        });
    }

    private String parsePack(String pack) {
        if (pack.startsWith("https://t.me/addstickers/")) {
            pack = pack.substring(25);
        } else if (pack.startsWith("https://telegram.me/addstickers/")) {
            pack = pack.substring(32);
        }
        return pack;
    }
}