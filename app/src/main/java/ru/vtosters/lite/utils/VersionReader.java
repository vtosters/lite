package ru.vtosters.lite.utils;

import java.io.IOException;
import java.util.Properties;

public class VersionReader {
    public static String getValue(String key) {
        try (var inputStream = AndroidUtils.getGlobalContext().getAssets().open("version.properties")) {
            Properties properties = new Properties();
            properties.load(inputStream);
            return properties.getProperty(key);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return "";
    }

    public static String getVersionBuild() {
        return getValue("VERSION_BUILD");
    }

    public static String getVersionBranch() {
        return getValue("VERSION_BRANCH");
    }

    public static String getVersionCommit() {
        return getValue("VERSION_COMMIT");
    }

    public static String getVersionFull() {
        return getValue("VERSION_FULL");
    }
}
