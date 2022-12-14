package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.vtosters.lite.R;

import com.vk.medianative.MediaNative;

import java.nio.ByteBuffer;

import ru.vtosters.lite.utils.AndroidUtils;

enum ImageEffects {
    Blur(true,
            AndroidUtils.getArray(R.array.filter_types),
            new String[]{"disabled", "low", "med", "high"},
            getGlobalContext().getString(R.string.filter_blur)
    ) {
        @Override
        public ImageEffect getEffect() {
            int radius;
            switch (getPreferences().getString(ImageEffects.Blur.toString(), "disabled")) {
                case "low":
                    radius = 8;
                    break;
                case "med":
                    radius = 14;
                    break;
                case "high":
                    radius = 20;
                    break;
                default:
                    return null;
            }
            return new BlurEffect(radius);
        }

        @Override
        public String getSummary() {
            switch (getPreferences().getString(ImageEffects.Blur.toString(), "disabled")) {
                case "low":
                    return AndroidUtils.getString(R.string.wallpapers_low);
                case "med":
                    return AndroidUtils.getString(R.string.wallpapers_med);
                case "high":
                    return AndroidUtils.getString(R.string.wallpapers_high);
                default:
                    return AndroidUtils.getString(R.string.wallpapers_disabled);
            }
        }
    },
    Dim(true,
            AndroidUtils.getArray(R.array.filter_dim_types),
            new String[]{"off", "dim_black", "dim_white"},
            getGlobalContext().getString(R.string.filter_dim)) {
        @Override
        public ImageEffect getEffect() {
            switch (getPreferences().getString(ImageEffects.Dim.toString(), "disabled")) {
                case "dim_black":
                    return new DimEffect(-50);
                case "dim_white":
                    return new DimEffect(50);
                default:
                    return null;
            }
        }

        @Override
        public String getSummary() {
            switch (getPreferences().getString(ImageEffects.Dim.toString(), "disabled")) {
                case "dim_black":
                    return AndroidUtils.getString(R.string.wallpapers_dim_black);
                case "dim_white":
                    return AndroidUtils.getString(R.string.wallpapers_dim_white);
                default:
                    return AndroidUtils.getString(R.string.wallpapers_disabled);
            }
        }
    },
    Mosaic(true,
            AndroidUtils.getArray(R.array.filter_types),
            new String[]{"disabled", "low", "med", "high"},
            getGlobalContext().getString(R.string.filter_mosaic)) {
        @Override
        public ImageEffect getEffect() {
            switch (getPreferences().getString(ImageEffects.Mosaic.toString(), "disabled")) {
                case "high":
                    return new MosaicEffect(50);
                case "med":
                    return new MosaicEffect(25);
                case "low":
                    return new MosaicEffect(10);
                default:
                    return null;
            }
        }

        @Override
        public String getSummary() {
            switch (getPreferences().getString(ImageEffects.Mosaic.toString(), "disabled")) {
                case "low":
                    return AndroidUtils.getString(R.string.wallpapers_low);
                case "med":
                    return AndroidUtils.getString(R.string.wallpapers_med);
                case "high":
                    return AndroidUtils.getString(R.string.wallpapers_high);
                default:
                    return AndroidUtils.getString(R.string.wallpapers_disabled);
            }
        }
    },
    Monochrome(false, null, null,
            getGlobalContext().getString(R.string.filter_monochrome)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new MonochromeEffect() : null;
        }
    },
    Invert(false, null, null,
            getGlobalContext().getString(R.string.filter_invert_colors)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new InvertEffect() : null;
        }
    },
    Sepia(false, null, null,
            getGlobalContext().getString(R.string.filter_sepia)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new SepiaEffect() : null;
        }
    },
    Emboss(false, null, null,
            getGlobalContext().getString(R.string.filter_emboss)) {
        @Override
        public String getSummary() {
            return getGlobalContext().getString(R.string.filter_maybe_lag);
        }

        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new EmbossEffect() : null;
        }
    },
    Engrave(false, null, null,
            getGlobalContext().getString(R.string.filter_engrave)) {
        @Override
        public String getSummary() {
            return getGlobalContext().getString(R.string.filter_maybe_lag);
        }

        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new EngraveEffect() : null;
        }
    },
    Flea(false, null, null,
            getGlobalContext().getString(R.string.filter_flea)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new FleaEffect() : null;
        }
    },
    Snow(false, null, null,
            getGlobalContext().getString(R.string.filter_snow)) {
        @Override
        public ImageEffect getEffect() {
            return isApplied() ? new SnowEffect() : null;
        }
    };

    private final boolean free;
    private final String title;
    @Nullable
    private final String[] entryValues;
    @Nullable
    private final String[] entries;

    ImageEffects(boolean free, @Nullable String[] entries, @Nullable String[] entryValues, String title) {
        this.free = free;
        this.entries = entries;
        this.entryValues = entryValues;
        this.title = title;
    }

    public String getTitle() {
        return title;
    }

    public Boolean isSwitch() {
        return entryValues == null || entryValues.length == 0;
    }

    public Boolean isList() {
        return entryValues != null && entryValues.length > 0;
    }

    public boolean isFree() {
        return free;
    }

    @Nullable
    public String[] getEntries() {
        return entries;
    }

    @Nullable
    public String[] getEntryValues() {
        return entryValues;
    }

    public String getSummary() {
        return "";
    }

    public abstract ImageEffect getEffect();

    // FIXME: to be removed; Requires Blur, Dim and Mosaic to be rewritten to our custom native impl
    protected boolean isApplied() {
        return getPreferences().getBoolean(this.toString(), false);
    }

    @NonNull
    @Override
    public String toString() {
        return "msg_" + super.toString();
    }
}

