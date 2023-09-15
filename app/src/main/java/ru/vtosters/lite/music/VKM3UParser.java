package ru.vtosters.lite.music;

import android.text.TextUtils;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

/**
 * The parser for extended M3U playlist format used by VK.
 *
 * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#ref-M3U">M3U</a>
 **/
public class VKM3UParser {
    //Playlist types
    static public int PLAYLIST_TYPE_VOD = 0;
    static public int PLAYLIST_TYPE_EVENT = 1;
    private final String mData;
    //region Extended M3U global extensions
    public List<TransportStream> mTransportStreams = new ArrayList<>();
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.1.2">EXT-X-VERSION</a>
     **/
    public int mVersion = -1;
    /**
     * The EXT-X-ALLOW-CACHE tag is used in protocol version 6 or lower.
     * If the protocol version is upgraded by VK, we will not support that.
     **/
    public boolean mAllowCache = false;
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.1">EXT-X-TARGETDURATION</a>
     **/
    public int mTargetDuration = -1;
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.2">EXT-X-MEDIA-SEQUENCE</a>
     **/
    public int mMediaSequence = -1;
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.3">EXT-X-DISCONTINUITY-SEQUENCE</a>
     **/
    public int mDiscontinuitySequence = -1;
    //endregion
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.5">EXT-X-PLAYLIST-TYPE</a>
     **/
    public int mPlaylistType = -1;
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.6">EXT-X-I-FRAMES-ONLY</a>
     **/
    public boolean mIFramesOnly = false;
    public long mHeapSize = 0;

    public VKM3UParser(String baseUri, String data) {
        mData = data;
        init(baseUri);
    }

    public static boolean isTS(String str) {
        return str.matches(".+\\.ts.*");
    }

    private void init(String baseUri) {
        if (TextUtils.isEmpty(mData)) throw new NullPointerException("mData==null");
        Scanner scanner = new Scanner(mData);
        String line = scanner.nextLine();
        if (!"#EXTM3U".equals(line))
            throw new IllegalStateException(String.format("Unknown initial M3U tag: %s", line));
        boolean aes128 = false;
        String keyUri = "";
        while (scanner.hasNextLine()) {
            line = scanner.nextLine();
            if ('#' == line.charAt(0)) {
                parseTag(line);
                if (line.startsWith("#EXT-X-KEY:") && line.contains("METHOD=AES-128")) {
                    aes128 = true;
                    keyUri = getKeyUri(line, baseUri);
                }
            } else if (isTS(line)) {
                addTransportStream(aes128, keyUri, baseUri, line);
                aes128 = false;
            } else {
                throw new RuntimeException(String.format("Failed to parse: %s", line));
            }
            mHeapSize += line.getBytes().length;
        }
    }

    private void parseTag(String line) {
        if (line.startsWith("#EXT-X-VERSION:"))
            mVersion = Integer.parseInt(line.substring(15));
        else if (line.startsWith("#EXT-X-ALLOW-CACHE:"))
            mAllowCache = "YES".equalsIgnoreCase(line.substring(19));
        else if (line.startsWith("#EXT-X-TARGETDURATION:"))
            mTargetDuration = Integer.parseInt(line.substring(22));
        else if (line.startsWith("#EXT-X-MEDIA-SEQUENCE:"))
            mMediaSequence = Integer.parseInt(line.substring(22));
        else if (line.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE:"))
            mDiscontinuitySequence = Integer.parseInt(line.substring(30));
        else if (line.startsWith("#EXT-X-PLAYLIST-TYPE:"))
            parsePlaylistType(line.substring(21));
        else if (line.startsWith("#EXT-X-I-FRAMES-ONLY"))
            mIFramesOnly = true;
    }

    private void parsePlaylistType(String type) {
        switch (type) {
            case "VOD" -> mPlaylistType = PLAYLIST_TYPE_VOD;
            case "EVENT" -> mPlaylistType = PLAYLIST_TYPE_EVENT;
            default -> throw new IllegalStateException(String.format("Unknown playlist type: %s", type));
        }
    }

    private String getKeyUri(String line, String baseUri) {
        String substr = line.substring(11);
        substr = substr.substring(substr.indexOf('"') + 1, substr.lastIndexOf('"'));
        //TODO: supposed endpoint
        return substr.startsWith("http") ? substr : baseUri + substr;
    }

    private void addTransportStream(boolean aes128, String keyUri, String baseUri, String line) {
        TransportStream ts = aes128
                ? new TransportStream(keyUri, baseUri, line)
                : new TransportStream(baseUri, line);
        mTransportStreams.add(ts);
    }
}
