package ru.vtosters.lite.utils;

import static android.content.Context.MODE_PRIVATE;

import android.content.SharedPreferences;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class AccountManager {
    public static SharedPreferences getCurrentAccount() {
        String Value = ru.vtosters.lite.utils.Helper.GetPreferences().getString("account", "");
        return Helper.GetContext().getSharedPreferences("pref_account_manager" + Value, MODE_PRIVATE);
    }

    public static String getCurrentAccountName() {
        String Value = ru.vtosters.lite.utils.Helper.GetPreferences().getString("account", "");
        return getName(Value);
    }

    public static SharedPreferences getNeededAccount(String str) {
        return Helper.GetContext().getSharedPreferences("pref_account_manager" + str, MODE_PRIVATE);
    }

    public static String getName(String str) {
        Pattern pattern = Pattern.compile(".*\"name\":\\{.*?:\"(.*?)\"\\}.*");
        Matcher matcher = pattern.matcher(getNeededAccount(str).getString("key_vk_account", ""));
        if (matcher.find()) {
            String group = matcher.group(1);
            return group;
        }
        return "err";
    }
}
