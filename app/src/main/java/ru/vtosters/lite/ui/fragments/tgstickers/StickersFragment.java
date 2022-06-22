package ru.vtosters.lite.ui.fragments.tgstickers;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Themes.getAccentColor;
import static ru.vtosters.lite.utils.Themes.getSTextAttr;
import static ru.vtosters.lite.utils.Themes.getTabbarBackground;
import static ru.vtosters.lite.utils.Themes.getTextAttr;
import static ru.vtosters.lite.utils.Themes.recolorDrawable;

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

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.aefyr.tsg.g2.TelegramStickersPack;
import com.aefyr.tsg.g2.TelegramStickersService;
import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import java.io.File;

import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.utils.Globals;
import ru.vtosters.lite.ui.PreferencesUtil;

public class StickersFragment extends MaterialPreferenceToolbarFragment {

    public final static String ACTION_RELOAD = "com.vtosters.lite.action.RELOAD_TGS_LIST";

    private final static int TYPE_DIRECT = 0, TYPE_SOCKS = 2;
    private static final String TAG = "StickersFragment";
    public int from;
    public int to;
    private TelegramStickersGrabber grabber;
    private TelegramStickersService stickersService;
    private FloatingActionButton fab;
    @SuppressWarnings("rawtypes")
    private RecyclerView.Adapter adapter;
    private boolean movePending = false;
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
    private int editPadding;
    private RecyclerView recycler;

    private void initGrabber() {
        int method = TGPref.getTGConnectMethod();
        switch (method) {
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
            makeText(getContext(), toast, LENGTH_SHORT).show();
        }
        var intent = new Navigator(StickersPreferencesFragment.class, new Bundle()).b(getContext());
        super.getContext().startActivity(intent);
    }
    
