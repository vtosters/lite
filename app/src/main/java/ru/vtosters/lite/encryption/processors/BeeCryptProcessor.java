package ru.vtosters.lite.encryption.processors;

import android.util.Base64;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import java.nio.charset.StandardCharsets;

import ru.vtosters.lite.encryption.base.IMProcessor;

public class BeeCryptProcessor extends IMProcessor{
    private static final String BC_CHARSET = "жъЖЪ";

    @NonNull
    @Override
    protected String encodeInternal(@NonNull String source, @Nullable byte[] key){
        try {
            String a = Base64.encodeToString(source.getBytes(StandardCharsets.UTF_8), 2);
            StringBuilder res = new StringBuilder();
            for (int i = 0; i < a.length(); i++) {
                StringBuilder bintxt = new StringBuilder();
                int c = a.charAt(i);
                for (int j = 0; j < 4; j++) {
                    bintxt.insert(0, BC_CHARSET.charAt(c % 4));
                    c /= 4;
                }
                res.append(bintxt);
            }
            return res.toString();
        } catch (java.lang.Exception e) {
            e.printStackTrace();
            return source;
        }
    }

    @Override
    public boolean isEncrypted(String source){
        return source.matches("[жъЖЪ]{16,}");
    }

    @NonNull
    @Override
    protected String decodeInternal(@NonNull String source, @Nullable byte[] key){
        StringBuilder b64 = new StringBuilder();
        int i = 0;
        while(i < source.length() - 3) {
            try {
                String bintxt = source.substring(i, i + 4);
                int c = 0;
                for (int j = 0; j < 4; j++) {
                    c = (c * 4) + Math.max(0, BC_CHARSET.indexOf(bintxt.charAt(j)));
                }
                b64.append((char) c);
                i += 4;
            } catch (java.lang.Exception e) {
                e.printStackTrace();
                return source;
            }
        }
        return new String(Base64.decode(b64.toString(), 2), StandardCharsets.UTF_8);
    }

    @NonNull
    @Override
    public String getUIName(){
        return "MP3 [beecrypt]";
    }

    @NonNull
    @Override
    public String getPrefKey(){
        return "mp3_bc";
    }
}
