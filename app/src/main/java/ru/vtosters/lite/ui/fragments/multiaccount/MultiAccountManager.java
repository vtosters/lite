package ru.vtosters.lite.ui.fragments.multiaccount;

import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPreferences;

import android.content.Context;
import android.content.SharedPreferences;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import ru.vtosters.lite.utils.Globals;

public class MultiAccountManager {

    public static void migrate() {
        SharedPreferences OldPrefs = getContext().getSharedPreferences("pref_account_manager", Context.MODE_PRIVATE);
        String OldPrefsValue = OldPrefs.getString("key_vk_account", "");
        SharedPreferences NewPrefs = getContext().getSharedPreferences("pref_account_manager0", Context.MODE_PRIVATE);
        SharedPreferences.Editor editor = NewPrefs.edit();
        editor.putString("key_vk_account", OldPrefsValue);
        editor.commit();
    }

    public static void migrationRestart() {
        SharedPreferences prefs = getPreferences();
        if (prefs.getBoolean("multiaccount_restart", true)) {
            prefs.edit().putBoolean("multiaccount_restart", false).commit();
            Globals.restartApplication();
        }
    }

    public static SharedPreferences getCurrentAccount() {
        int account = getPreferences().getInt("account", 0);
        return getContext().getSharedPreferences("pref_account_manager" + (account != 0 ? account : ""), Context.MODE_PRIVATE);
    }

    private static int getAccountPrefsCount() {
        File[] prefs = new File(getContext().getFilesDir().getParent(), "shared_prefs")
                .listFiles((dir, name) -> {
                    return name.matches("pref_account_manager\\d+\\.xml");
                });
        return prefs != null ? prefs.length : 0;
    }

    private static String withRegex(String base, String regex, String def) {
        Pattern pattern = Pattern.compile(regex);
        Matcher matcher = pattern.matcher(base);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return def;
    }

    public static List<MultiAccountItem> buildList() {
        List<MultiAccountItem> list = new ArrayList<>();
        for (int i = 0; i <= getAccountPrefsCount(); i++) {
            SharedPreferences prefs = getContext().getSharedPreferences("pref_account_manager" + i, Context.MODE_PRIVATE);
            String keyVKAccount = prefs.getString("key_vk_account", "");
            if (!keyVKAccount.isEmpty()) {
                String name = withRegex(keyVKAccount, ".*\"name\":\\{.*?:\"(.*?)\"\\}.*", "");
                String avatarUrl = withRegex(keyVKAccount, ".*\"photo\":\\{.*?:\"(.*?)\"\\}.*", "https://vk.com/images/camera_200.png")
                        .replace("\\/", "/");
                list.add(new MultiAccountItem(
                        name, avatarUrl, i
                ));
            }
        }
        return list;
    }

    public static boolean switchAccount(int i) {
        int account = getPreferences().getInt("account", 0);
        if (account == i) return false;

        getPreferences().edit().putInt("account", i).commit();
        return true;
    }

    public static void addAccount() {
        getPreferences().edit().putInt("account", getAccountPrefsCount()).commit();
    }

    public static void deleteAccount(int i) {
        int account = getPreferences().getInt("account", 0);
        SharedPreferences prefs = getContext().getSharedPreferences("pref_account_manager" + i, Context.MODE_PRIVATE);
        prefs.edit().clear().commit();
        File file = new File(new File(getContext().getFilesDir().getParent(), "shared_prefs"), "pref_account_manager" + i);
        if (file.exists()) file.delete();
        if (account == i && getAccountPrefsCount() > 0) {
            List<MultiAccountItem> accounts = buildList();
            if (accounts.size() > 0)
                switchAccount(buildList().get(0).index);
            else {
                getContext().getSharedPreferences("pref_account_manager", Context.MODE_PRIVATE)
                        .edit().clear().commit();
                Globals.getPreferences().edit().putBoolean("multiaccount_restart", true).commit();
            }
        }
    }
}
