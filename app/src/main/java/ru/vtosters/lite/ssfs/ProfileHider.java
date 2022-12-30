package ru.vtosters.lite.ssfs;

import android.text.TextUtils;
import android.util.Log;
import com.vk.profile.presenter.UserPresenter;
import com.vtosters.lite.api.ExtendedUserProfile;
import org.json.JSONObject;

import static ru.vtosters.lite.utils.AccountManagerUtils.getUserID;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class ProfileHider {
    private static final String TAG = "ProfileHider";

    public static boolean isService(Integer id) {
        return UsersList.hasDescription(id) || id == 100 || id == 101 || id == 333;
    }

    public static void fetchInfo(ExtendedUserProfile extendedUserProfile, JSONObject jsonObject) {
        int userID = getUserID(extendedUserProfile);

        if (UsersList.hasDescription(userID)) {
            try {
                extendedUserProfile.z2 = Handler.getDescription(userID);
            } catch (NullPointerException e) {
                Log.e(TAG, "null \"profiles\" node\n" + e);
            }
        }
    }

    public static String getInfo(ExtendedUserProfile extendedUserProfile) {
        int userID = getUserID(extendedUserProfile);
        if (UsersList.hasDescription(userID)) {
            if (!TextUtils.isEmpty(extendedUserProfile.z2)) {
                return extendedUserProfile.z2;
            } else {
                return Handler.getDescription(userID);
            }
        }
        return getGlobalContext().getString(UserPresenter.q0.a(userID));
    }
}