package ru.vtosters.lite.ui.wallpapers;

import android.content.Context;

import androidx.preference.Preference;

import com.vtosters.lite.ui.MaterialSwitchPreference;

public class EffectSwitchPreference extends MaterialSwitchPreference implements Preference.OnPreferenceChangeListener {
    public EffectSwitchPreference(Context context) {
        super(context);
    }

    @Override
    public void setOnPreferenceChangeListener(OnPreferenceChangeListener onPreferenceChangeListener) {
        super.setOnPreferenceChangeListener(this);
    }

    @Override
    public boolean onPreferenceChange(Preference preference, Object o) {
        return false;
    }
}

