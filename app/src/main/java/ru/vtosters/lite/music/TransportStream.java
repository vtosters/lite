package ru.vtosters.lite.music;

public class TransportStream {

    public static final String METHOD_NONE = "NONE";
    public static final String METHOD_AES128 = "AES-128";

    private String mMethod;
    private String mName;
    private String mKeyURL;

    public TransportStream() {
        this.mMethod = METHOD_NONE;
    }

    public TransportStream(String method, String keyURL) {
        this.mMethod = method;
        this.mKeyURL = keyURL;
    }

    public void setName(String name) {
        mName = name;
    }

    public String getMethod() {
        return mMethod;
    }

    public String getName() {
        return mName;
    }

    public String getKeyURL() {
        return mKeyURL;
    }
}
