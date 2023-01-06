package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.*;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;

import android.os.Build;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.ui.dialogs.RoundingSeekbarDialog;
import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

public class InterfaceFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_interface);
        prefs();
    }

    private void prefs() {
        findPreference("stories").setOnPreferenceClickListener(new restart());
        findPreference("swipe").setOnPreferenceClickListener(new restart());
        findPreference("is_likes_on_right").setOnPreferenceClickListener(new restart());
        findPreference("superapp").setOnPreferenceClickListener(new restart());

        findPreference("dateformat").setOnPreferenceChangeListener((preference, o) -> {
            edit().putString("dateformat", o.toString()).commit();
            restartApplicationWithTimer();
            return true;
        });

        if (isTablet()) {
            findPreference("menusett").setVisible(false);
            findPreference("swipe").setVisible(false);
        }

        if (ThemesUtils.isMilkshake() && Preferences.superapp()) {
            findPreference("miniapps").setVisible(false);
            findPreference("vkpay").setVisible(false);
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

    public boolean restart(Preference preference) {
        restartApplicationWithTimer();
        return true;
    }

    @Override
    public int T4() {
        return R.string.vtlinterface;
    }

    private class restart implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            return InterfaceFragment.this.restart(preference);
        }
    }
}
