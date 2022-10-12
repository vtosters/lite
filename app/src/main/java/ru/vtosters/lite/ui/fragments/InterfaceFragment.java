package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.isTablet;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;

import android.os.Build;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.ui.dialogs.RoundingSeekbarDialog;

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

        if (isTablet()) {
            findPreference("menusett").setVisible(false);
            findPreference("swipe").setVisible(false);
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

    public class restart implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            return InterfaceFragment.this.restart(preference);
        }
    }

    @Override
    public int T4() {
        return R.string.vtlinterface;
    }
}
