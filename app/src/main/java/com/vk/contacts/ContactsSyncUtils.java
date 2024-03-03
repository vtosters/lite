package com.vk.contacts;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentResolver;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import com.vk.auth.VKAuthUtils;
import com.vk.core.concurrent.VkExecutors;
import com.vk.core.preference.Preference;
import com.vk.core.util.AppContextHolder;
import com.vk.metrics.eventtracking.VkTracker;
import com.vtosters.lite.auth.VKAccountManager;

public final class ContactsSyncUtils {
    private static final SharedPreferences prefs;

    static {
        prefs = Preference.b();
    }

    public static void a(boolean z) { // setSyncHqPhotos
        try {
            prefs.edit().putBoolean("sync_hq_photos", z).apply();
            Log.d("Contacts", "setSyncHqPhotos");
        } catch (Exception e) {
            VkTracker.k.b(e);
            e.fillInStackTrace();
        }
    }

    public static void b(int i) { // setSyncOption
        try {
            prefs.edit().putInt("key_sync_option", i).apply();
            syncAccount(i);
            Log.d("Contacts", "setSyncOption");
        } catch (Exception e) {
            VkTracker.k.b(e);
            e.fillInStackTrace();
        }
    }

    public static boolean d() { // getSyncHqPhotos
        return prefs.getBoolean("sync_hq_photos", false);
    }

    public static void e() { // syncAccount
        syncAccount(b());
        Log.d("Contacts", "syncAccount");
    }

    public static int b() { // getSyncOption
        Account[] accounts;
        try {
            AccountManager accountManager = AccountManager.get(AppContextHolder.a);
            accounts = accountManager.getAccountsByType("com.vkontakte.account");
            if (accounts.length == 0) {
                Account account = new Account(VKAccountManager.d().Z(), "com.vkontakte.account");
                try {
                    accountManager.addAccountExplicitly(account, null, null);
                } catch (Exception e) {
                    VkTracker.k.a(e);
                    e.fillInStackTrace();
                }
                accounts = new Account[]{account};
            }
            if (ContentResolver.getSyncAutomatically(accounts[0], "com.android.contacts")) {
                if (prefs.contains("key_sync_option")) {
                    return prefs.getInt("key_sync_option", 2);
                }
                if (prefs.contains("sync_all")) {
                    return prefs.getBoolean("sync_all", false) ? 0 : 1;
                }
                return 2;
            }
            return 2;
        } catch (Exception e2) {
            VkTracker.k.b(e2);
            e2.fillInStackTrace();
            return 2;
        }
    }

    private static void syncAccount(int i) {
        Log.d("Contacts", String.valueOf(i));
        if (!VKAccountManager.d().b1()) {
            syncAllAccounts();
            Log.d("Contacts", "VKAccountManager.d().b1() is not false");
            return;
        }
        Account account = VKAuthUtils.a.a(VKAccountManager.d().Z());
        if (i != 2 && account != null) {
            syncSingleAccount(account);
            Log.d("Contacts", "sync single account, account is " + account);
        } else {
            syncAllAccounts();
            Log.d("Contacts", "sync all accounts, account is " + account);
        }
    }

    private static void syncSingleAccount(Account account) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("com.vtosters.lite.EXTRA_FORCE_KEY", true);
        ContentResolver.requestSync(account, "com.android.contacts", bundle);
        VkExecutors.x.l().submit(() -> ContactsSyncAdapterService.a(AppContextHolder.a, account, new Bundle()));
    }

    private static void syncAllAccounts() {
        VkExecutors.x.l().submit(() -> ContactsSyncAdapterService.a(AppContextHolder.a.getContentResolver()));
    }
}