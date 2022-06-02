package ru.vtosters.lite.encryption.base;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import ru.vtosters.lite.utils.Globals;

public abstract class IMProcessor {
    // By default it checks start and end tag.
    public boolean isEncrypted(String source) {
        //Log.d("IMProcessor", "Checking if encrypted: "+source+" / "+getUIName());
        return source.startsWith(startTag()) && source.endsWith(endTag());
    }

    // Key can be null - if it's a public processor
    @NonNull protected abstract String encodeInternal(@NonNull String source, @Nullable byte[] key);
    @NonNull protected abstract String decodeInternal(@NonNull String source, @Nullable byte[] key);

    // Automatically removes tags. Magic!
    @NonNull
    public String encode(@NonNull String source, @Nullable byte[] key) {
        //Log.d("IMProcessor", "Encoding "+source);
        return startTag() + encodeInternal(source, key) + endTag();
    }

    @NonNull
    public String decode(@NonNull String source, @Nullable byte[] key) {
        //Log.d("IMProcessor", "Decoding");
        return decodeInternal(source.substring(startTag().length(), source.length() - endTag().length()), key);
    }

    // Public - no key required.
    public boolean isPublic() {
        return true;
    }

    // UI thing
    @NonNull abstract public String getUIName();
    @NonNull abstract public String getPrefKey();

    @NonNull public String startTag() {
        return "";
    }
    @NonNull public String endTag() {
        return "";
    }

    public boolean isUsed() {
        //Log.d("IMProcessor", "Checking if decoded with "+getUIName());
        return getBoolValue("VT_IMDecode_"+getPrefKey(), true);
    }

    public boolean isUsedToEncrypt(int id) {
        //Log.d("IMProcessor", "Checking if "+id+" is ready to be encrypted with "+getUIName());
        return getBoolValue("VT_IMEncode_"+getPrefKey()+"_"+id, false);
    }

    public void enableEncryptFor(int id) {
        Globals.getDefprefs().edit().putBoolean("VT_IMEncode_"+getPrefKey()+"_"+id, true).apply();
    }

    public void disableEncryptFor(int id) {
        Globals.getDefprefs().edit().putBoolean("VT_IMEncode_"+getPrefKey()+"_"+id, false).apply();
    }

    public void setEncryptionKeyFor(int id, @Nullable String key) {
        if (key == null || key.isEmpty()) key = "VTAesDefault";
        Globals.getDefprefs().edit().putString("VT_IMEncodeKey_"+getPrefKey()+"_"+id, key).apply();
    }

    @Nullable
    public String getEncryptionKeyFor(int id) {
        return Globals.getDefprefs().getString("VT_IMEncodeKey_"+getPrefKey()+"_"+id, null);
    }
}
