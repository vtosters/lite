package ru.vtosters.lite.music.converter.ts;

import com.arthenica.ffmpegkit.FFmpegKit;
import com.arthenica.ffmpegkit.ReturnCode;
import com.vk.core.util.ToastUtils;
import com.vk.dto.music.Artist;
import com.vk.dto.music.MusicTrack;
import com.vtosters.lite.R;
import ru.vtosters.lite.music.downloader.M3UDownloader;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

import java.io.File;
import java.io.IOException;
import java.util.stream.Collectors;

public class FFMpeg
{

    /**
     * @param in    Merged .ts file via {@link ru.vtosters.lite.music.converter.ts.TSMerger}
     * @param out   Output .mp3 file
     * @param track Track to be converted
     * @return True if success, else false
     */
    public static void convert(File in, String out, MusicTrack track)
    throws Throwable
    {
        // convert .ts file to .mp3 file via ffmpeg
        final var cmd=" -y -i \""+in.getAbsolutePath()+'"'
                +" -map 0 -dn"
                +" -loglevel error"
                +" -hide_banner"
                +" -write_id3v2 1"
//                +" -metadata title=\""+IOUtils.getValidFileName(M3UDownloader.getTitle(track))+'"'
//                +" -metadata artist=\""+normalizeMetadata(track.L.stream().map(Artist::w1).collect(Collectors.joining(", ")))+'"'
//                +" -metadata album=\""+normalizeMetadata(track.I.getTitle())+'"'
                +" -c copy \""+out+'"';
        final var ses=FFmpegKit.execute(cmd);
        if(ses.getReturnCode().isValueCancel())throw new RuntimeException(ses.getLogsAsString());
    }

    static String normalizeMetadata(String in)
    { return in.replace('"','‟'); }

//    private static void copyAssets()
//    throws IOException
//    {
//        try
//        {
//            for (var filename:AndroidUtils.getGlobalContext().getAssets().list("ffmpeg"))
//                if(filename.endsWith(".so"))
//                    IOUtils.writeToFile(
//                        new File(AndroidUtils.getGlobalContext().getFilesDir(),filename),
//                        IOUtils.readFully(AndroidUtils.getGlobalContext().getAssets().open("ffmpeg"+File.separator+filename)));
//        }
//        catch(IOException e)
//        { throw e; }
//    }
//
//    private static void checkFFMpegLibs()
//    {
//        var lib=new File(AndroidUtils.getGlobalContext().getFilesDir(),"libffmpegkit_abidetect.so");
//        if(!lib.exists())
//        {
//            ToastUtils.a(R.string.ffmpegkit_copy);
//            copyAssets();
//        }
//    }
}
