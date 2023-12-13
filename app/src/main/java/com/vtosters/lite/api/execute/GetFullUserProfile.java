package com.vtosters.lite.api.execute;

import android.annotation.SuppressLint;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.vk.api.base.utils.ApiUtils;
import com.vk.core.network.Network;
import com.vk.core.util.AppContextHolder;
import com.vk.core.util.Screen;
import com.vk.dto.common.data.VKList;
import com.vk.dto.gift.GiftItem;
import com.vk.dto.group.Group;
import com.vk.dto.newsfeed.entries.ProfilesRecommendations;
import com.vk.dto.photo.Photo;
import com.vk.dto.user.UserProfile;
import com.vk.dto.user.deactivation.UserDeactivation;
import com.vtosters.lite.api.ExtendedUserProfile;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.utils.Utils;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.OnlineFormatterHook;
import ru.vtosters.hooks.RenameHook;
import ru.vtosters.hooks.ssfs.ProfileHook;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.proxy.ProxyUtils;
import ru.vtosters.lite.utils.AccountManagerUtils;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

public class GetFullUserProfile extends GetFullProfile<ExtendedUserProfile> {
    private static final OkHttpClient mClient = VtOkHttpClient.getInstance();

    public GetFullUserProfile(int i, String str, String str2) {
        super(i, "execute.getFullProfileNewNew");
        i = i == 0 ? VKAccountManager.d().D0() : i;
        b("user_id", i);
        b("func_v", 23); // 11
        this.F = i;
        if (!TextUtils.isEmpty(str2)) {
            c("source", str2);
        }
        b("photo_sizes", 1);
        b("skip_hidden", 1);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        c("access_keys", str);
    }

    public JSONArray getCitiesNames(String ids) {
        var request = new Request.a()
                .b("https://" + ProxyUtils.getApi() + "/method/" + "database.getCitiesById"
                        + "?v=5.119"
                        + "&city_ids="
                        + ids
                        + "&access_token="
                        + AccountManagerUtils.getUserToken())
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8")).a();

        try {
            return new JSONObject(mClient.a(request).execute().a().g()).getJSONArray("response");
        } catch (JSONException | IOException e) {
            Log.d(this.getClass().getSimpleName(), e.toString());
        }

        return new JSONArray();
    }

    public JSONArray getCountriesNames(String ids) {
        var request = new Request.a()
                .b("https://" + ProxyUtils.getApi() + "/method/" + "database.getCountriesById"
                        + "?v=5.119"
                        + "&country_ids="
                        + ids
                        + "&access_token="
                        + AccountManagerUtils.getUserToken())
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8")).a();

        try {
            return new JSONObject(mClient.a(request).execute().a().g()).getJSONArray("response");
        } catch (JSONException | IOException e) {
            Log.d(this.getClass().getSimpleName(), e.toString());
        }

        return new JSONArray();
    }


    protected ExtendedUserProfile o() {
        return new ExtendedUserProfile();
    }

