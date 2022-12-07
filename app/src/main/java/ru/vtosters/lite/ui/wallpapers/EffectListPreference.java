package ru.vtosters.lite.ui.wallpapers;

import android.content.Context;

import androidx.preference.ListPreference;
import androidx.preference.Preference;

public class EffectListPreference extends ListPreference implements Preference.OnPreferenceChangeListener {
    public EffectListPreference(Context context) {
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

