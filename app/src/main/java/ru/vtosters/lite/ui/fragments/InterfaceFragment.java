package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.ui.components.SuperAppEditorManager;
import ru.vtosters.lite.ui.dialogs.RoundingSeekbarDialog;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.NavigatorUtils;

public class InterfaceFragment extends TrackedMaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_interface);
        prefs();
    }

    private void prefs() {
        findPreference("stories").setOnPreferenceClickListener(preference -> {
            LifecycleUtils.restartApplicationWithTimer();

            return true;
        });
        findPreference("swipe").setOnPreferenceClickListener(preference -> {
            LifecycleUtils.restartApplicationWithTimer();

            return true;
        });
        findPreference("is_likes_on_right").setOnPreferenceClickListener(preference -> {
            LifecycleUtils.restartApplicationWithTimer();

            return true;
        });
        var superapp = findPreference("superapp");
        superapp.setVisible(Preferences.milkshake());
        superapp.setOnPreferenceClickListener(preference -> {
            LifecycleUtils.restartApplicationWithTimer();

            return true;
        });

        findPreference("dateformat").setOnPreferenceChangeListener((preference, o) -> {
            Preferences.getPreferences().edit().putString("dateformat", o.toString()).commit();
            LifecycleUtils.restartApplicationWithTimer();
            return true;
        });

        var superappeditor = findPreference("superappeditor");
        superappeditor.setSummary(AndroidUtils.getString(R.string.elements_hidden_count) + ": " + SuperAppEditorManager.getInstance().getDisabledTabs().size());
        superappeditor.setVisible(!Preferences.vkme() && !AndroidUtils.isTablet() && Preferences.superapp());
        superappeditor.setOnPreferenceClickListener(preference -> {
            NavigatorUtils.switchFragment(requireContext(), SuperAppEditorFragment.class);
            return true;
        });

        if (AndroidUtils.isTablet()) {
            findPreference("menusett").setVisible(false);
            findPreference("swipe").setVisible(false);
        }

        if (ThemesUtils.isMilkshake() && Preferences.superapp()) {
            findPreference("miniapps").setVisible(false);

            findPreference("showmenu").setVisible(false);
        }

        var tablet = findPreference("disableForceTabletMode");
        tablet.setVisible(AndroidUtils.isTablet());
        tablet.setOnPreferenceClickListener(preference -> {
            LifecycleUtils.restartApplicationWithTimer();
            return true;
        });

        findPreference("customrounding").setOnPreferenceClickListener(preference -> {
            RoundingSeekbarDialog.dialog(getContext());
            return true;
        });

        findPreference("friendsblock").setVisible(Preferences.milkshake());

        if (Preferences.getPreferences().getInt("pic_rounding", 0) == 0) {
            findPreference("customrounding").setSummary(requireContext().getString(R.string.disabled));
        } else {
            findPreference("customrounding").setSummary(String.format(requireContext().getString(R.string.rounding_size), Preferences.getPreferences().getInt("pic_rounding", 0)));
        }
    }

    @Override
    public int T4() {
        return R.string.vtlinterface;
    }
}
