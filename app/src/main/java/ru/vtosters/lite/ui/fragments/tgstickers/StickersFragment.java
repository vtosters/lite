package ru.vtosters.lite.ui.fragments.tgstickers;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.tgs.TGPref.setTGBotKey;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

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

import java.io.File;

import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.ui.adapters.StickerPackAdapter;
import ru.vtosters.lite.ui.components.StickerTouchHelperCallback;
import ru.vtosters.lite.ui.fragments.BaseToolbarFragment;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

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
        item.setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS);
        item.setIcon(getIdentifier("ic_settings_24", "drawable"));

        super.onCreateMenu(menu);
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem arg0) {
        openMenu(null);
        return true;
    }

    private void openMenu(String toast) {
        if (toast != null) {
            makeText(getContext(), toast, LENGTH_SHORT).show();
        }
        var intent = new Navigator(StickersPreferencesFragment.class, new Bundle()).b(getContext());
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        super.getContext().startActivity(intent);
    }

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getContext().registerReceiver(mReceiver, new IntentFilter(ACTION_RELOAD));

        mGrabber = new TelegramStickersGrabber(TGPref.getTGBotKey());
        mService = TelegramStickersService.getInstance(getContext());
    }

    @Override
    public View onCreateContent(@NonNull LayoutInflater inflater, @Nullable Bundle bundle) {
        setTitle(getIdentifier("vtltgs", "string"));

        FrameLayout layout = new FrameLayout(getContext());

        mAdapter = new StickerPackAdapter();
        RecyclerView mRecycler = new RecyclerView(getContext());

        var callback = new StickerTouchHelperCallback(mAdapter);
        var touchHelper = new ItemTouchHelper(callback);
        touchHelper.attachToRecyclerView(mRecycler);

        mRecycler.setAdapter(mAdapter);
        mRecycler.setLayoutManager(new StaggeredGridLayoutManager(2, StaggeredGridLayoutManager.VERTICAL));
        layout.addView(mRecycler, new ViewGroup.LayoutParams(-1, -1));

        FloatingActionButton mAddStickerPack = new FloatingActionButton(getContext());
        mAddStickerPack.setImageResource(getIdentifier("ic_add_24", "drawable"));
        mAddStickerPack.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        mAddStickerPack.setOnClickListener(v2 -> fabClick());

        FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(-2, -2);
        params.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
        params.setMargins(0, 0, 0, dp2px(12f));
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
            openMenu(AndroidUtils.getString("stickersconnection"));
            return;
        }

        initGrabber();
        if (method == TYPE_SOCKS) {
            if (TGPref.getTGProxyIP() == null) {
                openMenu(AndroidUtils.getString("stickersproxy1"));
            }
        } else if (method == TYPE_DIRECT) {
            final Runnable callback = () -> {
                LinearLayout linearLayout = new LinearLayout(getContext());

                final EditText editText = new EditText(getContext());
                editText.setHintTextColor(getSTextAttr());
                editText.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));

                linearLayout.addView(editText);
                editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
                ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
                margin.setMargins(dp2px(24f), 0, dp2px(24f), 0);
                editText.setLayoutParams(margin);

                var dlg = new VkAlertDialog.Builder(getContext(), ThemesUtils.getAlertStyle());
                dlg.setTitle(AndroidUtils.getString("stickershelp1"));
                dlg.setMessage(AndroidUtils.getString("stickershelp2"));
                dlg.setPositiveButton(android.R.string.ok, (dialog, which) -> {
                    String pack = editText.getText().toString();
                    if (!pack.startsWith("https://")) {
                        pack = "https://" + pack;
                    } else if (!pack.contains("addstickers")) {
                        sendToast("Invalid pack name");
                    }
                    pack = parsePack(pack);
                    mService.requestPackDownload(pack, new File(getContext().getFilesDir(), new File("VT-Stickers", pack).getAbsolutePath()));
                });
                dlg.setNeutralButton(android.R.string.cancel, (dialog, which) -> {
                    dialog.dismiss();
                });

                var alert = dlg.create();
                alert.setView(linearLayout);
                alert.show();

                
                
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
        LinearLayout linearLayout = new LinearLayout(getContext());

        final EditText editText = new EditText(getContext());
        editText.setHintTextColor(getSTextAttr());
        editText.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));

        linearLayout.addView(editText);
        editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
        margin.setMargins(dp2px(24f), 0, dp2px(24f), 0);
        editText.setLayoutParams(margin);

        var alert = new VkAlertDialog.Builder(getContext(), ThemesUtils.getAlertStyle())
                .setTitle(AndroidUtils.getString("stickersapi8"))
                .setMessage(AndroidUtils.getString("stickersapi9") +
                        AndroidUtils.getString("stickersapi10")).setPositiveButton(android.R.string.ok, null)
                .create();

        var dlg = new VkAlertDialog.Builder(getContext(), ThemesUtils.getAlertStyle());
        dlg.setTitle(AndroidUtils.getString("stickersapi5"));
        dlg.setMessage(AndroidUtils.getString("stickersapi6"));
        dlg.setPositiveButton(android.R.string.ok, (dialog, which) -> {
            setTGBotKey(editText.getText().toString());
            if (r != null) r.run();
        });
        dlg.setNegativeButton(android.R.string.cancel, (dialog, which) -> {
            dialog.dismiss();
        });
        dlg.setNeutralButton(AndroidUtils.getString("stickersapi7"), (dialog, which) -> alert.show());
        var alerts = dlg.create();
        alerts.setView(linearLayout);
        alerts.show();
    }

    private void checkApiKey(Runnable callback) {
        mGrabber.setBotApiKey(TGPref.getTGBotKey());

        var context = getContext();

        final ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
        progressDialog.setMessage(AndroidUtils.getString("stickersapi1"));
        progressDialog.show();

        mGrabber.checkKey(new TelegramStickersGrabber.KeyCheckListener() {
            @Override
            public void onKeyChecked(boolean ok) {
                progressDialog.dismiss();
                if (!ok) {
                    makeText(context, AndroidUtils.getString("stickersapi2"), LENGTH_SHORT).show();
                    setTGBotKey(null);
                    return;
                }
                mService.setBotKey(TGPref.getTGBotKey());

                if (callback != null) callback.run();
            }

            @Override
            public void onNetError() {
                progressDialog.dismiss();
                new VkAlertDialog.Builder(context, ThemesUtils.getAlertStyle())
                        .setMessage(AndroidUtils.getString("stickersapi3"))
                        .setNegativeButton(android.R.string.cancel, null)
                        .setPositiveButton(AndroidUtils.getString("stickersapi4"), (arg0, arg1) -> checkApiKey(callback))
                        .create()
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