package ru.vtosters.lite.music.converter.ts;

import ru.vtosters.lite.utils.IOUtils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Comparator;
import java.util.regex.Pattern;

public class TSMerger {
    /**
     * Merge multiple .ts files into one .ts file
     *
     * @param in Directory with .ts files
     * @return True if success, else false
     */
    public static void merge(final File in,final File out)
    throws Throwable
    {
        var tsFiles=in.listFiles((dir,name) -> name.matches(".*\\d+\\.ts"));
        if(tsFiles==null||tsFiles.length==0)throw new IOException("Dir "+in.getAbsolutePath()+" doesn't contain indexed \"*.ts\" files");
        Arrays.sort(tsFiles,Comparator.comparingInt(TSMerger::getFileIndex));
        final var bis=new ByteArrayOutputStream();
        for(var f:tsFiles)bis.write(IOUtils.readFully(f));
        bis.close();
        IOUtils.writeToFile(out,bis.toByteArray());
    }

    static int getFileIndex(final File f)
    {
        final var p=Pattern.compile(".*(\\d+)\\.ts");
        final var m=p.matcher(f.getName());
        if(m.find())return Integer.parseInt(m.group(1));
        throw new NullPointerException("Filename has no index"+f.getName());
    }
}
