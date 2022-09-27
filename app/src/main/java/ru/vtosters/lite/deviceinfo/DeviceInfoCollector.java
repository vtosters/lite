package ru.vtosters.lite.deviceinfo;

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
                .withModelName(Build.MODEL);
    }
}

