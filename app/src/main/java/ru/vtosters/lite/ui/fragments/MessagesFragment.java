package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.isTablet;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;
import static ru.vtosters.lite.utils.Preferences.autoalltranslate;
import static ru.vtosters.lite.utils.Preferences.vkme;
import static ru.vtosters.lite.utils.ThemesUtils.recolorDrawable;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.navigation.Navigator;
import com.vk.stickers.Stickers;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import java.util.Arrays;

import ru.vtosters.lite.ui.adapters.ImagineArrayAdapter;
import ru.vtosters.lite.ui.wallpapers.WallpaperMenuFragment;

public class MessagesFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_messages);
        prefs();
    }

    @SuppressLint("UseCompatLoadingForDrawables")
    private void prefs() {
        findPreference("vkme").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("vkme_notifs").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("systememoji").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("wallpapers").setOnPreferenceClickListener(new MessagesFragment.openwp());
        findPreference("promotedstickers").setOnPreferenceChangeListener(new clearStickersCache());

        findPreference("autotranslate").setEnabled(!autoalltranslate());

        findPreference("lang_service").setOnPreferenceClickListener(preference -> {
            var items = Arrays.asList(
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(R.drawable.ic_yandex_translate_icon, "Yandex Translate"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(R.drawable.ic_google_translate_logo, "Google Translate")
//                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("ic_deepl_logo_icon", "drawable"), "DeepL")
            );

            var adapter = new ImagineArrayAdapter(requireContext(), items);
            adapter.setSelected(getPreferences().getInt("translator", 0));

            new VkAlertDialog.Builder(getActivity())
                    .setAdapter(adapter, (dialog, which) -> {
                        getPreferences().edit().putInt("translator", which).apply();
                        dialog.cancel();
                    })
                    .show();

            return true;
        });

        findPreference("vkme_notifs").setEnabled(vkme());
        findPreference("wallpapers").setIcon(recolorDrawable(getGlobalContext().getDrawable(R.drawable.ic_media_outline_28)));
        findPreference("vkme").setIcon(R.drawable.ic_vkme_28);

        if (isTablet()) {
            findPreference("alteremoji").setVisible(false);
            findPreference("vkmesett").setVisible(false);
        }
    }

    @Override
    public boolean onPreferenceTreeClick(Preference preference) {
        findPreference("autotranslate").setEnabled(!autoalltranslate());
        findPreference("vkme_notifs").setEnabled(vkme());
        findPreference("promotedstickers").setOnPreferenceChangeListener(new clearStickersCache());
        return super.onPreferenceTreeClick(preference);
    }

    public boolean restart() {
        restartApplicationWithTimer();
        return true;
    }

    @Override
    public int T4() {
        return R.string.vtlmessages;
    }

    public class restart implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            return MessagesFragment.this.restart();
        }
    }

    public class clearCache implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            return MessagesFragment.this.restart();
        }
    }

    public class clearStickersCache implements Preference.OnPreferenceChangeListener {
        @Override
        public boolean onPreferenceChange(Preference preference, Object o) {
            SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
            prefs2.edit().clear().commit();
            Stickers.l.c();
            return true;
        }
    }

    public class openwp implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            Context context = requireContext();
            Intent a2 = new Navigator(WallpaperMenuFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        }
    }
}
