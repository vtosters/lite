package ru.vtosters.lite.ui.fragments;

import android.os.Build;
import android.os.Bundle;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import ru.vtosters.lite.ui.components.SuperAppEditorManager;
import ru.vtosters.lite.ui.dialogs.RoundingSeekbarDialog;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NavigatorUtils;
import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

import static ru.vtosters.lite.utils.AndroidUtils.*;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;

public class InterfaceFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_interface);
        prefs();
    }

    private void prefs() {
        findPreference("stories").setOnPreferenceClickListener(preference -> {
            restartApplicationWithTimer();

            return true;
        });
        findPreference("swipe").setOnPreferenceClickListener(preference -> {
            restartApplicationWithTimer();

            return true;
        });
        findPreference("is_likes_on_right").setOnPreferenceClickListener(preference -> {
            restartApplicationWithTimer();

            return true;
        });
        findPreference("superapp").setOnPreferenceClickListener(preference -> {
            restartApplicationWithTimer();

            return true;
        });

        findPreference("dateformat").setOnPreferenceChangeListener((preference, o) -> {
            edit().putString("dateformat", o.toString()).commit();
            restartApplicationWithTimer();
            return true;
        });

        var superappeditor = findPreference("superappeditor");
        superappeditor.setSummary(AndroidUtils.getString(R.string.elements_hidden_count) + ": " + SuperAppEditorManager.getInstance().getDisabledTabs().size());
        superappeditor.setVisible(!Preferences.vkme() && !isTablet() && Preferences.superapp());
        superappeditor.setOnPreferenceClickListener(preference -> {
            NavigatorUtils.switchFragment(requireContext(), SuperAppEditorFragment.class);
            return true;
        });

        if (isTablet()) {
            findPreference("menusett").setVisible(false);
            findPreference("swipe").setVisible(false);
        }

        if (ThemesUtils.isMilkshake() && Preferences.superapp()) {
            findPreference("miniapps").setVisible(false);

            findPreference("showmenu").setVisible(false);
        }

        findPreference("customrounding").setOnPreferenceClickListener(preference -> {
            RoundingSeekbarDialog.dialog(getContext());
            return true;
        });

        if (Build.VERSION.SDK_INT >= 33) {
            findPreference("anim_rtrn_type").setVisible(false);
        }

        if (getPreferences().getInt("pic_rounding", 0) == 0) {
            findPreference("customrounding").setSummary(requireContext().getString(R.string.disabled));
        } else {
            findPreference("customrounding").setSummary(String.format(requireContext().getString(R.string.rounding_size), getPreferences().getInt("pic_rounding", 0)));
        }
    }

    @Override
    public int T4() {
        return R.string.vtlinterface;
    }
}
