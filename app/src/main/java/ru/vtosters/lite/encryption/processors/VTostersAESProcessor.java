package ru.vtosters.lite.encryption.processors;

import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.encryption.base.IMProcessor;

import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;

public class VTostersAESProcessor extends IMProcessor {
    private final static String CIPHER_INSTANCE = "AES/CBC/PKCS7Padding";
    private final static String KEY_METHOD = "AES";

    private final HashMap<byte[], Cipher> decodeMap = new HashMap<>();
    private final HashMap<byte[], Cipher> encodeMap = new HashMap<>();

    public void free(byte[] key) {
        decodeMap.remove(key);
        encodeMap.remove(key);
    }

    @NonNull
    private Cipher wrapEncoder(byte[] key) throws InvalidAlgorithmParameterException, InvalidKeyException, NoSuchAlgorithmException, NoSuchPaddingException {
        if (encodeMap.containsKey(key)) return encodeMap.get(key);

        Triple<Cipher, SecretKeySpec, IvParameterSpec> encodeCipher = getBaseCipher(key);
        encodeCipher.first.init(Cipher.ENCRYPT_MODE, encodeCipher.second, encodeCipher.third);
        encodeMap.put(key, encodeCipher.first);

        return encodeCipher.first;
    }

    @NonNull
    private Cipher wrapDecoder(byte[] key) throws InvalidAlgorithmParameterException, InvalidKeyException, NoSuchAlgorithmException, NoSuchPaddingException {
        if (decodeMap.containsKey(key)) return decodeMap.get(key);

        Triple<Cipher, SecretKeySpec, IvParameterSpec> decodeCipher = getBaseCipher(key);
        decodeCipher.first.init(Cipher.DECRYPT_MODE, decodeCipher.second, decodeCipher.third);
        decodeMap.put(key, decodeCipher.first);

        return decodeCipher.first;
    }

    @NonNull
    private Triple<Cipher, SecretKeySpec, IvParameterSpec> getBaseCipher(byte[] key) throws NoSuchPaddingException, NoSuchAlgorithmException {
        byte[] off = new byte[16];
        System.arraycopy(key, 0, off, 0, off.length);
        return new Triple<>(Cipher.getInstance(CIPHER_INSTANCE), new SecretKeySpec(key, KEY_METHOD), new IvParameterSpec(off));
    }

    @NonNull
    @Override
    protected String encodeInternal(@NonNull String source, @Nullable byte[] key) {
        try {
            return Base64.encodeToString(wrapEncoder(key).doFinal(source.getBytes(StandardCharsets.UTF_8)), Base64.DEFAULT);
        } catch (Exception e) {
            e.printStackTrace();
            return source;
        }
    }

    @NonNull
    @Override
    protected String decodeInternal(@NonNull String source, @Nullable byte[] key) {
        try {
            return new String(wrapDecoder(key).doFinal(Base64.decode(source, Base64.DEFAULT)), StandardCharsets.UTF_8);
        } catch (Exception e) {
            e.printStackTrace();
            return source;
        }
    }

    @Override
    public boolean isPublic() {
        return false;
    }

    @NonNull
    @Override
    public String startTag() {
        return "VT0ST3RS [AES] ";
    }

    @NonNull
    @Override
    public String endTag() {
        return " VT0ST3RS [AES]";
    }

    @NonNull
    @Override
    public String getUIName() {
        return "VTosters [AES]";
    }

    @NonNull
    @Override
    public String getPrefKey() {
        return "vtaes";
    }

    @Nullable
    @Override
    public String getEncryptionKeyFor(int id) {
        return Preferences.getPreferences().getString("VT_IMEncodeKey_" + getPrefKey() + "_" + id, "VTAesDefault");
    }

    public static class Triple<F, S, T> {
        public final F first;
        public final S second;
        public final T third;

        public Triple(F first, S second, T third) {
            this.first = first;
            this.second = second;
            this.third = third;
        }
    }
}
