package ru.vtosters.lite.ui.fragments;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import com.guardanis.applock.AppLock;
import com.guardanis.applock.activities.LockCreationActivity;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.utils.AndroidUtils;

public class PinFragment extends MaterialPreferenceToolbarFragment {
    @SuppressLint("CommitPrefEdits")
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

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "Сбросить PIN-код",
                "",
                null,
                preference -> {
                    AppLock.getInstance(requireContext()).invalidateEnrollments();
                    AndroidUtils.sendToast("Pin-код успешно сброшен");
                    return true;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(
                getPreferenceScreen(),
                "Тестовые функции, потом выпилим/переделаем"
        );


        PreferenceFragmentUtils.addEditTextValPreference(
                getPreferenceScreen(),
                "",
                "Кол-во символов пин кода",
                AppLock.getPinCodeLimits(requireContext()),
                ((preference, o) -> {
                    AppLock.getInstance(requireContext()).getPreferences().edit().putString("pincode_limits", o).apply();
                    AndroidUtils.sendToast("Сохранено");
                    return true;
                })
        );
    }
}
