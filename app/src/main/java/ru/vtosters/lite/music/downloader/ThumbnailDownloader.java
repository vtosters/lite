package ru.vtosters.lite.music.downloader;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.dto.music.MusicTrack;
import ru.vtosters.lite.utils.music.MusicCacheStorageUtils;
import ru.vtosters.lite.utils.IOUtils;

import java.io.IOException;
import java.net.URL;

public class ThumbnailDownloader {

    public static void downloadThumbnails(MusicTrack track)
    throws IOException
    {
        do
        {
            final var json=track.J();
            final var album=json.optJSONObject("album");
            if(album==null)break;
            final var thumb=album.optJSONObject("thumb");
            if(thumb==null)break;
            final var sizes=thumb.optJSONArray("sizes");
            if(sizes==null)
            {
                final var names=thumb.names();
                if(names==null)break;
                final var trackId=LibVKXClient.asId(track);
                for(var i=0;i<names.length();++i)
                {
                    var name=names.optString(i);
                    downloadThumbnail(thumb.optString(name),Integer.parseInt(name.substring(6)),trackId);
                }
            }
            else
            {
                final var trackId=LibVKXClient.asId(track);
                for(var i=0;i<sizes.length();++i)
                {
                    var size=sizes.optJSONObject(i);
                    var width=size.optInt("width");
                    var src=size.optString("src");
                    downloadThumbnail(src,width,trackId);
                }
            }

        }while(false);
    }

    private static void downloadThumbnail(final String url,final int res,final String trackId)
    throws IOException
    { IOUtils.writeToFile(MusicCacheStorageUtils.getTrackThumb(trackId,res),IOUtils.readFully(new URL(url).openStream())); }
}