// FIXME: get rid of that abstraction and from NativeEffects as well and link directly to enums?
interface ImageEffect {
    @Deprecated
    default Bitmap apply(Bitmap input){
        throw new RuntimeException("Not supported");
    };
    default void apply(ByteBuffer bitmapBuffer, int height, int width){
        throw new RuntimeException("Not supported");
    }
}

class BlurEffect implements ImageEffect {

    private final int radius;

    public BlurEffect(int radius) {
        this.radius = radius;
    }

    @Override
    public Bitmap apply(Bitmap input) {
        try {
            MediaNative.blurBitmap(input, radius);
            return input;
        } catch (Exception e) {
            e.printStackTrace();
            return input;
        }
    }

    @Override
    public void apply(ByteBuffer bitmapBuffer, int height, int width) {
        NativeEffects.gaussian(bitmapBuffer, height, width, radius);
    }
}

class DimEffect implements ImageEffect {
    private final int delta;

    public DimEffect(int delta) {
        this.delta = delta;
    }

    @Override
    public void apply(ByteBuffer bitmapBuffer, int height, int width) {
        NativeEffects.dim(bitmapBuffer, height, width,delta);
    }
}

class MosaicEffect implements ImageEffect {

    private final int scale;

    public MosaicEffect(int scale) {
        this.scale = scale;
    }

    @Override
    public void apply(ByteBuffer bitmapBuffer, int height, int width) {
        NativeEffects.mosaic(bitmapBuffer, height, width, scale);
    }
}

class MonochromeEffect implements ImageEffect {

    @Override
    public void apply(ByteBuffer bitmapBuffer, int height, int width) {
        NativeEffects.monochrome(bitmapBuffer);
    }
}

class InvertEffect implements ImageEffect {

    @Override
    public void apply(ByteBuffer bitmapBuffer, int height, int width) {
        NativeEffects.invert(bitmapBuffer);
    }
}

class SepiaEffect implements ImageEffect {
    @Override
    public void apply(ByteBuffer bitmapBuffer, int height, int width) {
        NativeEffects.sepia(bitmapBuffer);
    }
}

class EmbossEffect implements ImageEffect {

    @Override
    public void apply(ByteBuffer bitmapBuffer,int height, int width) {
        NativeEffects.emboss(bitmapBuffer, height, width);
    }
}

class EngraveEffect implements ImageEffect {
    @Override
    public void apply(ByteBuffer bitmapBuffer,int height, int width) {
        NativeEffects.engrave(bitmapBuffer, height, width);
    }
}

class FleaEffect implements ImageEffect {

    @Override
    public void apply(ByteBuffer bitmapBuffer,int height, int width) {
        NativeEffects.flea(bitmapBuffer);
    }
}

class SnowEffect implements ImageEffect {

    @Override
    public void apply(ByteBuffer bitmapBuffer,int height, int width) {
        NativeEffects.snow(bitmapBuffer);
    }
}