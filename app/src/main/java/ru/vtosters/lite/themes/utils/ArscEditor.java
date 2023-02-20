package ru.vtosters.lite.themes.utils;

import com.google.devrel.gmscore.tools.apk.arsc.*;

public class ArscEditor {

    public static boolean changeColors(BinaryResourceFile arsc, int[] colorIds, int color /*int[] colors*/) {
        int q = 0;
        for (var chunk : arsc.getChunks()) {
            final var resourceTableChunk = (ResourceTableChunk) chunk;

            for (PackageChunk packageChunk : resourceTableChunk.getPackages()) {
                for (TypeSpecChunk typeSpecChunk : packageChunk.getTypeSpecChunks()) {
                    for (TypeChunk typeChunk : packageChunk.getTypeChunks(typeSpecChunk.getId())) {
                        if (!"color".equals(typeChunk.getTypeName())) continue;

                        for (var entry : typeChunk.getEntries().entrySet()) {
                            if (entry.getValue().isComplex()) continue;

                            final var id = BinaryResourceIdentifier.create(packageChunk.getId(), typeSpecChunk.getId(), entry.getKey());

                            for (int i = 0; i < colorIds.length; ++i) {
                                if (colorIds[i] != id.resId()) continue;

                                final var value = entry.getValue();
                                value.updateValue(new BinaryResourceValue(8, value.value().type(), color /*colors[i]*/));
                                ++q;
                            }
                        }
                    }
                }
            }
        }

        return q == colorIds.length;
    }
}
