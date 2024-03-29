package ru.vtosters.lite.deviceinfo;

import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.VersionReader;

import static ru.vtosters.lite.deviceinfo.OEMDetector.*;

public class Device {
    private String boardName;
    private String brandName;
    private String deviceName;
    private String manufacturerName;
    private String modelName;
    private String productName;
    private String MiuiUiVersionCode;
    private String MiuiUiVersionName;
    private String MiuiIncrementalCode;
    private String OneUiMinorVersion;
    private String OneUiMajorVersion;
    private String EmuiVersion;
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

    public Device withMiuiUiVersionName(String str) {
        this.MiuiUiVersionName = str;
        return this;
    }

    public Device withMiuiUiVersionCodeName(String str) {
        this.MiuiUiVersionCode = str;
        return this;
    }

    public Device withOneUiMinorVersionName(String str) {
        this.OneUiMinorVersion = str;
        return this;
    }

    public Device withOneUiMajorVersionName(String str) {
        this.OneUiMajorVersion = str;
        return this;
    }

    public Device withMiuiIncrementalCodeName(String str) {
        this.MiuiIncrementalCode = str;
        return this;
    }

    public Device withEmuiVersionName(String str) {
        this.EmuiVersion = str;
        return this;
    }

    public String toDeviceName() {
        return "Device information: "
                + "commit='" + VersionReader.getVersionBuild()
                + "', fullVersionInfo='" + VersionReader.getVersionFull()
                + "', isMilkshake='" + ThemesUtils.isMilkshake()
                + "', sdkVersion='" + this.sdkVersion
                + "', productName='" + this.productName
                + "', deviceName='" + this.deviceName
                + "', boardName='" + this.boardName
                + "', manufacturerName='" + this.manufacturerName
                + "', brandName='" + this.brandName
                + (isMIUI() ? "', MiuiUiVersionCode='" + this.MiuiUiVersionCode + "', MiuiUiVersionName='" + this.MiuiUiVersionName : "")
                + (isSamsung() ? "', OneUiMajorVersion='" + this.OneUiMajorVersion + "', OneUiMinorVersion='" + this.OneUiMinorVersion : "")
                + (hasMiuiIncrCode() ? "', MiuiUiVersionIncrementalCode='" + this.MiuiIncrementalCode : "")
                + (isEMUI() ? "', EmuiVersion='" + this.EmuiVersion : "")
                + "', modelName='" + this.modelName + "'";
    }

    public String forLogging() {
        return "**" + AndroidUtils.getString("device_info") + ":** " + "\n\n"
                + "- Commit: " + VersionReader.getVersionBuild() + "\n"
                + "- Full Version Information: " + VersionReader.getVersionFull() + "\n"
                + "- Android SDK: " + this.sdkVersion + "\n"
                + "- Product: " + this.productName + "\n"
                + "- Device: " + this.deviceName + "\n"
                + "- Board: " + this.boardName + "\n"
                + "- Manufacturer: " + this.manufacturerName + "\n"
                + "- Brand: " + this.brandName + "\n"
                + "- Model: " + this.modelName + "\n"
                + (isMIUI() || isHyperOs() ? "- Miui/HyperOS Version Code: " + this.MiuiUiVersionCode + "\n" + "- Miui/HyperOS Version Name: " + this.MiuiUiVersionName + "\n" : "")
                + (isSamsung() ? "- OneUi Major Version: " + this.OneUiMajorVersion + "\n" + "- OneUi Minor Version: " + this.OneUiMinorVersion + "\n" : "")
                + (hasMiuiIncrCode() ? "- Miui Version Incremental Code: " + this.MiuiIncrementalCode + "\n" : "")
                + (isEMUI() ? "- Emui Version: " + this.EmuiVersion : "");
    }
}
