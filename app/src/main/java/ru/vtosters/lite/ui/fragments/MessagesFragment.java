package ru.vtosters.lite.ui.fragments;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.preference.Preference;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.ui.adapters.ImagineArrayAdapter;
import ru.vtosters.lite.ui.wallpapers.WallpaperMenuFragment;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.NavigatorUtils;

import java.util.Arrays;
import java.util.List;

public class MessagesFragment extends TrackedMaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_messages);
        prefs();
    }

    @SuppressLint("UseCompatLoadingForDrawables")
    private void prefs() {
        findPreference("vkme").setOnPreferenceClickListener(preference -> {
            restart();

            return true;
        });
        findPreference("vkme_notifs").setOnPreferenceClickListener(preference -> {
            restart();

            return true;
        });

        findPreference("autotranslate").setEnabled(!Preferences.autoalltranslate());

        findPreference("translators").setVisible(!Preferences.serverFeaturesDisable());

        findPreference("lang_service").setOnPreferenceClickListener(preference -> {
            List<ImagineArrayAdapter.ImagineArrayAdapterItem> items = Arrays.asList(
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(R.drawable.ic_yandex_translate_icon, "Yandex Translate"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(R.drawable.ic_google_translate_logo, "Google Translate")
//                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("ic_deepl_logo_icon", "drawable"), "DeepL")
            );

            ImagineArrayAdapter adapter = new ImagineArrayAdapter(requireContext(), items);
            adapter.setSelected(Preferences.getPreferences().getInt("translator", 0));

            new VkAlertDialog.Builder(getActivity())
                    .setAdapter(adapter, (dialog, which) -> {
                        Preferences.getPreferences().edit().putInt("translator", which).apply();
                        dialog.cancel();
                    })
                    .show();

            return true;
        });

        findPreference("vkme_notifs").setEnabled(Preferences.vkme());
        findPreference("vkme").setIcon(R.drawable.ic_vkme_28);

        if (AndroidUtils.isTablet()) {
            findPreference("vkmesett").setVisible(false);
        }

        var wp = findPreference("wallpapers");
        wp.setOnPreferenceClickListener(preference -> {
            NavigatorUtils.switchFragment(requireContext(), WallpaperMenuFragment.class);
            return true;
        });
    }

    @Override
    public boolean onPreferenceTreeClick(Preference preference) {
        findPreference("autotranslate").setEnabled(!Preferences.autoalltranslate());
        findPreference("vkme_notifs").setEnabled(Preferences.vkme());
        return super.onPreferenceTreeClick(preference);
    }

    public boolean restart() {
        LifecycleUtils.restartApplicationWithTimer();
        return true;
    }

    @Override
    public int T4() {
        return R.string.vtlmessages;
    }
}
