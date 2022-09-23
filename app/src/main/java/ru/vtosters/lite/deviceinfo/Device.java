package ru.vtosters.lite.deviceinfo;

import static ru.vtosters.lite.utils.About.getBuildNumber;

public class Device {
    private String boardName;
    private String brandName;
    private String deviceName;
    private String manufacturerName;
    private String modelName;
    private String productName;
    private int sdkVersion;


    public Device withSdkVersion(int i) {
        this.sdkVersion = i;
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

    public String toDeviceName() {
        return "Device information: " + "commit='" + getBuildNumber() + "', sdkVersion=" + this.sdkVersion + ", productName='" + this.productName + "', deviceName='" + this.deviceName + "', boardName='" + this.boardName + "', manufacturerName='" + this.manufacturerName + "', brandName='" + this.brandName + "', modelName='" + this.modelName + "'";
    }
}
