package ru.vtosters.lite.ui.fragments;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import ru.vtosters.lite.deviceinfo.OEMDetector;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.utils.About;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.Preferences;

public class SystemInfo extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.empty);

        var oneUiMajorVersion = String.valueOf(OEMDetector.getOneUiMajorVersion());
        var oneUiMinorVersion = String.valueOf(OEMDetector.getOneUiMinorVersion());
        var sdkVersion = String.valueOf(Build.VERSION.SDK_INT);
        var productName = Build.PRODUCT;
        var deviceName = Build.DEVICE;
        var boardName = Build.BOARD;
        var manufacturerName = Build.MANUFACTURER;
        var brandName = Build.BRAND;
        var modelName = Build.MODEL;
        var miuiUiVersionName = OEMDetector.getMiuiUiVersionName();
        var miuiIncrementalCodeName = OEMDetector.getMiuiUiVersionIncrementalCode();
        var miuiUiVersionCodeName = OEMDetector.getMiuiUiVersionCode();
        var emuiVersionCode = OEMDetector.getEmuiVersionCode();
        var packageName = requireContext().getPackageName();
        var commit = About.getBuildNumber();

        var isMiui = OEMDetector.isMIUI();
        var isFlyme = OEMDetector.isFlyme();
        var isSamsung = OEMDetector.isSamsung();
        var isOneUi = OEMDetector.isOneUi();
        var isVivo = OEMDetector.isVivo();
        var isZenUI = OEMDetector.isZenUI();
        var isEMUI = OEMDetector.isEMUI();
        var hasMiuiIncrCode = OEMDetector.hasMiuiIncrCode();

        var isValidSignature = Preferences.isValidSignature();
        var isTablet = AndroidUtils.isTablet();

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "App information");

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Package name", packageName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", packageName));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Commit", commit, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", commit));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Valid Signature", "Value: " + isValidSignature, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isTablet", "Value: " + isTablet, 0, null);

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "System information");

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "SDK Version", sdkVersion, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", sdkVersion));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Product Name", productName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", productName));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Device Name", deviceName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", deviceName));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Board Name", boardName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", boardName));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Manufacturer Name", manufacturerName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", manufacturerName));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Brand Name", brandName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", brandName));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Model Name", modelName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", modelName));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "OEM Information");

        if (isOneUi) {
            PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "OneUiMajorVersion", oneUiMajorVersion, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", oneUiMajorVersion));
                AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });

            PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "OneUiMinorVersion", oneUiMinorVersion, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", oneUiMinorVersion));
                AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });
        } else if (isMiui) {
            PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "miuiUiVersionName", miuiUiVersionName, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", miuiUiVersionName));
                AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });

            PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "miuiUiVersionCodeName", miuiUiVersionCodeName, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", miuiUiVersionCodeName));
                AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });

            if (hasMiuiIncrCode) {
                PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "miuiIncrementalCodeName", miuiIncrementalCodeName, 0, preference -> {
                    ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", miuiIncrementalCodeName));
                    AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
                    return false;
                });
            }
        } else if (isEMUI) {
            PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "emuiVersionCode", emuiVersionCode, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", emuiVersionCode));
                AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });
        } else {
            PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "No info", "No information about OEM", 0, null);
        }

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "OEM List");

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isOneUi", "Value: " + isOneUi, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isMiui", "Value: " + isMiui, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isEMUI", "Value: " + isEMUI, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isFlyme", "Value: " + isFlyme, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isSamsung", "Value: " + isSamsung, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isVivo", "Value: " + isVivo, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isZenUI", "Value: " + isZenUI, 0, null);
    }
}
