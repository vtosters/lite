package ru.vtosters.lite.music;

import android.text.TextUtils;

public class TransportStream {

    private final String mMediaSegmentUri;
    private String mKeyUri;
    private String mMediaSegmentName;

    public TransportStream(String baseURI, String mediaSegmentName) {
        this.mMediaSegmentUri = baseURI + mediaSegmentName;
    }

    public TransportStream(String keyURI, String baseURI, String mediaSegmentName) {
        this.mKeyUri = keyURI;
        this.mMediaSegmentUri = baseURI + mediaSegmentName;
        this.mMediaSegmentName = mediaSegmentName;
    }

    public boolean needDecoding() {
        return !TextUtils.isEmpty(mKeyUri);
    }

    public String getKeyURL() {
        return mKeyUri;
    }

    public String getMediaSegmentUri() {
        return this.mMediaSegmentUri;
    }

    public String getMediaSegmentName() {
        return this.mMediaSegmentName;
    }
}
