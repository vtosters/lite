package ru.vtosters.hooks.ssfs;

import android.text.TextUtils;
import android.util.Log;
import com.vk.profile.presenter.UserPresenter;
import com.vtosters.lite.api.ExtendedUserProfile;
import org.json.JSONObject;
import ru.vtosters.lite.ssfs.Handler;
import ru.vtosters.lite.ssfs.ProfileButtons;
import ru.vtosters.lite.ssfs.UsersList;

import static ru.vtosters.lite.utils.AccountManagerUtils.getUserID;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class ProfileHook {
    private static final String TAG = "ProfileHider";

    public static boolean isService(Integer id) {
        return UsersList.hasDescription(id) || id == 100 || id == 101 || id == 333;
    }

    public static void fetchInfo(ExtendedUserProfile extendedUserProfile, JSONObject jsonObject) {
        int userID = getUserID(extendedUserProfile);

        if (UsersList.hasDescription(userID)) {
            try {
                String description = Handler.getDescription(userID);
                if (!TextUtils.isEmpty(description)) {
                    extendedUserProfile.z2 = description;
                }
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

    public static JSONObject getProfileButton(JSONObject orig) {
        return ProfileButtons.profileButton(orig);
    }
}
