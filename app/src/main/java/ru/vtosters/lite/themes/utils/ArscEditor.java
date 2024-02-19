package ru.vtosters.lite.themes.utils;

import com.google.devrel.gmscore.tools.apk.arsc.BinaryResourceFile;
import com.google.devrel.gmscore.tools.apk.arsc.BinaryResourceValue;
import com.google.devrel.gmscore.tools.apk.arsc.ResourceTableChunk;

import java.util.AbstractMap;
import java.util.Arrays;

public class ArscEditor {

    public static void changeColors(BinaryResourceFile arsc, int[] colorIds, int color) {
        arsc.getChunks().stream()
                .filter(chunk -> chunk instanceof ResourceTableChunk)
                .map(chunk -> (ResourceTableChunk) chunk)
                .flatMap(resTableChunk -> resTableChunk.getPackages().stream())
                .flatMap(packageChunk -> packageChunk.getTypeChunks("color").stream()
                        .map(typeChunk -> new AbstractMap.SimpleEntry<>(packageChunk, typeChunk)))
                .forEach(entry -> entry.getValue().getEntries().entrySet().stream()
                        .filter(e -> !e.getValue().isComplex())
                        .filter(e -> isColorResourceValue(e.getValue().value()))
                        .forEach(e -> {
                            BinaryResourceValue binValue = e.getValue().value();
                            int resId = entry.getKey().getId() << 24 | entry.getValue().getId() << 16 | e.getKey();
                            if (Arrays.stream(colorIds).anyMatch(colorId -> resId == colorId)) {
                                if (binValue != null) {
                                    binValue.data = color;
                                }
                            }
                        }));
    }

    private static boolean isColorResourceValue(BinaryResourceValue value) {
        return value.type == BinaryResourceValue.Type.INT_COLOR_ARGB8
                || value.type == BinaryResourceValue.Type.INT_COLOR_RGB8
                || value.type == BinaryResourceValue.Type.INT_COLOR_ARGB4
                || value.type == BinaryResourceValue.Type.INT_COLOR_RGB4;
    }
}