package ru.vtosters.lite.badmanners;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;

import androidx.core.os.EnvironmentCompat;

import java.io.BufferedReader;
import java.io.FileReader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.NetworkInterface;
import java.util.Collections;

public class DeviceInfoCollector {
    private static final String TAG = "DeviceInfoCollector";

    public Device collect(Context context) {
        return new Device().withSerialId(serialId()).withAndroidId(androidId(context)).withWifiMac(wifiMac(context)).withBluetoothMac(bluetoothMac(context)).withSdkVersion(Build.VERSION.SDK_INT).withFirmwareId(Build.ID).withFirmwareDisplay(Build.DISPLAY).withProductName(Build.PRODUCT).withDeviceName(Build.DEVICE).withBoardName(Build.BOARD).withCpuAbi(Build.CPU_ABI).withManufacturerName(Build.MANUFACTURER).withBrandName(Build.BRAND).withModelName(Build.MODEL);
    }

    private String serialId() {
        String str;
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Method method = cls.getMethod("get", String.class);
            str = (String) method.invoke(cls, "gsm.sn1");
            if (isInvalidSerial(str)) {
                str = (String) method.invoke(cls, "ril.serialnumber");
            }
            if (isInvalidSerial(str)) {
                str = (String) method.invoke(cls, "ro.serialno");
            }
            if (isInvalidSerial(str)) {
                str = (String) method.invoke(cls, "sys.serialnumber");
            }
            if (isInvalidSerial(str)) {
                str = Build.SERIAL;
            }
        } catch (Exception e) {
            Log.d(TAG, "Serial ID obtaining failed: ", e);
        }
        str = null;
        if (str != null) {
            return str.toLowerCase();
        }
        return null;
    }

    private String androidId(Context context) {
        return Settings.Secure.getString(context.getContentResolver(), "android_id").toLowerCase();
    }

    private String wifiMac(Context context) {
        String wifiMacFromManager = wifiMacFromManager(context);
        if (isInvalidMac(wifiMacFromManager)) {
            wifiMacFromManager = wifiMacFromNetworkInterfaces();
        }
        if (isInvalidMac(wifiMacFromManager)) {
            wifiMacFromManager = wifiMacFromFileSystem();
        }
        if (isInvalidMac(wifiMacFromManager)) {
            wifiMacFromManager = null;
        }
        if (wifiMacFromManager != null) {
            return wifiMacFromManager.toLowerCase();
        }
        return null;
    }

    private String wifiMacFromManager(Context context) {
        WifiInfo connectionInfo;
        try {
            WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService(Context.WIFI_SERVICE);
            if (wifiManager == null || (connectionInfo = wifiManager.getConnectionInfo()) == null) {
                return null;
            }
            return null;
        } catch (Exception e) {
            Log.d(TAG, "WiFi MAC obtaining from manager failed: ", e);
            return null;
        }
    }

    private String wifiMacFromNetworkInterfaces() {
        try {
            for (NetworkInterface networkInterface : Collections.list(NetworkInterface.getNetworkInterfaces())) {
                if ("wlan0".equalsIgnoreCase(networkInterface.getName())) {
                    byte[] hardwareAddress = networkInterface.getHardwareAddress();
                    if (hardwareAddress == null) {
                        return null;
                    }
                    StringBuilder sb = new StringBuilder();
                    int length = hardwareAddress.length;
                    for (int i = 0; i < length; i++) {
                        sb.append(String.format("%02X:", Byte.valueOf(hardwareAddress[i])));
                    }
                    if (sb.length() > 0) {
                        sb.deleteCharAt(sb.length() - 1);
                    }
                    return sb.toString();
                }
            }
            return null;
        } catch (Exception e) {
            Log.d(TAG, "WiFi MAC obtaining from network interfaces failed: ", e);
            return null;
        }
    }

    private String wifiMacFromFileSystem() {
        try {
            FileReader fileReader = new FileReader("/sys/class/net/wlan0/address");
            try {
                BufferedReader bufferedReader = new BufferedReader(fileReader);
                try {
                    String readLine = bufferedReader.readLine();
                    bufferedReader.close();
                    fileReader.close();
                    return readLine;
                } catch (Throwable th) {
                    th.addSuppressed(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (Exception e) {
            Log.d(TAG, "WiFi MAC obtaining from file system failed: ", e);
            return null;
        }
        return null;
    }

    private String bluetoothMac(Context context) {
        String bluetoothMacFromAdapter = bluetoothMacFromAdapter();
        if (isInvalidMac(bluetoothMacFromAdapter)) {
            bluetoothMacFromAdapter = bluetoothMacFromContentResolver(context);
        }
        if (isInvalidMac(bluetoothMacFromAdapter)) {
            bluetoothMacFromAdapter = null;
        }
        if (bluetoothMacFromAdapter != null) {
            return bluetoothMacFromAdapter.toLowerCase();
        }
        return null;
    }

    private String bluetoothMacFromAdapter() {
        try {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (defaultAdapter == null) {
                return null;
            }
            if (Build.VERSION.SDK_INT < 23) {
                return null;
            }
            Field declaredField = defaultAdapter.getClass().getDeclaredField("mService");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(defaultAdapter);
            if (obj != null) {
                return (String) obj.getClass().getMethod("getAddress", new Class[0]).invoke(obj, new Object[0]);
            }
            return null;
        } catch (Exception e) {
            Log.d(TAG, "BT MAC obtaining from adapter failed: ", e);
            return null;
        }
    }

    private String bluetoothMacFromContentResolver(Context context) {
        try {
            return Settings.Secure.getString(context.getContentResolver(), "bluetooth_address");
        } catch (Exception e) {
            Log.d(TAG, "BT MAC obtaining from content resolver failed: ", e);
            return null;
        }
    }

    private boolean isInvalidSerial(String str) {
        return TextUtils.isEmpty(str) || EnvironmentCompat.MEDIA_UNKNOWN.equalsIgnoreCase(str);
    }

    private boolean isInvalidMac(String str) {
        return TextUtils.isEmpty(str) || "02:00:00:00:00:00".equalsIgnoreCase(str) || "00:00:00:00:00:00".equalsIgnoreCase(str);
    }
}
