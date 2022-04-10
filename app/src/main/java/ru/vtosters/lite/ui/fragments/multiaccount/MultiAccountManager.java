package ru.vtosters.lite.ui.fragments.multiaccount;

import static android.content.Context.MODE_PRIVATE;
import static ru.vtosters.lite.utils.Helper.GetContext;

import android.content.SharedPreferences;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import ru.vtosters.lite.utils.Helper;

public class MultiAccountManager {
    public static SharedPreferences getCurrentAccount() {
        String Value = ru.vtosters.lite.utils.Helper.GetPreferences().getString("account", "");
        return Helper.GetContext().getSharedPreferences("pref_account_manager" + Value, MODE_PRIVATE);
    }

    public static void MigrateToNewType() {
        SharedPreferences OldPrefs = Helper.GetContext().getSharedPreferences("pref_account_manager", MODE_PRIVATE);
        String OldPrefsValue = OldPrefs.getString("key_vk_account", "");
        SharedPreferences NewPrefs = GetContext().getSharedPreferences("pref_account_manager0", MODE_PRIVATE);
        SharedPreferences.Editor editor = NewPrefs.edit();
        editor.putString("key_vk_account", OldPrefsValue);
        editor.commit();
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

    public static String getAvatar(String str) {
        Pattern pattern = Pattern.compile(".*\"name\":\\{.*?:\"(.*?)\"\\}.*");
        Matcher matcher = pattern.matcher(getNeededAccount(str).getString("key_vk_account", ""));
        if (matcher.find()) {
            String group = matcher.group(1);
            return group;
        }
        return "err";
    }

    public static int getAvalibleAcc() {
        int intg = 0;
        while (true) {
            if (getName(Integer.toString(intg)) != "err") {
                intg++;
            } else {
                break;
            }
        }
        ;
        return intg;
    }

    public static CharSequence[] getAccAmountNames() {
        int intg = 0;
        ArrayList<String> list = new ArrayList<String>();
        while (true) {
            if (getName(Integer.toString(intg)) != "err") {
                list.add(getName(Integer.toString(intg)));
                intg++;
            } else {
                break;
            }
        };
        final CharSequence[] charSequenceItems = list.toArray(new CharSequence[list.size()]);
        return charSequenceItems;
    }

    public static CharSequence[] getAvatars() {
        int intg = 0;
        ArrayList<String> list = new ArrayList<String>();
        while (true) {
            if (getAvatar(Integer.toString(intg)) != "err") {
                list.add(getName(Integer.toString(intg)));
                intg++;
            } else {
                break;
            }
        };
        final CharSequence[] charSequenceItems = list.toArray(new CharSequence[list.size()]);
        return charSequenceItems;
    }

    public static CharSequence[] getAccAmount() {
        int intg = 0;
        ArrayList<String> list = new ArrayList<String>();
        while (true) {
            if (getName(Integer.toString(intg)) != "err") {
                list.add(Integer.toString(intg));
                intg++;
            } else {
                break;
            }
        };
        final CharSequence[] charSequenceItems = list.toArray(new CharSequence[list.size()]);
        return charSequenceItems;
    }
}
