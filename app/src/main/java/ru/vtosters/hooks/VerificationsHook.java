package ru.vtosters.hooks;

import com.vk.dto.common.VerifyInfo;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.VTVerifications;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class VerificationsHook {
    public static boolean isVerified(int id) {
        return VTVerifications.sVerifications.contains(id);
    }

    public static boolean vtverif() {
        return getBoolValue("VT_Verification", true);
    }

    public static boolean isVerified(JSONObject jSONObject) {
        if (jSONObject.optInt("verified", 0) == 1) {
            return true;
        }

        if (!getBoolValue("VT_Verification", true) || Preferences.serverFeaturesDisable()) {
            return false;
        }

        return isVerified(VTVerifications.getId(jSONObject));
    }

    public static boolean hasPrometheus(JSONObject jSONObject) {
        if (jSONObject.optInt("trending", 0) == 1) {
            return true;
        }

        if (!getBoolValue("VT_Fire", true) || Preferences.serverFeaturesDisable()) {
            return false;
        }

        return VTVerifications.isPrometheus(VTVerifications.getId(jSONObject));
    }

    public static boolean hasDeveloper(JSONObject jSONObject) {
        return VTVerifications.isDeveloper(VTVerifications.getId(jSONObject));
    }

    public static VerifyInfo VerifyInfo(JSONObject jSONObject) {
        return new VerifyInfo(isVerified(jSONObject), hasPrometheus(jSONObject));
    }
}
