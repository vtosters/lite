package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.music.Scrobbler.isLoggedIn;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;
import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;
import static ru.vtosters.lite.utils.ThemesUtils.getAlertStyle;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;

import androidx.appcompat.app.AlertDialog;
import androidx.preference.Preference;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import java.util.Arrays;

import ru.vtosters.lite.downloaders.VideoDownloader;
import ru.vtosters.lite.music.Scrobbler;
import ru.vtosters.lite.ui.adapters.ImagineArrayAdapter;

public class MediaFragment extends MaterialPreferenceToolbarFragment {
    public static void download(Context ctx) {
        AlertDialog.Builder alertDialog = new AlertDialog.Builder(ctx, getAlertStyle());
        alertDialog.setTitle("Введите ссылку на видео");

        final EditText input = new EditText(ctx);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT);
        input.setLayoutParams(lp);
        input.setTextColor(getTextAttr());
        input.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        alertDialog.setView(input);
        alertDialog.setPositiveButton("Скачать", (dialog, which) -> VideoDownloader.parseVideoLink(input.getText().toString(), ctx));
        var alert = alertDialog.create();
        alert.show();
        alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
    }

    private void logout(Context ctx) {
        VkAlertDialog.Builder alertDialog = new VkAlertDialog.Builder(ctx);
        alertDialog.setTitle("Вы уверены?");
        alertDialog.setMessage("Вы действительно хотите выйти из аккаунта?");
        alertDialog.setPositiveButton("Да", (dialog, which) -> {
            Scrobbler.logout();
        });
        alertDialog.setNeutralButton("Нет", (dialog, which) -> {
            dialog.cancel();
        });
        var alert = alertDialog.create();
        alert.show();
        alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
        alert.getButton(DialogInterface.BUTTON_NEUTRAL).setTextColor(getResources().getColor(com.vtosters.lite.R.color.red));
    }

    private void lastfmAuth(Context ctx) {
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(LinearLayout.VERTICAL);

        final EditText fn = new EditText(ctx);
        fn.setHint("Логин");
        fn.setTextColor(getTextAttr());
        fn.setHintTextColor(getSTextAttr());
        fn.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        linearLayout.addView(fn);
        fn.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) fn.getLayoutParams());
        margin.setMargins(dp2px(20f), 0, dp2px(20f), 0);
        fn.setLayoutParams(margin);

        final EditText ln = new EditText(ctx);
        ln.setHint("Пароль");
        ln.setTextColor(getTextAttr());
        ln.setHintTextColor(getSTextAttr());
        ln.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        linearLayout.addView(ln);
        ln.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ln.setLayoutParams(margin);

        AlertDialog.Builder alertDialog = new AlertDialog.Builder(ctx, getAlertStyle());
        alertDialog.setTitle("Введите логин и пароль");

        alertDialog.setView(linearLayout);
        alertDialog.setPositiveButton("Войти", (dialog, which) -> {
            String login = fn.getText().toString();
            String pass = ln.getText().toString();

            Scrobbler.auth(login, pass);
        });
        var alert = alertDialog.create();
        alert.show();
        alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
    }

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_media", "xml"));
        prefs();
    }

    private void prefs() {
        findPreference("download_video").setOnPreferenceClickListener(new MediaFragment.download());
        findPreference("dateformat").setOnPreferenceChangeListener(new MediaFragment.restart());
        findPreference("lastfm_auth").setOnPreferenceClickListener(preference -> {
            if (isLoggedIn()) {
                logout(getContext());
            } else {
                lastfmAuth(getContext());
            }
            return true;
        });

        if (isLoggedIn()) {
            findPreference("lastfm_auth").setSummary("Вы авторизованы как " + Scrobbler.getUserName());
        } else {
            findPreference("lastfm_enabled").setEnabled(false);
        }

        findPreference("select_photo_search_engine").setOnPreferenceClickListener(preference -> {
            var items = Arrays.asList(
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("yandex", "drawable"), "Yandex"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("google", "drawable"), "Google"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("microsoft", "drawable"), "Bing")
            );

            var alert = new VkAlertDialog.Builder(getActivity())
                    .create();

            var listView = (ListView) LayoutInflater.from(getContext()).inflate(com.vtosters.lite.R.layout.abc_select_dialog_material, null, false);
            var adapter = new ImagineArrayAdapter(getContext(), items, i -> {
                getPreferences().edit().putInt("search_engine", i).apply();
                alert.dismiss();
            });
            adapter.setSelected(getPreferences().getInt("search_engine", 0));
            listView.setAdapter(adapter);
            alert.setView(listView);
            alert.show();

            return true;
        });
    }

    private class download implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            download(getActivity());
            return true;
        }
    }

    private static class restart implements Preference.OnPreferenceChangeListener {
        @Override
        public boolean onPreferenceChange(Preference preference, Object o) {
            edit().putString("dateformat", o.toString()).commit();
            restartApplicationWithTimer();
            return false;
        }
    }
}