    @Override
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        MenuItem add = menu.add(0, 0, 0, "");
        add.setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS);
        add.setIcon(getResources().getDrawable(getIdentifier("ic_settings_24", "drawable")));
    }
    
    
    @Override
    public boolean onOptionsItemSelected(MenuItem arg0) {
        openMenu(null);
        return true;
    }

    private void enterBotKey(Runnable r) {
        LinearLayout linearLayout = new LinearLayout(getContext());

        final EditText editText = new EditText(getContext());
        editText.setHintTextColor(PreferencesUtil.getSTextColor(getContext()));

        // Костыль для китката
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            editText.setBackgroundTintList(ColorStateList.valueOf(PreferencesUtil.getTextColor(getContext())));
        } else {
            ViewCompat.setBackgroundTintList(editText, ColorStateList.valueOf(PreferencesUtil.getTextColor(getContext())));
        }

        linearLayout.addView(editText);
        editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
        margin.setMargins(convertDpToPixel(24f), 0, convertDpToPixel(24f), 0);
        editText.setLayoutParams(margin);

        new AlertDialog.Builder(getContext())
                .setTitle(Globals.getString("stickersapi5"))
                .setMessage(Globals.getString("stickersapi6"))
                .setView(linearLayout)
                .setPositiveButton(android.R.string.ok, (dialog, which) -> {
                    TGPref.setTGBotKey(editText.getText().toString());
                    if (r != null) r.run();
                }).setNegativeButton(android.R.string.cancel, null).setNeutralButton(Globals.getString("stickersapi7"), (dialog, which) -> new AlertDialog.Builder(getContext())
                .setTitle(Globals.getString("stickersapi8"))
                .setMessage(Globals.getString("stickersapi9") +
                        Globals.getString("stickersapi10")).setPositiveButton(android.R.string.ok, null)
                .create().show()).create().show();
    }

    private void checkApiKey(final Runnable r) {
        grabber.setBotApiKey(TGPref.getTGBotKey());

        var context = getContext();

        final ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
        progressDialog.setMessage(Globals.getString("stickersapi1"));
        progressDialog.show();

        grabber.checkKey(new TelegramStickersGrabber.KeyCheckListener() {
            @Override
            public void onKeyChecked(boolean ok) {
                progressDialog.dismiss();
                if (!ok) {
                    makeText(context, Globals.getString("stickersapi2"), LENGTH_SHORT).show();
                    return;
                }
                stickersService.setBotKey(TGPref.getTGBotKey());

                if (r != null) r.run();
            }

            @Override
            public void onNetError() {
                progressDialog.dismiss();
                new AlertDialog.Builder(context)
                        .setMessage(Globals.getString("stickersapi3"))
                        .setNegativeButton(android.R.string.cancel, null)
                        .setPositiveButton(Globals.getString("stickersapi4"), (arg0, arg1) -> checkApiKey(r)).create().show();
            }
        });
    }

    @SuppressWarnings("rawtypes")
    @NonNull
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        grabber = new TelegramStickersGrabber(TGPref.getTGBotKey());
        stickersService = TelegramStickersService.getInstance(getContext());

        editPadding = convertDpToPixel(24f);

        FrameLayout v = new FrameLayout(container.getContext());

        recycler = new RecyclerView(container.getContext());
        recycler.setLayoutParams(new FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT));

        fab = new FloatingActionButton(container.getContext());
        fab.setImageResource(getIdentifier("ic_add_24", "drawable"));
        fab.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        fab.setOnClickListener(v2 -> fabClick());
        FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(FrameLayout.LayoutParams.WRAP_CONTENT, FrameLayout.LayoutParams.WRAP_CONTENT);
        params.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
        params.setMargins(0, 0, 0, convertDpToPixel(12f));
        fab.setLayoutParams(params);

        v.addView(recycler);
        v.addView(fab);


        var layoutmanager = new LinearLayoutManager(getContext());
        recycler.setLayoutManager(layoutmanager);
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
                        openMenu(Globals.getString("stickersproxy1"));
                        return;
                    }
                case TYPE_DIRECT:
                    final Runnable work = () -> {
                        LinearLayout linearLayout = new LinearLayout(getContext());

                        final EditText editText = new EditText(getContext());
                        editText.setHintTextColor(PreferencesUtil.getSTextColor(getContext()));

                        // Костыль для китката
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                            editText.setBackgroundTintList(ColorStateList.valueOf(PreferencesUtil.getTextColor(getContext())));
                        } else {
                            ViewCompat.setBackgroundTintList(editText, ColorStateList.valueOf(PreferencesUtil.getTextColor(getContext())));
                        }
                        linearLayout.addView(editText);
                        editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
                        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
                        margin.setMargins(convertDpToPixel(24f), 0, convertDpToPixel(24f), 0);
                        editText.setLayoutParams(margin);

                        new AlertDialog.Builder(getContext()).setTitle(Globals.getString("stickershelp1"))
                                .setMessage(Globals.getString("stickershelp2"))
                                .setView(linearLayout)
                                .setPositiveButton(android.R.string.ok, (dialog, which) -> {
                                    String pack = editText.getText().toString();
                                    pack = parsePack(pack);
                                    stickersService.requestPackDownload(pack, new File(getContext().getFilesDir(), new File("VT-Stickers", pack).getAbsolutePath()));
                                }).setNeutralButton(android.R.string.cancel, null).create().show();
                    };
                    if (TGPref.getTGBotKey() == null) enterBotKey(() -> checkApiKey(work));
                    else checkApiKey(work);
                    break;
            }
        };

        if (method == -1) {
            openMenu(Globals.getString("stickersconnection"));
        } else {
            r.run();
        }
    }

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getContext().registerReceiver(receiver, new IntentFilter(ACTION_RELOAD));
    }

    @Override
    public void onViewCreated(View arg0, Bundle arg1) {
        setMenuVisibility(true);
        super.onViewCreated(arg0, arg1);
    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();
        getContext().unregisterReceiver(receiver);
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
        private final String TAG = "StickerPackAdapter";

        @NonNull
        @Override
        public StickerPackViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
            var view = LayoutInflater.from(parent.getContext()).inflate(getIdentifier("tgs_entry", "layout"), parent, false);
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
                    holder.stickerImage.setImageDrawable(getResources().getDrawable(getIdentifier("icon_vk_104", "drawable")));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }

            holder.updateButton.setImageDrawable(recolorDrawable(getResources().getDrawable(getIdentifier("ic_camera_switch_48", "drawable"))));
            holder.updateButton.setOnClickListener(listener -> {
                stickersService.setBotKey(TGPref.getTGBotKey());
                stickersService.requestPackDownload(pack.id, new File(getContext().getFilesDir(), new File("VT-Stickers", pack.id).getAbsolutePath()));
            });

            holder.deleteButton.setImageDrawable(recolorDrawable(getResources().getDrawable(getIdentifier("vkim_ic_msg_delete", "drawable"))));
            holder.deleteButton.setOnClickListener(listener -> {
                stickersService.deletePack(pack);
                notifyItemRemoved(position);
                notifyItemRangeChanged(position, getItemCount());
            });
            holder.name.setText(pack.title);
            holder.switchCompat.setChecked(pack.enabled);
            holder.switchCompat.setOnCheckedChangeListener((buttonView, isChecked) -> stickersService.setPackEnabled(pack, isChecked, false));
            holder.count.setText(pack.stickersCount + " " + Globals.getString("stickerscount"));

            holder.layout.setBackgroundColor(getTabbarBackground());

            // Color костыль
            int color = getTextAttr();
            int secondary = getSTextAttr();

            holder.name.setTextColor(color);
            holder.count.setTextColor(secondary);
        }

        @Override
        public int getItemCount() {
            return stickersService.getPacksListReference().size();
        }

        public class StickerPackViewHolder extends RecyclerView.ViewHolder {
            private final SwitchCompat switchCompat;
            private final ImageView stickerImage;
            private final ImageView updateButton;
            private final ImageView deleteButton;
            private final TextView name;
            private final TextView count;
            private final LinearLayout layout;

            StickerPackViewHolder(@NonNull View view) {
                super(view);

                switchCompat = view.findViewById(R.id.choose_btn);
                stickerImage = view.findViewById(R.id.photo);
                updateButton = view.findViewById(R.id.button_update);
                deleteButton = view.findViewById(R.id.action_delete);
                name = view.findViewById(R.id.vkim_cancel);
                count = view.findViewById(R.id.vkim_cancel_label_text);
                layout = view.findViewById(R.id.linearLayout5);
            }
        }
    }
}

