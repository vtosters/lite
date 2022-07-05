package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.*;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getUserID;

import android.text.TextUtils;

import com.vk.profile.presenter.UserPresenter;
import com.vtosters.lite.api.ExtendedUserProfile;
import com.vtosters.lite.fragments.messages.chat.vc.MsgSendVc;

import org.json.JSONObject;

import java.util.HashMap;

import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.f0x1d.VTVerifications;

public class ProfileHide{
   private static final OkHttpClient client = new OkHttpClient();

   public static void injectMap(HashMap<Integer, UserPresenter.a.a> hashMap) {
       for (int i = 0; VTVerifications.sServiceAccounts.get(i) < 0; i++) {
           boolean valueOf = VTVerifications.sServiceAccounts.equals(getUserId());
           if (valueOf) {
               hashMap.put(100, new UserPresenter.a.a(getIdentifier("service_account_admin_100_info", "string"), getIdentifier("service_account_admin_100", "color"), getIdentifier("ic_custom_avatar_id100", "drawable")));
               hashMap.put(101, new UserPresenter.a.a(getIdentifier("service_account_admin_101_info", "string"), getIdentifier("service_account_admin_101", "color"), getIdentifier("ic_custom_avatar_id101", "drawable")));
               hashMap.put(333, new UserPresenter.a.a(getIdentifier("service_account_mobile_info", "string"), getIdentifier("service_account_admin_333", "color"), getIdentifier("ic_custom_avatar_id333", "drawable")));
           }
       }
   }

   public static void fetchInfo(ExtendedUserProfile extendedUserProfile) {
       int userID = getUserID(extendedUserProfile.a);
       if (VTVerifications.sServiceAccounts.equals(userID)) {
           Request.a builder = new Request.a();
           try {
               String string = new JSONObject(client.a(builder.a(HttpUrl.e("https://sf.vknext.net/block_text?user_id=" + userID)).a()).execute().c().a().g()).getJSONObject(MsgSendVc.d0).getString("response");
               if (!string.equals("")) {
                   ExtendedUserProfile.class.getDeclaredField("z2").set(extendedUserProfile, string);
               }
           } catch (Exception e) {
               e.printStackTrace();
           }
       }
   }

   public static String getInfo(ExtendedUserProfile extendedUserProfile) {
       int userID = getUserID(extendedUserProfile);
       if (VTVerifications.sServiceAccounts.equals(userID)) {
           try {
               String str = (String) ExtendedUserProfile.class.getDeclaredField("z2").get(extendedUserProfile);
               if (!TextUtils.equals(str, "") && str != null) {
                   return str;
               }
           } catch (Exception e) {
               e.printStackTrace();
           }
       }
       return getContext().getString(UserPresenter.q0.a(userID));
   }
}
