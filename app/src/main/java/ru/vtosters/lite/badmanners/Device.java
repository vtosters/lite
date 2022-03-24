package ru.vtosters.lite.badmanners;

public class Device {
    private String androidId;
    private String bluetoothMac;
    private String boardName;
    private String brandName;
    private String cpuAbi;
    private String deviceName;
    private String firmwareDisplay;
    private String firmwareId;
    private String manufacturerName;
    private String modelName;
    private String productName;
    private int sdkVersion;
    private String serialId;
    private String wifiMac;

    public Device withSerialId(String str) {
        this.serialId = str;
        return this;
    }

    public Device withAndroidId(String str) {
        this.androidId = str;
        return this;
    }

    public Device withWifiMac(String str) {
        this.wifiMac = str;
        return this;
    }

    public Device withBluetoothMac(String str) {
        this.bluetoothMac = str;
        return this;
    }

    public Device withSdkVersion(int i) {
        this.sdkVersion = i;
        return this;
    }

    public Device withFirmwareId(String str) {
        this.firmwareId = str;
        return this;
    }

    public Device withFirmwareDisplay(String str) {
        this.firmwareDisplay = str;
        return this;
    }

    public Device withProductName(String str) {
        this.productName = str;
        return this;
    }

    public Device withDeviceName(String str) {
        this.deviceName = str;
        return this;
    }

    public Device withBoardName(String str) {
        this.boardName = str;
        return this;
    }

    public Device withCpuAbi(String str) {
        this.cpuAbi = str;
        return this;
    }

    public Device withManufacturerName(String str) {
        this.manufacturerName = str;
        return this;
    }

    public Device withBrandName(String str) {
        this.brandName = str;
        return this;
    }

    public Device withModelName(String str) {
        this.modelName = str;
        return this;
    }

    public String toString() {
        return "Device{serialId='" + this.serialId + "', androidId='" + this.androidId + "', wifiMac='" + this.wifiMac + "', bluetoothMac='" + this.bluetoothMac + "'}";
    }

    public String toDeviceName() {
        return "Device{sdkVersion=" + this.sdkVersion + ", productName='" + this.productName + "', deviceName='" + this.deviceName + "', boardName='" + this.boardName + "', cpuAbi='" + this.cpuAbi + "', manufacturerName='" + this.manufacturerName + "', brandName='" + this.brandName + "', modelName='" + this.modelName + "'}";
    }
}
