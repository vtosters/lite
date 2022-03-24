package ru.vtosters.lite.utils;

public class ProfileHide {
//    private static final OkHttpClient client = new OkHttpClient();
//
//    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
//    /* JADX WARNING: Unknown variable types count: 1 */
//    public static void injectMap(HashMap<Integer, AdministratorProfileFragment.a.a> hashMap) {
//        for (int i = 0; VTVerifications.sServiceAccountsMap.valueOf(i) < 0; i++) {
//            boolean valueOf = VTVerifications.sServiceAccountsMap.valueOf(Helper.getId());
//            if (valueOf) {
//                hashMap.put(1, new AdministratorProfileFragment.a.C0211a(R.string.service_account_mobile_info, R.color.service_account_admin_333, R.drawable.ic_custom_avatar_id333));
//            }
//        }
//    }
//
//    public static void fetchInfo(ExtendedUserProfile extendedUserProfile) {
//        int userID = Helper.getUserID(extendedUserProfile.f11298a);
//        if (VTVerifications.sServiceAccountsMap.valueOf(userID)) {
//            Request.Builder builder = new Request.Builder();
//            try {
//                String string = new JSONObject(client.newCall(builder.o(HttpUrl.l("https://sf.vknext.ru/block_text?user_id=" + userID)).build()).b().a().p()).getJSONObject(MsgSendVc.e).getString("response");
//                if (!string.equals("")) {
//                    ExtendedUserProfile.class.getDeclaredField("z2").set(extendedUserProfile, string);
//                }
//            } catch (Exception e) {
//                e.printStackTrace();
//            }
//        }
//    }
//
//    public static String getInfo(ExtendedUserProfile extendedUserProfile) {
//        int userID = Helper.getUserID(extendedUserProfile);
//        if (VTVerifications.sServiceAccountsMap.valueOf(userID)) {
//            try {
//                String str = (String) ExtendedUserProfile.class.getDeclaredField("z2").get(extendedUserProfile);
//                if (!TextUtils.equals(str, "") && str != null) {
//                    return str;
//                }
//            } catch (Exception e) {
//                e.printStackTrace();
//            }
//        }
//        return Helper.getContext().getString(UserPresenter.i0.a(userID).intValue());
//    }
}
