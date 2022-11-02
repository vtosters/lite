package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.deviceinfo.OEMDetector.getEmuiVersionCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getMiuiUiVersionCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getMiuiUiVersionIncrementalCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getMiuiUiVersionName;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getOneUiMajorVersion;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getOneUiMinorVersion;
import static ru.vtosters.lite.deviceinfo.OEMDetector.hasMiuiIncrCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isEMUI;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isFlyme;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isMIUI;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isOneUi;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isSamsung;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isVivo;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isZenUI;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreference;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreferenceCategory;
import static ru.vtosters.lite.utils.About.getBuildNumber;
import static ru.vtosters.lite.utils.AndroidUtils.isTablet;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.isValidSignature;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;

import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class SystemInfo extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.empty);

        var oneUiMajorVersion = String.valueOf(getOneUiMajorVersion());
        var oneUiMinorVersion = String.valueOf(getOneUiMinorVersion());
        var sdkVersion = String.valueOf(Build.VERSION.SDK_INT);
        var productName = Build.PRODUCT;
        var deviceName = Build.DEVICE;
        var boardName = Build.BOARD;
        var manufacturerName = Build.MANUFACTURER;
        var brandName = Build.BRAND;
        var modelName = Build.MODEL;
        var miuiUiVersionName = getMiuiUiVersionName();
        var miuiIncrementalCodeName = getMiuiUiVersionIncrementalCode();
        var miuiUiVersionCodeName = getMiuiUiVersionCode();
        var emuiVersionCode = getEmuiVersionCode();
        var packageName = requireContext().getPackageName();
        var commit = getBuildNumber();

        var isMiui = isMIUI();
        var isFlyme = isFlyme();
        var isSamsung = isSamsung();
        var isOneUi = isOneUi();
        var isVivo = isVivo();
        var isZenUI = isZenUI();
        var isEMUI = isEMUI();
        var hasMiuiIncrCode = hasMiuiIncrCode();

        var isValidSignature = isValidSignature();
        var isTablet = isTablet();

        addPreferenceCategory(this, "App information");

        addPreference(this, "", "Package name", packageName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", packageName));
            sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        addPreference(this, "", "Commit", commit, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", commit));
            sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        addPreference(this, "", "Valid Signature", "Value: " + isValidSignature, 0, null);

        addPreference(this, "", "isTablet", "Value: " + isTablet, 0, null);

        addPreferenceCategory(this, "System information");

        addPreference(this, "", "SDK Version", sdkVersion, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", sdkVersion));
            sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        addPreference(this, "", "Product Name", productName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", productName));
            sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        addPreference(this, "", "Device Name", deviceName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", deviceName));
            sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        addPreference(this, "", "Board Name", boardName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", boardName));
            sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        addPreference(this, "", "Manufacturer Name", manufacturerName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", manufacturerName));
            sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        addPreference(this, "", "Brand Name", brandName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", brandName));
            sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        addPreference(this, "", "Model Name", modelName, 0, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", modelName));
            sendToast(requireContext().getString(R.string.copied_to_clipboard));
            return false;
        });

        addPreferenceCategory(this, "OEM Information");

        if (isOneUi) {
            addPreference(this, "", "OneUiMajorVersion", oneUiMajorVersion, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", oneUiMajorVersion));
                sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });

            addPreference(this, "", "OneUiMinorVersion", oneUiMinorVersion, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", oneUiMinorVersion));
                sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });
        } else if (isMiui) {
            addPreference(this, "", "miuiUiVersionName", miuiUiVersionName, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", miuiUiVersionName));
                sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });

            addPreference(this, "", "miuiUiVersionCodeName", miuiUiVersionCodeName, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", miuiUiVersionCodeName));
                sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });

            if (hasMiuiIncrCode) {
                addPreference(this, "", "miuiIncrementalCodeName", miuiIncrementalCodeName, 0, preference -> {
                    ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", miuiIncrementalCodeName));
                    sendToast(requireContext().getString(R.string.copied_to_clipboard));
                    return false;
                });
            }
        } else if (isEMUI) {
            addPreference(this, "", "emuiVersionCode", emuiVersionCode, 0, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", emuiVersionCode));
                sendToast(requireContext().getString(R.string.copied_to_clipboard));
                return false;
            });
        } else {
            addPreference(this, "", "No info", "No information about OEM", 0, null);
        }

        addPreferenceCategory(this, "OEM List");

        addPreference(this, "", "isOneUi", "Value: " + isOneUi, 0, null);

        addPreference(this, "", "isMiui", "Value: " + isMiui, 0, null);

        addPreference(this, "", "isEMUI", "Value: " + isEMUI, 0, null);

        addPreference(this, "", "isFlyme", "Value: " + isFlyme, 0, null);

        addPreference(this, "", "isSamsung", "Value: " + isSamsung, 0, null);

        addPreference(this, "", "isVivo", "Value: " + isVivo, 0, null);

        addPreference(this, "", "isZenUI", "Value: " + isZenUI, 0, null);
    }
}
