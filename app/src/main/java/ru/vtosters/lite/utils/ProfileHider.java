package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.AccountManagerUtils.getUserID;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

import android.util.Log;

import com.vk.profile.presenter.UserPresenter;
import com.vtosters.lite.R;
import com.vtosters.lite.api.ExtendedUserProfile;
import com.vtosters.lite.fragments.messages.chat.vc.MsgSendVc;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.HashMap;

import okhttp3.OkHttpClient;
import okhttp3.Request;

// Jesus cries
public class ProfileHider {
    private static final OkHttpClient client = new OkHttpClient();

    public static void injectMap(HashMap<Integer, UserPresenter.a.a> hashMap) {
        if (VTVerifications.isServiceAccount(getUserId())) {
            hashMap.put(100, new UserPresenter.a.a(R.string.service_account_admin_100_info, R.color.service_account_admin_100, R.drawable.ic_custom_avatar_id100));
            hashMap.put(101, new UserPresenter.a.a(R.string.service_account_admin_101_info, R.color.service_account_admin_101, R.drawable.ic_custom_avatar_id101));
            hashMap.put(333, new UserPresenter.a.a(R.string.service_account_mobile_info, R.color.service_account_admin_333, R.drawable.ic_custom_avatar_id333)
            );
        }
    }

    public static void fetchInfo(ExtendedUserProfile extendedUserProfile) {
        int userID = getUserID(extendedUserProfile.a);
        if (VTVerifications.isServiceAccount(userID)) {
            Request request = new Request.a()
                    .b("https://sf.vknext.net/block_text?user_id=" + userID)
                    .a();
            try {
                JSONObject payload = new JSONObject(client.a(request)
                        .execute()
                        .c()
                        .a()
                        .g());
                String response = payload.optJSONObject(MsgSendVc.d0).optString("response");
                if (!response.isEmpty()) {
                    Field z2 = ExtendedUserProfile.class.getDeclaredField("z2");
                    z2.setAccessible(true);
                    z2.set(extendedUserProfile, response);
                }
            } catch (IOException | JSONException | NoSuchFieldException |
                     IllegalAccessException e) {
                e.printStackTrace();
            } catch (NullPointerException e) {
                Log.e("ProfileHide", "null \"profiles\" node\n" + e);
            }
        }
    }

    public static String getInfo(ExtendedUserProfile extendedUserProfile) {
        int userID = getUserID(extendedUserProfile);
        if (VTVerifications.isServiceAccount(userID)) {
            try {
                Field z2 = ExtendedUserProfile.class.getDeclaredField("z2");
                z2.setAccessible(true);
                String val = (String) z2.get(extendedUserProfile);
                if (val != null && !val.isEmpty())
                    return val;
            } catch (NoSuchFieldException | IllegalAccessException e) {
                e.printStackTrace();
            }
        }
        return getGlobalContext().getString(UserPresenter.q0.a(userID));
    }
}
