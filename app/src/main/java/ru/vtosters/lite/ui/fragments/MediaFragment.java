package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPreferences;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;
import static ru.vtosters.lite.utils.Themes.getAccentColor;
import static ru.vtosters.lite.utils.Themes.getAlertStyle;
import static ru.vtosters.lite.utils.Themes.getTextAttr;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;

import androidx.appcompat.app.AlertDialog;
import androidx.preference.Preference;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import java.util.Arrays;

import ru.vtosters.lite.downloaders.VideoDownloader;
import ru.vtosters.lite.ui.adapters.ImagineArrayAdapter;

public class MediaFragment extends MaterialPreferenceToolbarFragment{
    public static void download(Context ctx){
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

    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_media", "xml"));
        prefs();
    }

    private void prefs(){
        findPreference("download_video").setOnPreferenceClickListener(new MediaFragment.download());
        findPreference("dateformat").setOnPreferenceChangeListener(new MediaFragment.restart());
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

    public class download implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            download(getActivity());
            return true;
        }
    }

    public static class restart implements Preference.OnPreferenceChangeListener{
        @Override
        public boolean onPreferenceChange(Preference preference, Object o){
            edit().putString("dateformat", o.toString()).commit();
            restartApplicationWithTimer();
            return false;
        }
    }
}
