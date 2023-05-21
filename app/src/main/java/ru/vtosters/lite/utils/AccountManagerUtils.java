package ru.vtosters.lite.utils;

import com.vk.dto.user.UserProfile;
import com.vtosters.lite.api.ExtendedUserProfile;
import com.vtosters.lite.auth.VKAccountManager;

public class AccountManagerUtils {

    public static int getUserId() {
        return VKAccountManager.d().D0();
    } // Current UserId

    public static boolean isVKTester() {
        return role("tester");
    } // is vk tester

    public static boolean isVKWorker() {
        return role("worker");
    }

    public static boolean role(String role) {
        try {
            return VKAccountManager.d().k0().equals(role);
        } catch (Exception e) {
            return false;
        }
    }

    public static String getUserSecret() {
        return VKAccountManager.d().l0();
    }

    public static String getUserToken() {
        return VKAccountManager.d().b();
    }

    public static String getUsername() {
        return VKAccountManager.d().Z();
    }

    public static String getUserPhoto() {
        return VKAccountManager.d().d0();
    }

    public static String getUserFirstName(UserProfile userProfile) {
        return userProfile.c;
    }

    public static String getUserLastName(UserProfile userProfile) {
        return userProfile.e;
    }

    public static String getGroupName(UserProfile userProfile) {
        return userProfile.d;
    }

    public static int getUserID(UserProfile userProfile) {
        return userProfile.b;
    } // UserId Profile via userProfile

    public static boolean isLogin() {
        return VKAccountManager.d().b1();
    }

    public static int getUserID(ExtendedUserProfile extendedUserProfile) {
        return getUserID(fromEup(extendedUserProfile));
    } // UserId Profile via extendedUserProfile

    public static UserProfile fromEup(ExtendedUserProfile extendedUserProfile) {
        return extendedUserProfile.a;
    }
}
