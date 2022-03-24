package ru.vtosters.lite.ui.fragments.tgstickers;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.v7.widget.SwitchCompat;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

import com.aefyr.tsg.g2.TelegramStickersPack;
import com.aefyr.tsg.g2.TelegramStickersService;
import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;

import java.io.File;

import me.grishka.appkit.fragments.ToolbarFragment;
import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.Prefs;
import ru.vtosters.lite.utils.Themes;

public class StickersFragment extends ToolbarFragment {

    public final static String ACTION_RELOAD = "com.vtosters.lite.action.RELOAD_TGS_LIST";

    private final static int TYPE_DIRECT = 0, TYPE_SOCKS = 2, TYPE_TOASTER_SERVER = 3;

    private TelegramStickersGrabber grabber;
    private TelegramStickersService stickersService;
    private FloatingActionButton fab;

    private static final String TAG = "StickersFragment";

    @SuppressWarnings("rawtypes")
    private RecyclerView.Adapter adapter;

    private boolean movePending = false;
    public int from;
    public int to;

    private int editPadding;
    private RecyclerView recycler;

    private final BroadcastReceiver receiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            if (ACTION_RELOAD.equals(intent.getAction())) {
                if (adapter != null) {
                    try {
                        if (movePending) {
                            movePending = false;
                            adapter.notifyItemMoved(from, to);
                            from = -1;
                            to = -1;
                        } else {
                            adapter.notifyDataSetChanged();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    };

    private void initGrabber() {
        int method = TGPref.getTGConnectMethod();
        switch (method) {
            case TYPE_TOASTER_SERVER:
            case TYPE_DIRECT:
                TelegramStickersGrabber.USE_PROXY = false;
                grabber.resetProxy();
                break;
            case TYPE_SOCKS:
                if (TGPref.getTGProxyIP() != null) {
                    TelegramStickersGrabber.USE_PROXY = true;
                    TelegramStickersGrabber.PROXY_IP = TGPref.getTGProxyIP();
                    TelegramStickersGrabber.PROXY_PORT = TGPref.getTGProxyPort();
                    if (TGPref.isTGProxyPassEnabled()) {
                        TelegramStickersGrabber.HAS_PASS = true;
                        TelegramStickersGrabber.PROXY_USER = TGPref.getTGProxyUser();
                        TelegramStickersGrabber.PROXY_PASS = TGPref.getTGProxyPass();
                    }
                    grabber.enableProxy();
                }
                break;
        }
        TelegramStickersGrabber.updateURLs();
    }

    private void openMenu(String toast) {
        if (toast != null) {
            Toast.makeText(super.n(), toast, Toast.LENGTH_SHORT).show();
        }
        var intent = new Navigator(StickersPreferencesFragment.class, new Bundle()).a(super.n());
        super.n().startActivity(intent);
    }

    @Override
    public void a(Menu menu, MenuInflater menuInflater) {

        super.a(menu, menuInflater);
        MenuItem add = menu.add(0, 0, 0, "");
        add.setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS);
        add.setIcon(Helper.getResources().getDrawable(com.vtosters.lite.R.drawable.ic_settings_24));
    }

    @Override
    public boolean a_(MenuItem arg0) {
        openMenu(null);
        return true;
    }

    private void enterBotKey(Runnable r) {
        LinearLayout linearLayout = new LinearLayout(super.n());

        final EditText editText = new EditText(super.n());
        editText.setHintTextColor(PreferencesUtil.getSTextColor(super.n()));

        // Костыль для китката
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            editText.setBackgroundTintList(ColorStateList.valueOf(PreferencesUtil.getTextColor(super.n())));
        } else {
            ViewCompat.setBackgroundTintList(editText, ColorStateList.valueOf(PreferencesUtil.getTextColor(super.n())));
        }

        linearLayout.addView(editText);
        editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
        margin.setMargins(Helper.convertDpToPixel(24f), 0, Helper.convertDpToPixel(24f), 0);
        editText.setLayoutParams(margin);

        new AlertDialog.Builder(super.n())
                .setTitle(Helper.getString("stickersapi5"))
                .setMessage(Helper.getString("stickersapi6"))
                .setView(linearLayout)
                .setPositiveButton(android.R.string.ok, (dialog, which) -> {
                    TGPref.setTGBotKey(editText.getText().toString());
                    if (r != null) r.run();
                }).setNegativeButton(android.R.string.cancel, null).setNeutralButton(Helper.getString("stickersapi7"), (dialog, which) -> new AlertDialog.Builder(super.n())
                        .setTitle(Helper.getString("stickersapi8"))
                        .setMessage(Helper.getString("stickersapi9") +
                                Helper.getString("stickersapi10")).setPositiveButton(android.R.string.ok, null)
                        .create().show()).create().show();
    }

    private void checkApiKey(final Runnable r) {
        grabber.setBotApiKey(TGPref.getTGBotKey());

        var context = super.n();

        final ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
        progressDialog.setMessage(Helper.getString("stickersapi1"));
        progressDialog.show();

        grabber.checkKey(new TelegramStickersGrabber.KeyCheckListener() {
            @Override
            public void onKeyChecked(boolean ok) {
                progressDialog.dismiss();
                if (!ok) {
                    Toast.makeText(context, Helper.getString("stickersapi2"), Toast.LENGTH_SHORT).show();
                    return;
                }
                stickersService.setBotKey(TGPref.getTGBotKey());

                if (r != null) r.run();
            }

            @Override
            public void onNetError() {
                progressDialog.dismiss();
                new AlertDialog.Builder(context)
                        .setMessage(Helper.getString("stickersapi3"))
                        .setNegativeButton(android.R.string.cancel, null)
                        .setPositiveButton(Helper.getString("stickersapi4"), (arg0, arg1) -> checkApiKey(r)).create().show();
            }
        });
    }

    @SuppressWarnings("rawtypes")
    @NonNull
    @Override
    public View d(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        grabber = new TelegramStickersGrabber(TGPref.getTGBotKey());
        stickersService = TelegramStickersService.getInstance(Helper.GetContext());

        editPadding = Helper.convertDpToPixel(24f);

        FrameLayout v = new FrameLayout(container.getContext());

        recycler = new RecyclerView(container.getContext());
        recycler.setLayoutParams(new FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT));

        fab = new FloatingActionButton(container.getContext());
        fab.setImageResource(R.drawable.ic_add_24);
        fab.setBackgroundTintList(ColorStateList.valueOf(Themes.getAccentColor()));
        fab.setOnClickListener(v2 -> fabClick());
        FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(FrameLayout.LayoutParams.WRAP_CONTENT, FrameLayout.LayoutParams.WRAP_CONTENT);
        params.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
        params.setMargins(0, 0, 0, Helper.convertDpToPixel(12f));
        fab.setLayoutParams(params);

        v.addView(recycler);
        v.addView(fab);

        recycler.setLayoutManager(new StaggeredGridLayoutManager(2, StaggeredGridLayoutManager.VERTICAL));
        recycler.setAdapter(new StickerPackAdapter());
        return v;
    }

