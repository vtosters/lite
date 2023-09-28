package ru.vtosters.lite.net;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

public final class NetResponse {
    private final byte[] data;
    private int code;

    public NetResponse(byte[] data) {
        this.data = data;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public boolean isSuccessful() {
        return code() == 200;
    }

    public int code() {
        return code;
    }

    public byte[] getData() {
        return data;
    }

    public InputStream getDataStream() {
        return new ByteArrayInputStream(data);
    }

    public String getDataString() {
        return new String(data, StandardCharsets.UTF_8);
    }
}
