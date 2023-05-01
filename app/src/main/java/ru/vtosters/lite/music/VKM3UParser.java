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

    public VKM3UParser(String data) {
        mData=data;
        init();
    }

    public static boolean isTS(String str) {
        return str.endsWith(".ts") || str.endsWith(".tp") || str.endsWith(".mpeg-ts") || str.endsWith(".m2ts");
    }

    private void init()
    {
          if(TextUtils.isEmpty(mData))throw new NullPointerException("mData==null");
          Log.e("Parser",mData);
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
          String keyUri;
          String baseUri;//At least one media segment must be encrypted to get the base uri
          keyUri=baseUri="";
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
                      if((aes128 = substr.startsWith("METHOD=AES-128")))
                      {
                          substr=substr.substring(20,substr.length()-1);
                          if(!substr.startsWith("http"))throw new IllegalStateException(String.format("Failed to parse URI: %s",substr));
                          keyUri=substr;
                          baseUri=substr.substring(0,substr.lastIndexOf("/")+1);
                      }
                  }
                  else if(line.startsWith("#EXTINF"))
                      extinf=true;
              }
              else if(extinf&&isTS(line))
              {
                  var ts=aes128
                          ?new TransportStream(keyUri,baseUri,line)
                          :new TransportStream(baseUri,line);
                  mTransportStreams.add(ts);

              }
              else throw new RuntimeException(String.format("Failed to parse: %s",line));
              mHeapSize+=line.getBytes().length;
          }
          for(var ts:mTransportStreams)Log.e("Parser",String.format("Added segment:\n method: %s,\n key_uri: %s,\n segment_uri: %s", ts.needDecoding(),ts.getKeyURL(),ts.getMediaSegmentUri()));
    }
}
