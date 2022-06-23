package ru.vtosters.lite.encryption.processors;

import android.text.TextUtils;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import java.nio.charset.StandardCharsets;

import ru.vtosters.lite.encryption.base.IMProcessor;

public class MP3InvisibleProcessor extends IMProcessor{
    private static String toStr(int a, String cc){
        StringBuilder s = new StringBuilder();
        while(a > 0) {
            s.insert(0, cc.charAt(a % cc.length()));
            a /= cc.length();
        }
        return s.toString();
    }

    private static int toNum(String a, String cc){
        int n = 0;
        for(int i = 0; i < a.length(); i++) {
            int start = (a.length() - i) - 1;
            n = (int) (((double) n) + (((double) cc.indexOf(a.substring(start, start + 1))) * Math.pow(cc.length(), i)));
        }
        return n;
    }

    @NonNull
    @Override
    protected String encodeInternal(@NonNull String source, @Nullable byte[] key){
        try {
            byte[] bytes = source.getBytes(StandardCharsets.UTF_8);
            java.lang.String[] plainText = new String[bytes.length];
            for(int i = 0; i < plainText.length; i++) {
                plainText[i] = toStr(bytes[i] & 255, " ​‌‏ ⁪⁫⁬⁭⁮⁯");
            }
            return "  " + TextUtils.join(" ", plainText);
        } catch (java.lang.Exception e) {
            e.printStackTrace();
            return source;
        }
    }

    @NonNull
    @Override
    protected String decodeInternal(@NonNull String source, @Nullable byte[] key){
        try {
            java.lang.String[] t = source.replaceAll("^" + "  ", "").split(" ");
            byte[] plainText = new byte[t.length];
            for(int i = 0; i < plainText.length; i++) {
                plainText[i] = (byte) toNum(t[i], " ​‌‏ ⁪⁫⁬⁭⁮⁯");
            }
            return new String(plainText, StandardCharsets.UTF_8);
        } catch (java.lang.Exception e) {
            e.printStackTrace();
            return source;
        }
    }

    @Override
    public boolean isEncrypted(String source){
        return source.matches("^" + "  " + "([" + " ​‌‏ ⁪⁫⁬⁭⁮⁯" + "\\s]*)");
    }

    @NonNull
    @Override
    public String getUIName(){
        return "MP3 [invisible]";
    }

    @NonNull
    @Override
    public String getPrefKey(){
        return "mp3";
    }
}
