package ru.vtosters.lite.encryption.processors;

import android.util.Base64;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

import ru.vtosters.lite.encryption.base.IMProcessor;

public class DefaultCoffeeProcessor extends IMProcessor{
    private final static String KEY = "stupidUsersMustD";
    private static Cipher dCipher, eCipher;

    static{
        try {
            SecretKeySpec key = new SecretKeySpec(KEY.getBytes(), "AES");

            dCipher = Cipher.getInstance("AES");
            dCipher.init(Cipher.DECRYPT_MODE, key);

            eCipher = Cipher.getInstance("AES");
            eCipher.init(Cipher.ENCRYPT_MODE, key);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private String toHex(String text){
        char[] chars = text.toCharArray();
        StringBuilder str = new StringBuilder();
        for (char aChar : chars) {
            String s = Integer.toHexString(aChar);
            if (s.length() < 2) s = "0" + s;
            str.append(s.toUpperCase()).append(" ");
        }

        String string = str.toString();
        return string.substring(0, string.length() - 1);
    }

    private String fromHex(String text){
        text = text.replace(" ", "");
        char[] chars = text.toCharArray();
        char[] chars2 = new char[chars.length / 2];
        for (int i = 0; i < chars.length; i += 2) {
            String c = String.valueOf(chars[i]) + chars[i + 1];
            chars2[i / 2] = (char) Integer.parseInt(c, 16);
        }

        return new String(chars2);
    }

    @NonNull
    @Override
    protected String encodeInternal(@NonNull String source, @Nullable byte[] key){
        try {
            return toHex(Base64.encodeToString(eCipher.doFinal(source.getBytes()), 0));
        } catch (Exception e) {
            e.printStackTrace();
        }

        return source;
    }

    @NonNull
    @Override
    protected String decodeInternal(@NonNull String source, @Nullable byte[] key){
        try {
            return new String(dCipher.doFinal(Base64.decode(fromHex(source), 0)));
        } catch (Exception e) {
            e.printStackTrace();
        }

        return source;
    }

    @Override
    @NonNull
    public String startTag(){
        return "VK CO FF EE ";
    }

    @Override
    @NonNull
    public String endTag(){
        return " VK CO FF EE";
    }

    @NonNull
    @Override
    public String getUIName(){
        return "VK Coffee [default]";
    }

    @NonNull
    @Override
    public String getPrefKey(){
        return "coffee_default";
    }
}
