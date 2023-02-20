package ru.vtosters.lite.ui.fragments;

import android.content.Intent;
import android.os.Bundle;

import com.guardanis.applock.AppLock;
import com.guardanis.applock.activities.LockCreationActivity;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.ui.PreferenceFragmentUtils;

public class PinFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.addPreferencesFromResource(com.vtosters.lite.R.xml.empty);
        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "Установить PIN-код",
                "Установить PIN-код для входа в приложение",
                null,
                preference -> {
                    var intent = new Intent(this.getActivity(), LockCreationActivity.class);
                    startActivityForResult(intent, AppLock.REQUEST_CODE_LOCK_CREATION);
                    return true;
                }
        );
    }
}