    private void fabClick() {
        int method = TGPref.getTGConnectMethod();

        Runnable r = () -> {
            initGrabber();
            switch (method) {
                case TYPE_SOCKS:
                    if (TGPref.getTGProxyIP() == null) {
                        openMenu(Helper.getString("stickersproxy1"));
                        return;
                    }
                case TYPE_TOASTER_SERVER:
                case TYPE_DIRECT:
                    final Runnable work = () -> {
                        LinearLayout linearLayout = new LinearLayout(super.n());

                        final EditText editText = new EditText(super.n());
                        editText.setHintTextColor(PreferencesUtil.getSTextColor(Helper.GetContext()));

                        // Костыль для китката
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                            editText.setBackgroundTintList(ColorStateList.valueOf(PreferencesUtil.getTextColor(Helper.GetContext())));
                        } else {
                            ViewCompat.setBackgroundTintList(editText, ColorStateList.valueOf(PreferencesUtil.getTextColor(Helper.GetContext())));
                        }
                        linearLayout.addView(editText);
                        editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
                        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
                        margin.setMargins(Helper.convertDpToPixel(24f), 0, Helper.convertDpToPixel(24f), 0);
                        editText.setLayoutParams(margin);

                        new AlertDialog.Builder(super.n()).setTitle(Helper.getString("stickershelp1"))
                                .setMessage(Helper.getString("stickershelp2"))
                                .setView(linearLayout)
                                .setPositiveButton(android.R.string.ok, (dialog, which) -> {
                                    String pack = editText.getText().toString();
                                    pack = parsePack(pack);
                                    stickersService.requestPackDownload(pack, new File(Helper.GetContext().getFilesDir(), new File("VT-Stickers", pack).getAbsolutePath()));
                                }).setNeutralButton(android.R.string.cancel, null).create().show();
                    };
                    if (TGPref.getTGBotKey() == null) enterBotKey(() -> checkApiKey(work));
                    else checkApiKey(work);
                    break;
            }
        };