    @SuppressLint("ResourceType")
    public void a(ExtendedUserProfile extendedUserProfile, JSONObject jSONObject) throws JSONException {
        char c;
        RenameHook.injectIntoJson(jSONObject);
        JSONObject onlineHook = OnlineFormatterHook.onlineHook(jSONObject);
        UserProfile userProfile = extendedUserProfile.a;
        int i = onlineHook.getInt("id");
        this.F = i;
        userProfile.b = i;
        ProfileHook.fetchInfo(extendedUserProfile, onlineHook);

        extendedUserProfile.a.c = onlineHook.getString("first_name");
        extendedUserProfile.a.e = onlineHook.getString("last_name");
        extendedUserProfile.a.d = extendedUserProfile.a.c + " " + extendedUserProfile.a.e;
        extendedUserProfile.a.f = onlineHook.getString(Screen.a() > 1.0f ? "photo_medium_rec" : "photo_rec");
        extendedUserProfile.a.h = onlineHook.getInt("friend_status") == 3;
        extendedUserProfile.j = onlineHook.optString("photo_max", onlineHook.getString("photo_medium_rec"));
        extendedUserProfile.m = onlineHook.optString("activity", "");
        extendedUserProfile.a.g = onlineHook.getInt("sex") == 1;
        extendedUserProfile.a.E = UserProfile.d(jSONObject);

        if (onlineHook.has("crop_photo")) {
            extendedUserProfile.k = new Photo(onlineHook.getJSONObject("crop_photo").getJSONObject("photo"));
            JSONObject jSONObject2 = onlineHook.getJSONObject("crop_photo").getJSONObject("rect");
            JSONObject jSONObject3 = onlineHook.getJSONObject("crop_photo").getJSONObject("crop");
            double d = jSONObject3.getDouble("x");
            double d2 = jSONObject3.getDouble("x2");
            double d3 = jSONObject3.getDouble("y");
            double d4 = jSONObject3.getDouble("y2");
            double d5 = jSONObject2.getDouble("x");
            double d6 = jSONObject2.getDouble("x2");
            double d7 = jSONObject2.getDouble("y");
            double d8 = (d2 - d) / 100.0d;
            double d9 = (d4 - d3) / 100.0d;
            double d10 = (d / 100.0d) + ((d5 / 100.0d) * d8);
            double d11 = (d3 / 100.0d) + ((d7 / 100.0d) * d9);
            extendedUserProfile.l = new RectF((float) d10, (float) d11, (float) (d10 + (((d6 - d5) / 100.0d) * d8)), (float) (d11 + (((jSONObject2.getDouble("y2") - d7) / 100.0d) * d9)));
        }

        SparseArray<String> sparseArray = new SparseArray<>();
        SparseArray<String> sparseArray2 = new SparseArray<>();

        if (onlineHook.has("cities") && onlineHook.getJSONArray("cities").length() > 0) {
            List<String> cityNames = new ArrayList<>();

            JSONArray cities = onlineHook.getJSONArray("cities");

            for (int i21 = 0; i21 < cities.length(); i21++) {
                cityNames.add(cities.getString(i21));
            }

            JSONArray citiesNamesJSONArray = getCitiesNames(String.join(", ", cityNames));

            Log.d(this.getClass().getSimpleName(), citiesNamesJSONArray.toString());

            for (int i22 = 0; i22 < citiesNamesJSONArray.length(); i22++) {
                JSONObject cityJSONObject = citiesNamesJSONArray.getJSONObject(i22);
                int cityid = cityJSONObject.getInt("id");
                String cityTitle = cityJSONObject.getString("title");
                sparseArray.put(cityid, cityTitle);
            }

            extendedUserProfile.i0 = sparseArray.get(cities.getInt(0));
        }

        if (onlineHook.has("countries") && onlineHook.getJSONArray("countries").length() > 0) {
            JSONArray countries = onlineHook.getJSONArray("countries");
            List<String> countryList = new ArrayList<>();

            for (int i23 = 0; i23 < countries.length(); i23++) {
                countryList.add(countries.getString(i23));
            }

            JSONArray countryInfo = getCountriesNames(String.join(", ", countryList));

            Log.d(this.getClass().getSimpleName(), countryInfo.toString());

            for (int i24 = 0; i24 < countryInfo.length(); i24++) {
                JSONObject country = countryInfo.getJSONObject(i24);
                int countryid = country.getInt("id");
                String countryTitle = country.getString("title");
                sparseArray2.put(countryid, countryTitle);
            }

            extendedUserProfile.j0 = sparseArray2.get(countries.getInt(0));
        }

        extendedUserProfile.U = onlineHook.getInt("can_write_private_message") == 1;
        extendedUserProfile.X = onlineHook.getInt("can_post") == 1;
        extendedUserProfile.Y = onlineHook.optInt("can_suggest") == 1;
        extendedUserProfile.V = onlineHook.optInt("can_see_all_posts") == 1;
        extendedUserProfile.f0 = onlineHook.optInt("can_see_archived_posts") == 1;
        extendedUserProfile.a0 = "all".equals(onlineHook.optString("wall_default"));
        extendedUserProfile.W = onlineHook.optBoolean("can_call", false);
        extendedUserProfile.Z = onlineHook.optInt("blacklisted_by_me") == 1;

        if (onlineHook.optInt("blacklisted") == 1) {
            extendedUserProfile.Y0 = new ExtendedUserProfile.c();
        }

        extendedUserProfile.u = onlineHook.optInt("relation");
        if (onlineHook.has("relation_partner")) {
            extendedUserProfile.v = onlineHook.getJSONObject("relation_partner").getInt("id");
            extendedUserProfile.w = onlineHook.getJSONObject("relation_partner").getString("first_name") + " " + onlineHook.getJSONObject("relation_partner").getString("last_name");
        }

        if (onlineHook.has("bdate")) {
            String string = onlineHook.getString("bdate");
            extendedUserProfile.a.I = string;
            String[] split = string.split("\\.");
            extendedUserProfile.s = Integer.parseInt(split[0]);
            extendedUserProfile.t = Integer.parseInt(split[1]);
            if (split.length > 2) {
                extendedUserProfile.r = Integer.parseInt(split[2]);
            }
        }

        extendedUserProfile.d = onlineHook.optString("first_name_dat", extendedUserProfile.a.c);
        extendedUserProfile.b = onlineHook.optString("first_name_gen", extendedUserProfile.a.c);
        extendedUserProfile.c = onlineHook.optString("first_name_ins", extendedUserProfile.a.c);
        extendedUserProfile.h = onlineHook.optString("first_name_acc", extendedUserProfile.a.c);
        extendedUserProfile.g = onlineHook.optString("last_name_dat", extendedUserProfile.a.e);
        extendedUserProfile.e = onlineHook.optString("last_name_gen", extendedUserProfile.a.e);
        extendedUserProfile.f = onlineHook.optString("last_name_ins", extendedUserProfile.a.e);

        String optString = onlineHook.optString("last_name_acc", extendedUserProfile.a.e);
        extendedUserProfile.i = optString;

        if (onlineHook.has("mobile_phone") && !onlineHook.getString("mobile_phone").isEmpty()) {
            extendedUserProfile.l0 = onlineHook.getString("mobile_phone");
        }

        if (onlineHook.has("home_phone") && !onlineHook.getString("home_phone").isEmpty()) {
            extendedUserProfile.m0 = onlineHook.getString("home_phone");
        }

        if (onlineHook.has("skype")) {
            extendedUserProfile.n0 = onlineHook.getString("skype");
        }

        if (onlineHook.has("twitter")) {
            extendedUserProfile.o0 = onlineHook.getString("twitter");
        }

        if (onlineHook.has("livejournal")) {
            extendedUserProfile.r0 = onlineHook.getString("livejournal");
        }

        if (onlineHook.has("facebook") && onlineHook.optLong("facebook", -1L) != -1) {
            extendedUserProfile.q0 = onlineHook.getLong("facebook");
            extendedUserProfile.p0 = onlineHook.getString("facebook_name");
        }

        if (onlineHook.has("instagram")) {
            extendedUserProfile.u0 = onlineHook.getString("instagram");
        }

        extendedUserProfile.R0 = onlineHook.getInt("friend_status");
        JSONArray optJSONArray = onlineHook.optJSONArray("schools");
        extendedUserProfile.v0 = new ArrayList<>();

        ArrayList arrayList = null;
        if (optJSONArray != null) {
            for (int i4 = 0; i4 < optJSONArray.length(); i4++) {
                ExtendedUserProfile.f fVar = new ExtendedUserProfile.f();
                JSONObject jSONObject6 = optJSONArray.getJSONObject(i4);
                fVar.c = sparseArray.get(jSONObject6.optInt(optString));
                fVar.a = jSONObject6.optString("name", "???");
                fVar.g = jSONObject6.optInt("year_from");
                fVar.f = jSONObject6.optInt("year_to");
                fVar.h = jSONObject6.optInt("year_graduated");
                fVar.b = jSONObject6.optString("class", null);
                fVar.d = jSONObject6.optString("speciality", null);
                fVar.e = jSONObject6.optString("type_str", AppContextHolder.a.getResources().getString(2131889117));
                extendedUserProfile.v0.add(fVar);
            }
        }
        extendedUserProfile.w0 = new ArrayList<>();

        JSONArray optJSONArray2 = onlineHook.optJSONArray("universities");
        if (optJSONArray2 != null) {
            for (int i5 = 0; i5 < optJSONArray2.length(); i5++) {
                ExtendedUserProfile.g gVar = new ExtendedUserProfile.g();
                JSONObject jSONObject7 = optJSONArray2.getJSONObject(i5);
                gVar.a = jSONObject7.getString("name").trim();
                if (jSONObject7.has("faculty_name")) {
                    gVar.b = jSONObject7.getString("faculty_name").trim();
                }
                if (jSONObject7.has("chair_name")) {
                    gVar.c = jSONObject7.getString("chair_name").trim();
                }
                gVar.d = jSONObject7.optInt("graduation");
                extendedUserProfile.w0.add(gVar);
            }
        }

        if (onlineHook.has("interests") && onlineHook.getString("interests").length() > 0) {
            extendedUserProfile.y0 = onlineHook.getString("interests");
        }

        if (onlineHook.has("movies") && onlineHook.getString("movies").length() > 0) {
            extendedUserProfile.A0 = onlineHook.getString("movies");
        }

        if (onlineHook.has("music") && onlineHook.getString("music").length() > 0) {
            extendedUserProfile.z0 = onlineHook.getString("music");
        }

        if (onlineHook.has("tv") && onlineHook.getString("tv").length() > 0) {
            extendedUserProfile.B0 = onlineHook.getString("tv");
        }

        if (onlineHook.has("books") && onlineHook.getString("books").length() > 0) {
            extendedUserProfile.C0 = onlineHook.getString("books");
        }

        if (onlineHook.has("games") && onlineHook.getString("games").length() > 0) {
            extendedUserProfile.D0 = onlineHook.getString("games");
        }

        if (onlineHook.has("about") && onlineHook.getString("about").length() > 0) {
            extendedUserProfile.F0 = onlineHook.getString("about");
        }

        if (onlineHook.has("quotes") && onlineHook.getString("quotes").length() > 0) {
            extendedUserProfile.E0 = onlineHook.getString("quotes");
        }

        if (onlineHook.has("activities") && onlineHook.getString("activities").length() > 0) {
            extendedUserProfile.x0 = onlineHook.getString("activities");
        }

        if (onlineHook.has("home_town") && onlineHook.getString("home_town").length() > 0) {
            extendedUserProfile.g0 = onlineHook.getString("home_town");
        }

        if (onlineHook.has("site") && onlineHook.getString("site").length() > 0) {
            extendedUserProfile.M = onlineHook.getString("site");
        }

        extendedUserProfile.a.Q.b(onlineHook);

        JSONObject optJSONObject = onlineHook.optJSONObject("personal");
        if (optJSONObject != null) {
            JSONArray optJSONArray3 = optJSONObject.optJSONArray("langs");

            if (optJSONArray3 != null) {
                ArrayList arrayList2 = new ArrayList<>();
                for (int i6 = 0; i6 < optJSONArray3.length(); i6++) {
                    arrayList2.add(optJSONArray3.getString(i6));
                }
                extendedUserProfile.G0 = TextUtils.join(", ", arrayList2);
            }

            extendedUserProfile.J0 = optJSONObject.optInt("political");
            extendedUserProfile.H0 = optJSONObject.optString("religion");
            extendedUserProfile.K0 = optJSONObject.optInt("life_main");
            extendedUserProfile.L0 = optJSONObject.optInt("people_main");
            extendedUserProfile.I0 = optJSONObject.optString("inspired_by");
            extendedUserProfile.M0 = optJSONObject.optInt("smoking");
            extendedUserProfile.N0 = optJSONObject.optInt("alcohol");
        }

        SparseArray sparseArray3 = new SparseArray();
        JSONArray optJSONArray4 = onlineHook.optJSONArray("relatives_profiles");
        if (optJSONArray4 != null) {
            for (int i7 = 0; i7 < optJSONArray4.length(); i7++) {
                UserProfile userProfile2 = new UserProfile(optJSONArray4.getJSONObject(i7));
                sparseArray3.put(userProfile2.b, userProfile2);
            }
        }

        JSONArray optJSONArray5 = onlineHook.optJSONArray("relatives");
        if (optJSONArray5 != null) {
            ArrayList arrayList3 = null;
            ArrayList arrayList4 = null;
            ArrayList arrayList5 = null;
            ArrayList arrayList6 = null;
            for (int i8 = 0; i8 < optJSONArray5.length(); i8++) {
                JSONObject jSONObject8 = optJSONArray5.getJSONObject(i8);
                int i9 = jSONObject8.getInt("id");
                if (ApiUtils.a(sparseArray3, i9)) {
                    String valueOf = jSONObject8.getString("type");
                    switch (valueOf.hashCode()) {
                        case -995424086 -> {
                            if (valueOf.equals("parent")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                        }
                        case -268316490 -> {
                            if (valueOf.equals("grandparent")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                        }
                        case 94631196 -> {
                            if (valueOf.equals("child")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                        }
                        case 395180944 -> {
                            if (valueOf.equals("grandchild")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                        }
                        case 2083595970 -> {
                            if (valueOf.equals("sibling")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                        }
                        default -> c = 65535;
                    }
                    switch (c) {
                        case 0 -> arrayList6 = Utils.a(arrayList6, sparseArray3.get(i9));
                        case 1 -> arrayList5 = Utils.a(arrayList5, sparseArray3.get(i9));
                        case 2 -> arrayList4 = Utils.a(arrayList4, sparseArray3.get(i9));
                        case 3 -> arrayList3 = Utils.a(arrayList3, sparseArray3.get(i9));
                        case 4 -> arrayList = Utils.a(arrayList, sparseArray3.get(i9));
                    }
                }
            }

            extendedUserProfile.A = Utils.a((ArrayList<UserProfile>) arrayList, UserProfile.CREATOR);
            extendedUserProfile.B = Utils.a((ArrayList<UserProfile>) arrayList3, UserProfile.CREATOR);
            extendedUserProfile.C = Utils.a((ArrayList<UserProfile>) arrayList4, UserProfile.CREATOR);
            extendedUserProfile.D = Utils.a((ArrayList<UserProfile>) arrayList5, UserProfile.CREATOR);
            extendedUserProfile.E = Utils.a((ArrayList<UserProfile>) arrayList6, UserProfile.CREATOR);
        }

        JSONObject optJSONObject2 = onlineHook.optJSONObject("owner_state");
        if (optJSONObject2 != null) {
            extendedUserProfile.q = UserDeactivation.CREATOR.a(optJSONObject2);
        }

        JSONObject optJSONObject3 = onlineHook.optJSONObject("gifts");
        if (optJSONObject3 != null) {
            extendedUserProfile.y1 = new VKList<>(optJSONObject3, GiftItem.C);
        }

        JSONArray optJSONArray6 = onlineHook.optJSONArray("friends");
        if (optJSONArray6 != null) {
            extendedUserProfile.H = new ArrayList<>();
            for (int i10 = 0; i10 < optJSONArray6.length(); i10++) {
                extendedUserProfile.H.add(new UserProfile(optJSONArray6.getJSONObject(i10)));
            }
        }

        if (onlineHook.has("career")) {
            extendedUserProfile.I = new ArrayList<>();
            JSONArray jSONArray3 = onlineHook.getJSONArray("career");
            for (int i11 = 0; i11 < jSONArray3.length(); i11++) {
                JSONObject jSONObject9 = jSONArray3.getJSONObject(i11);
                ExtendedUserProfile.e eVar = new ExtendedUserProfile.e();
                if (jSONObject9.has("group")) {
                    eVar.a = new Group(jSONObject9.getJSONObject("group"));
                } else {
                    eVar.c = jSONObject9.getString("company");
                }
                eVar.e = jSONObject9.optInt("from");
                eVar.f = jSONObject9.optInt("until");
                eVar.d = jSONObject9.optString("position");
                extendedUserProfile.I.add(eVar);
            }
        }

        if (onlineHook.has("display_fields")) {
            JSONArray jSONArray4 = onlineHook.getJSONArray("display_fields");
            extendedUserProfile.j1 = new ArrayList<>();
            for (int i12 = 0; i12 < jSONArray4.length(); i12++) {
                extendedUserProfile.j1.add(jSONArray4.getString(i12));
            }
        }

        extendedUserProfile.u1 = onlineHook.getBoolean("all_photos_are_hidden");
        JSONObject optJSONObject4 = onlineHook.optJSONObject("friends_recommendations");
        if (optJSONObject4 != null) {
            extendedUserProfile.J = getFriendsRecomms(optJSONObject4);
        }
    }

    public ProfilesRecommendations getFriendsRecomms(JSONObject json) {
        try {
            Method method = ProfilesRecommendations.class.getDeclaredMethod("b", JSONObject.class);
            return (ProfilesRecommendations) method.invoke(null, json);
        } catch (Exception e) {
            Log.d(this.getClass().getSimpleName(), e.toString());
            return null;
        }
    }

    public GetFullProfile.a a(JSONObject jSONObject) {
        return super.a(jSONObject);
    }
}
