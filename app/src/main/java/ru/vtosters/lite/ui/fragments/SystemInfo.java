package ru.vtosters.lite.ui.fragments;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.vtosters.lite.R;
import ru.vtosters.hooks.GmsHook;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.deviceinfo.OEMDetector;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.VersionReader;

public class SystemInfo extends TrackedMaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.empty);

        String oneUiMajorVersion = String.valueOf(OEMDetector.getOneUiMajorVersion());
        String oneUiMinorVersion = String.valueOf(OEMDetector.getOneUiMinorVersion());
        String sdkVersion = String.valueOf(Build.VERSION.SDK_INT);
        String productName = Build.PRODUCT;
        String deviceName = Build.DEVICE;
        String boardName = Build.BOARD;
        String manufacturerName = Build.MANUFACTURER;
        String brandName = Build.BRAND;
        String modelName = Build.MODEL;
        String miuiUiVersionName = OEMDetector.getMiuiUiVersionName();
        String miuiIncrementalCodeName = OEMDetector.getMiuiUiVersionIncrementalCode();
        String miuiUiVersionCodeName = OEMDetector.getMiuiUiVersionCode();
        String emuiVersionCode = OEMDetector.getEmuiVersionCode();
        String packageName = requireContext().getPackageName();
        String commit = VersionReader.getVersionCommit();
        String branch = VersionReader.getVersionBranch();
        String fullbuildinfo = VersionReader.getVersionFull();

        boolean isMiui = OEMDetector.isMIUI();
        boolean isFlyme = OEMDetector.isFlyme();
        boolean isSamsung = OEMDetector.isSamsung();
        boolean isOneUi = OEMDetector.isOneUi();
        boolean isVivo = OEMDetector.isVivo();
        boolean isZenUI = OEMDetector.isZenUI();
        boolean isEMUI = OEMDetector.isEMUI();
        boolean hasMiuiIncrCode = OEMDetector.hasMiuiIncrCode();

        boolean hasGMS = GmsHook.isGmsInstalled();
        boolean hasVancedMicroG = GmsHook.isFakeGmsInstalled();
        boolean hasReVancedMicroG = GmsHook.isFakeGms2Installed();
        String GMSPackageName = hasGMS ? "com.google.android.gms" : hasVancedMicroG ? "com.mgoogle.android.gms" : hasReVancedMicroG ? "app.revanced.android.gms" : "no gms or microg";

        boolean isValidSignature = Preferences.isValidSignature();
        boolean isTablet = AndroidUtils.isTablet();
        boolean isDebuggable = AndroidUtils.isDebuggable();

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

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Branch", branch, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", branch));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Build Info", fullbuildinfo, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", fullbuildinfo));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Google Market Services package", GMSPackageName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", GMSPackageName));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });
        
        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "Valid Signature", "Value: " + isValidSignature, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isTablet", "Value: " + isTablet, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isDebuggable", "Value: " + isDebuggable, 0, null);

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "System information");

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "SDK Version", sdkVersion, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", sdkVersion));
            AndroidUtils.sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isInstalledGoogleGMS", "Value: " + hasGMS, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isInstalledVancedMicroG", "Value: " + hasVancedMicroG, 0, null);

        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", "isInstalledReVancedMicroG", "Value: " + hasReVancedMicroG, 0, null);

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
