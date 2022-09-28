package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.deviceinfo.OEMDetector.detectMiuiV2;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getEmuiVersionCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getMiuiUiVersionCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getMiuiUiVersionIncrementalCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getMiuiUiVersionName;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getOneUiMajorVersion;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getOneUiMinorVersion;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isEMUI;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isFlyme;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isMIUI;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isMIUIAlter;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isOneUi;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isSamsung;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isVivo;
import static ru.vtosters.lite.deviceinfo.OEMDetector.isZenUI;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreference;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreferenceCategory;
import static ru.vtosters.lite.utils.About.getBuildNumber;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.isTablet;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.isValidSignature;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.AndroidUtils;

public class SystemInfo extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("empty", "xml"));

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
        var isMIUIDetectionV2 = detectMiuiV2();
        var isFlyme = isFlyme();
        var isSamsung = isSamsung();
        var isOneUi = isOneUi();
        var isVivo = isVivo();
        var isZenUI = isZenUI();
        var isEMUI = isEMUI();
        var isMIUIAlter = isMIUIAlter();

        var isValidSignature = isValidSignature();
        var isTablet = isTablet();

        addPreferenceCategory(this, "App information");

        addPreference(this, "", "Package name", packageName, null, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", packageName));
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
            return false;
        });

        addPreference(this, "", "Commit", commit, null, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", commit));
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
            return false;
        });

        addPreference(this, "", "Valid Signature", "Value: " + isValidSignature, null, null);

        addPreference(this, "", "isTablet", "Value: " + isTablet, null, null);

        addPreferenceCategory(this, "System information");

        addPreference(this, "", "SDK Version", sdkVersion, null, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", sdkVersion));
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
            return false;
        });

        addPreference(this, "", "Product Name", productName, null, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", productName));
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
            return false;
        });

        addPreference(this, "", "Device Name", deviceName, null, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", deviceName));
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
            return false;
        });

        addPreference(this, "", "Board Name", boardName, null, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", boardName));
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
            return false;
        });

        addPreference(this, "", "Manufacturer Name", manufacturerName, null, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", manufacturerName));
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
            return false;
        });

        addPreference(this, "", "Brand Name", brandName, null, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", brandName));
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
            return false;
        });

        addPreference(this, "", "Model Name", modelName, null, preference -> {
            ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", modelName));
            sendToast(AndroidUtils.getString("copied_to_clipboard"));
            return false;
        });

        addPreferenceCategory(this, "OEM Information");

        if (isOneUi){
            addPreference(this, "", "OneUiMajorVersion", oneUiMajorVersion, null, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", oneUiMajorVersion));
                sendToast(AndroidUtils.getString("copied_to_clipboard"));
                return false;
            });

            addPreference(this, "", "OneUiMinorVersion", oneUiMinorVersion, null, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", oneUiMinorVersion));
                sendToast(AndroidUtils.getString("copied_to_clipboard"));
                return false;
            });
        } else if (isMiui) {
            addPreference(this, "", "miuiUiVersionName", miuiUiVersionName, null, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", miuiUiVersionName));
                sendToast(AndroidUtils.getString("copied_to_clipboard"));
                return false;
            });

            addPreference(this, "", "miuiUiVersionCodeName", miuiUiVersionCodeName, null, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", miuiUiVersionCodeName));
                sendToast(AndroidUtils.getString("copied_to_clipboard"));
                return false;
            });

            if (isMIUIAlter) {
                addPreference(this, "", "miuiIncrementalCodeName", miuiIncrementalCodeName, null, preference -> {
                    ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", miuiIncrementalCodeName));
                    sendToast(AndroidUtils.getString("copied_to_clipboard"));
                    return false;
                });
            }
        } else if (isEMUI){
            addPreference(this, "", "emuiVersionCode", emuiVersionCode, null, preference -> {
                ((ClipboardManager) requireActivity().getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", emuiVersionCode));
                sendToast(AndroidUtils.getString("copied_to_clipboard"));
                return false;
            });
        } else {
            addPreference(this, "", "No info", "No information about OEM", null, null);
        }

        addPreferenceCategory(this, "OEM List");

        addPreference(this, "", "isOneUi", "Value: " + isOneUi, null, null);

        addPreference(this, "", "isMiui", "Value: " + isMiui, null, null);

        addPreference(this, "", "isEMUI", "Value: " + isEMUI, null, null);

        addPreference(this, "", "isMIUIDetectionV2", "Value: " + isMIUIDetectionV2, null, null);

        addPreference(this, "", "isFlyme", "Value: " + isFlyme, null, null);

        addPreference(this, "", "isSamsung", "Value: " + isSamsung, null, null);

        addPreference(this, "", "isVivo", "Value: " + isVivo, null, null);

        addPreference(this, "", "isZenUI", "Value: " + isZenUI, null, null);
    }
}
