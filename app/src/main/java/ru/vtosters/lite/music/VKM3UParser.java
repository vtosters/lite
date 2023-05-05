package ru.vtosters.lite.music;

import android.text.TextUtils;
import android.util.Log;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

/**
 * The parser for extended M3U playlist format used by VK.
 * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#ref-M3U">M3U</a>
 **/
public class VKM3UParser {
    //Playlist types
    final static public int PLAYLIST_TYPE_VOD=0;
    final static public int PLAYLIST_TYPE_EVENT=1;

    //region Extended M3U global extensions
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.1.2">EXT-X-VERSION</a>
     **/
    public int mVersion=-1;
    /**
     * The EXT-X-ALLOW-CACHE tag is used in protocol version 6 or lower.
     * If the protocol version is upgraded by VK, we will not support that.
     **/
    public boolean mAllowCache=false;
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.1">EXT-X-TARGETDURATION</a>
     **/
    public int mTargetDuration=-1;
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.2">EXT-X-MEDIA-SEQUENCE</a>
     **/
    public int mMediaSequence=-1;
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.3">EXT-X-DISCONTINUITY-SEQUENCE</a>
     **/
    public int mDiscontinuitySequence=-1;
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.5">EXT-X-PLAYLIST-TYPE</a>
     **/
    public int mPlaylistType=-1;
    /**
     * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.3.6">EXT-X-I-FRAMES-ONLY</a>
     **/
    public boolean mIFramesOnly=false;
    //endregion

    public long mHeapSize=0;

    final private String mData;
    final public List<TransportStream> mTransportStreams = new ArrayList<>();

    public VKM3UParser(String baseUri,String data) {
        mData=data;
        init(baseUri);
    }

    public static boolean isTS(String str) {
        return str.matches(".+\\.ts.*");
    }

    private void init(String baseUri)
    {
        if(TextUtils.isEmpty(mData))throw new NullPointerException("mData==null");
        final var scanner=new Scanner(mData);
          var line=scanner.nextLine();
          if(!"#EXTM3U".equals(line))throw new IllegalStateException(String.format("Unknown initial M3U tag: %s",line));
          //indicators for EXT-X-KEY and EXTINF tags
          boolean aes128,extinf;
          aes128=extinf=false;
          /**
          * VK follows own URI attribute for EXT-X-KEY tag.
          * @see <a href="https://datatracker.ietf.org/doc/html/rfc8216#section-4.3.2.4">EXT-X-KEY</a>
          **/
          String keyUri="";
          while(scanner.hasNextLine())
          {
              line=scanner.nextLine();
              if('#'==line.charAt(0))
              {
                  if(line.startsWith("#EXT-X-VERSION:"))
                      mVersion=Integer.parseInt(line.substring(15));
                  else if(line.startsWith("#EXT-X-ALLOW-CACHE:"))
                      mAllowCache="YES".equalsIgnoreCase(line.substring(19));
                  else if(line.startsWith("#EXT-X-TARGETDURATION:"))
                      mTargetDuration=Integer.parseInt(line.substring(22));
                  else if(line.startsWith("#EXT-X-MEDIA-SEQUENCE:"))
                      mMediaSequence=Integer.parseInt(line.substring(22));
                  else if(line.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE:"))
                      mDiscontinuitySequence=Integer.parseInt(line.substring(30));
                  else if(line.startsWith("#EXT-X-PLAYLIST-TYPE:"))
                      switch (line.substring(21))
                      {
                          case "VOD"->mPlaylistType=PLAYLIST_TYPE_VOD;
                          case "EVENT"->mPlaylistType=PLAYLIST_TYPE_EVENT;
                          default->throw new IllegalStateException(String.format("Unknown playlist type: %s", line.substring(21)));
                      }
                  else if(line.startsWith("#EXT-X-I-FRAMES-ONLY"))
                      mIFramesOnly=true;
                  else if(line.startsWith("#EXT-X-KEY:"))
                  {
                      var substr=line.substring(11);
                      if((aes128=substr.contains("METHOD=AES-128")))
                      {
                          substr=substr.substring(substr.indexOf('"')+1,substr.lastIndexOf('"'));
                          //TODO: supposed endpoint
                          keyUri=substr.startsWith("http")?substr:baseUri+substr;
                          Log.d("keyURL",keyUri);
                      }
                  }
                  else if(line.startsWith("#EXTINF"))
                      extinf=true;
              }
              else if(extinf&&isTS(line))
              {
                  final var ts=aes128
                          ?new TransportStream(keyUri,baseUri,line)
                          :new TransportStream(baseUri,line);
                  mTransportStreams.add(ts);
                  aes128=extinf=false;
              }
              else throw new RuntimeException(String.format("Failed to parse: %s",line));
              mHeapSize+=line.getBytes().length;
          }
    }
}
