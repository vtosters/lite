package ru.vtosters.lite.ui.fragments;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;

public class InstallGMSFragment extends TrackedMaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_gms);

        findPreference("microg").setOnPreferenceClickListener((preference) -> {
            String[] items = {"Уменьшенный MicroG (ReVanced)", "Альтернативный MicroG (ReVanced)", "Полноценный MicroG (Замена GMS)"};

            new VkAlertDialog.Builder(requireActivity()).setItems(items, (dialog, which) -> {
                switch (which) {
                    case 0 ->
                            requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://github.com/TeamVanced/VancedMicroG/releases/latest/download/microg.apk")));
                    case 1 ->
                            requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://github.com/inotia00/mMicroG/releases/latest/download/microg.apk")));
                    case 2 ->
                            requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://github.com/microg/GmsCore/releases")));
                }
                dismiss();
            }).show();

            return true;
        });
    }

    @Override
    public int T4() {
        return R.string.installgms;
    }
}
