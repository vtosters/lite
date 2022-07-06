package ru.vtosters.lite.ui.fragments.tgstickers;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Themes.getAccentColor;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
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
import android.widget.LinearLayout;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.aefyr.tsg.g2.TelegramStickersService;
import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.vk.navigation.Navigator;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import java.io.File;

import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.Globals;

public class StickersFragment extends MaterialPreferenceToolbarFragment {

    public final static String ACTION_RELOAD = "com.vtosters.lite.action.RELOAD_TGS_LIST";

    private final static int TYPE_DIRECT = 0, TYPE_SOCKS = 2;

    private TelegramStickersGrabber mGrabber;
    private TelegramStickersService mService;

    private FloatingActionButton mAddStickerPack;
    private RecyclerView mRecycler;
    private StickerPackAdapter mAdapter;

    private boolean movePending = false;
    public int from;
    public int to;
    private final BroadcastReceiver mReceiver = new BroadcastReceiver(){
        @Override
        public void onReceive(Context context, Intent intent){
            if(intent.getAction().equals(ACTION_RELOAD)){
                if(mAdapter != null){
                    try {
                        if(movePending){
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
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater){
        super.onCreateOptionsMenu(menu, menuInflater);
        MenuItem add = menu.add(0, 0, 0, "");
        add.setShowAsAction(MenuItem.SHOW_AS_ACTION_ALWAYS);
        add.setIcon(getResources().getDrawable(getIdentifier("ic_settings_24", "drawable")));
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem arg0){
        openMenu(null);
        return true;
    }

    private void openMenu(String toast){
        if(toast != null){
            makeText(getContext(), toast, LENGTH_SHORT).show();
        }
        var intent = new Navigator(StickersPreferencesFragment.class, new Bundle()).b(getContext());
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        super.getContext().startActivity(intent);
    }


    @Override
    public void onCreate(@Nullable Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        getContext().registerReceiver(mReceiver, new IntentFilter(ACTION_RELOAD));
    }

    @Override
    public void onViewCreated(View arg0, Bundle arg1){
        setMenuVisibility(true);
        super.onViewCreated(arg0, arg1);
    }

    @Override
    public void onDestroyView(){
        super.onDestroyView();
        getContext().unregisterReceiver(mReceiver);
    }

    @SuppressWarnings("rawtypes")
    @NonNull
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState){
        super.onCreateView(inflater, container, savedInstanceState);

        mGrabber = new TelegramStickersGrabber(TGPref.getTGBotKey());
        mService = TelegramStickersService.getInstance(getContext());

        FrameLayout layout = new FrameLayout(getContext());
        layout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));

        mAdapter = new StickerPackAdapter();
        mRecycler = new RecyclerView(getContext());
        mRecycler.setAdapter(mAdapter);
        mRecycler.setLayoutManager(new LinearLayoutManager(getContext()));
        layout.addView(mRecycler, new FrameLayout.LayoutParams(-1, -1));

        mAddStickerPack = new FloatingActionButton(getContext());
        mAddStickerPack.setImageResource(getIdentifier("ic_add_24", "drawable"));
        mAddStickerPack.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        mAddStickerPack.setOnClickListener(v2 -> fabClick());

        FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(-2, -2);
        params.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
        params.setMargins(0, 0, 0, convertDpToPixel(12f));
        layout.addView(mAddStickerPack, params);

        return layout;
    }

    private void fabClick(){
        int method = TGPref.getTGConnectMethod();
        if (method == -1) {
            openMenu(Globals.getString("stickersconnection"));
            return;
        }

        initGrabber();
        if (method == TYPE_SOCKS) {
            if(TGPref.getTGProxyIP() == null){
                openMenu(Globals.getString("stickersproxy1"));
            }
        } else if (method == TYPE_DIRECT) {
            final Runnable callback = () -> {
                LinearLayout linearLayout = new LinearLayout(getContext());

                final EditText editText = new EditText(getContext());
                editText.setHintTextColor(PreferencesUtil.getSTextColor(getContext()));

                // Костыль для китката
                if(Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP){
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
                            mService.requestPackDownload(pack, new File(getContext().getFilesDir(), new File("VT-Stickers", pack).getAbsolutePath()));
                        }).setNeutralButton(android.R.string.cancel, null).create().show();
            };
            if (TGPref.getTGBotKey() == null) enterBotKey(() -> checkApiKey(callback));
            else checkApiKey(callback);
        }
    }

    private void initGrabber(){
        int method = TGPref.getTGConnectMethod();
        if (method == TYPE_DIRECT) {
            TelegramStickersGrabber.USE_PROXY = false;
            mGrabber.resetProxy();
        } else if (method == TYPE_SOCKS) {
            if(TGPref.getTGProxyIP() != null){
                TelegramStickersGrabber.USE_PROXY = true;
                TelegramStickersGrabber.PROXY_IP = TGPref.getTGProxyIP();
                TelegramStickersGrabber.PROXY_PORT = TGPref.getTGProxyPort();
                if(TGPref.isTGProxyPassEnabled()){
                    TelegramStickersGrabber.HAS_PASS = true;
                    TelegramStickersGrabber.PROXY_USER = TGPref.getTGProxyUser();
                    TelegramStickersGrabber.PROXY_PASS = TGPref.getTGProxyPass();
                }
                mGrabber.enableProxy();
            }
        }
        TelegramStickersGrabber.updateURLs();
    }

    private void enterBotKey(Runnable r){
        LinearLayout linearLayout = new LinearLayout(getContext());

        final EditText editText = new EditText(getContext());
        editText.setHintTextColor(PreferencesUtil.getSTextColor(getContext()));

        ViewCompat.setBackgroundTintList(editText, ColorStateList.valueOf(PreferencesUtil.getTextColor(getContext())));

        linearLayout.addView(editText);
        editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
        margin.setMargins(convertDpToPixel(24f), 0, convertDpToPixel(24f), 0);
        editText.setLayoutParams(margin);

        AlertDialog alert = new AlertDialog.Builder(getContext())
                .setTitle(Globals.getString("stickersapi8"))
                .setMessage(Globals.getString("stickersapi9") +
                        Globals.getString("stickersapi10")).setPositiveButton(android.R.string.ok, null)
                .create();

        new AlertDialog.Builder(getContext())
                .setTitle(Globals.getString("stickersapi5"))
                .setMessage(Globals.getString("stickersapi6"))
                .setView(linearLayout)
                .setPositiveButton(android.R.string.ok, (dialog, which) -> {
                    TGPref.setTGBotKey(editText.getText().toString());
                    if(r != null) r.run();
                })
                .setNegativeButton(android.R.string.cancel, null)
                .setNeutralButton(Globals.getString("stickersapi7"),
                        (dialog, which) -> alert.show())
                .create()
                .show();
    }

    private void checkApiKey(Runnable callback){
        mGrabber.setBotApiKey(TGPref.getTGBotKey());

        var context = getContext();

        final ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
        progressDialog.setMessage(Globals.getString("stickersapi1"));
        progressDialog.show();

        mGrabber.checkKey(new TelegramStickersGrabber.KeyCheckListener(){
            @Override
            public void onKeyChecked(boolean ok){
                progressDialog.dismiss();
                if(!ok){
                    makeText(context, Globals.getString("stickersapi2"), LENGTH_SHORT).show();
                    return;
                }
                mService.setBotKey(TGPref.getTGBotKey());

                if(callback != null) callback.run();
            }

            @Override
            public void onNetError(){
                progressDialog.dismiss();
                new AlertDialog.Builder(context)
                        .setMessage(Globals.getString("stickersapi3"))
                        .setNegativeButton(android.R.string.cancel, null)
                        .setPositiveButton(Globals.getString("stickersapi4"), (arg0, arg1) -> checkApiKey(callback))
                        .create()
                        .show();
            }
        });
    }

    private String parsePack(String pack){
        if(pack.startsWith("https://t.me/addstickers/")){
            pack = pack.substring(25);
        } else if(pack.startsWith("https://telegram.me/addstickers/")){
            pack = pack.substring(32);
        }
        return pack;
    }
}

