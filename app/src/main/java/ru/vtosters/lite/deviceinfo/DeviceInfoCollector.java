package ru.vtosters.lite.deviceinfo;

import static ru.vtosters.lite.deviceinfo.OEMDetector.getEmuiVersionCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getMiuiUiVersionCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getMiuiUiVersionIncrementalCode;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getMiuiUiVersionName;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getOneUiMajorVersion;
import static ru.vtosters.lite.deviceinfo.OEMDetector.getOneUiMinorVersion;

import android.os.Build;

public class DeviceInfoCollector {

    public Device collect() {
        return new Device()
                .withSdkVersion(Build.VERSION.SDK_INT)
                .withProductName(Build.PRODUCT)
                .withDeviceName(Build.DEVICE)
                .withBoardName(Build.BOARD)
                .withManufacturerName(Build.MANUFACTURER)
                .withBrandName(Build.BRAND)
                .withModelName(Build.MODEL)
                .withOneUiMajorVersionName(String.valueOf(getOneUiMajorVersion()))
                .withOneUiMinorVersionName(String.valueOf(getOneUiMinorVersion()))
                .withMiuiUiVersionName(getMiuiUiVersionName())
                .withMiuiIncrementalCodeName(getMiuiUiVersionIncrementalCode())
                .withEmuiVersionName(getEmuiVersionCode())
                .withMiuiUiVersionCodeName(getMiuiUiVersionCode());
    }
}

