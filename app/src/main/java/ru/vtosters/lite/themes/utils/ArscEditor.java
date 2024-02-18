package ru.vtosters.lite.themes.utils;

import com.google.devrel.gmscore.tools.apk.arsc.BinaryResourceFile;
import com.google.devrel.gmscore.tools.apk.arsc.BinaryResourceIdentifier;
import com.google.devrel.gmscore.tools.apk.arsc.ResourceTableChunk;

import ru.vtosters.lite.utils.AndroidUtils;

public class ArscEditor {

    public static void changeColors(final BinaryResourceFile arsc, final int[] colorResIds, final int color) {
        for (var chunk : arsc.getChunks()) {
            if (!(chunk instanceof ResourceTableChunk)) continue;

            final var resTableChunk = (ResourceTableChunk) chunk;
            final var pacChunk = resTableChunk.getPackage(AndroidUtils.getPackageName());
            if (pacChunk == null) continue;

            for (var typeChunk : pacChunk.getTypeChunks("color"))
                for (var resId : colorResIds) {
                    final var binResId = BinaryResourceIdentifier.create(resId);

                    final var pacId = pacChunk.getId();
                    final var typeId = typeChunk.getId();
                    if (pacId != binResId.packageId()
                            || typeId != binResId.typeId())
                        continue;

                    final var entry = typeChunk.getEntries().getOrDefault(binResId.entryId(), null);
                    if (entry == null || entry.isComplex()) continue;

                    final var binResVal = entry.value();
                    binResVal.data = color;
                }
        }
    }
}