package ru.vtosters.lite.encryption.processors;

import android.util.Base64;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import ru.vtosters.lite.encryption.base.IMProcessor;

public class VTostersProcessor extends IMProcessor {
    @NonNull
    @Override
    protected String encodeInternal(@NonNull String source, @Nullable byte[] key) {
        return Base64.encodeToString(source.getBytes(), Base64.DEFAULT);
    }

    @NonNull
    @Override
    protected String decodeInternal(@NonNull String source, @Nullable byte[] key) {
        return new String(Base64.decode(source, Base64.DEFAULT));
    }

    @Override
    @NonNull
    public String startTag() {
        return "VT0ST3RS ";
    }

    @Override
    @NonNull
    public String endTag() {
        return " VT0ST3RS";
    }

    @NonNull
    @Override
    public String getUIName() {
        return "VTosters Classique [Base64]";
    }

    @NonNull
    @Override
    public String getPrefKey() {
        return "vt64";
    }
}