        if (method == -1) {
            openMenu(Helper.getString("stickersconnection"));
        } else {
            r.run();
        }
    }

    @Override
    public void b(@Nullable Bundle savedInstanceState) {
        super.b(savedInstanceState);
        Helper.GetContext().registerReceiver(receiver, new IntentFilter(ACTION_RELOAD));
    }

    @Override
    public void a(View arg0, Bundle arg1) {
        o_(true);

        super.a(arg0, arg1);

        a(Helper.getString("vtltgs"));
    }

    @Override
    public void A_() {
        super.A_();
        Helper.GetContext().unregisterReceiver(receiver);
    }

    private String parsePack(String pack) {
        if (pack.startsWith("https://t.me/addstickers/")) {
            pack = pack.substring(25);
        } else if (pack.startsWith("https://telegram.me/addstickers/")) {
            pack = pack.substring(32);
        }
        return pack;
    }

    public class StickerPackAdapter extends RecyclerView.Adapter<StickerPackAdapter.StickerPackViewHolder> {
        private String TAG = "StickerPackAdapter";

        public class StickerPackViewHolder extends RecyclerView.ViewHolder {
            private SwitchCompat switchCompat;
            private ImageView stickerImage, updateButton, deleteButton;
            private TextView name, count;
            private LinearLayout layout;

            StickerPackViewHolder(@NonNull View view) {
                super(view);

                switchCompat = (SwitchCompat) view.findViewById(R.id.choose_btn);
                stickerImage = (ImageView) view.findViewById(R.id.photo);
                updateButton = (ImageView) view.findViewById(R.id.button_update);
                deleteButton = (ImageView) view.findViewById(R.id.action_delete);
                name = (TextView) view.findViewById(R.id.vkim_cancel);
                count = (TextView) view.findViewById(R.id.vkim_cancel_label_text);
                layout = (LinearLayout) view.findViewById(R.id.linearLayout5);
            }
        }

        @NonNull
        @Override
        public StickerPackViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
            var view = LayoutInflater.from(parent.getContext()).inflate(Helper.getIdentifier("tgs_entry", "layout"), parent, false);
            return new StickerPackViewHolder(view);
        }

        @Override
        public int getItemViewType(int position) {
            final TelegramStickersPack pack = stickersService.getPacksListReference().get(position);
            return pack.state == TelegramStickersPack.DOWNLOADED ? 0 : 1;
        }

        @Override
        public void onBindViewHolder(@NonNull final StickerPackViewHolder holder, int position) {
            final TelegramStickersPack pack = stickersService.getPacksListReference().get(position);
            if (pack.state != TelegramStickersPack.DOWNLOADED) return;
            File f = new File(pack.folder, "001.png");

            try {
                if (f.exists()) {
                    holder.stickerImage.setImageURI(Uri.parse("file://" + f.getAbsolutePath()));
                } else {
                    holder.stickerImage.setImageDrawable(Helper.getResources().getDrawable(R.drawable.icon_vk_104));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }

            holder.updateButton.setImageDrawable(Themes.recolorDrawable(Helper.getResources().getDrawable(R.drawable.ic_camera_switch_48)));
            holder.updateButton.setOnClickListener(listener -> {
                stickersService.setBotKey(TGPref.getTGBotKey());
                stickersService.requestPackDownload(pack.id, new File(Helper.GetContext().getFilesDir(), new File("VT-Stickers", pack.id).getAbsolutePath()));
            });

            holder.deleteButton.setImageDrawable(Themes.recolorDrawable(Helper.getResources().getDrawable(R.drawable.vkim_ic_msg_delete)));
            holder.deleteButton.setOnClickListener(listener -> {
                stickersService.deletePack(pack);
                notifyItemRemoved(position);
                notifyItemRangeChanged(position, getItemCount());
            });
            holder.name.setText(pack.title);
            holder.switchCompat.setChecked(pack.enabled);
            holder.switchCompat.setOnCheckedChangeListener((buttonView, isChecked) -> stickersService.setPackEnabled(pack, isChecked, false));
            holder.count.setText(pack.stickersCount + " " + Helper.getString("stickerscount"));

            holder.layout.setBackgroundColor(Prefs.getNavbarColor());

            // Color костыль
            int color = Themes.getTextAttr();
            int secondary = Themes.getSTextAttr();

            holder.name.setTextColor(color);
            holder.count.setTextColor(secondary);
        }

        @Override
        public int getItemCount() {
            return stickersService.getPacksListReference().size();
        }
    }
}

