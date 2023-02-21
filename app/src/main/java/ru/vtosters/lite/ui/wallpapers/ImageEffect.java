package ru.vtosters.lite.ui.wallpapers;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.vtosters.lite.R;
import ru.vtosters.lite.utils.AndroidUtils;

import java.nio.ByteBuffer;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;

enum ImageEffects {
    Blur(true,
            AndroidUtils.getArray(R.array.filter_types),
            new String[]{"disabled", "low", "med", "high"},
            getGlobalContext().getString(R.string.filter_blur)
    ) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
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
                    return;
            }
            NativeEffects.gaussian(bitmap, height, width, radius);
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
            new String[]{"disabled", "dim_black", "dim_white"},
            getGlobalContext().getString(R.string.filter_dim)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            var delta = 0;
            switch (getPreferences().getString(ImageEffects.Dim.toString(), "disabled")) {
                case "dim_black":
                    delta = -50; break;
                case "dim_white":
                    delta = 50; break;
                default:
                    return;
            }
            NativeEffects.dim(bitmap, height, width, delta);
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
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            var scale = 0;
            switch (getPreferences().getString(ImageEffects.Mosaic.toString(), "disabled")) {
                case "high":
                    scale = 50; break;
                case "med":
                    scale = 25; break;
                case "low":
                    scale = 10; break;
                default:
                    return;
            }
            NativeEffects.mosaic(bitmap, height, width, scale);
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
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.monochrome(bitmap);
            }
        }
    },
    Invert(false, null, null,
            getGlobalContext().getString(R.string.filter_invert_colors)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.invert(bitmap);
            }
        }
    },
    Sepia(false, null, null,
            getGlobalContext().getString(R.string.filter_sepia)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.sepia(bitmap);
            }
        }
    },
    Emboss(false, null, null,
            getGlobalContext().getString(R.string.filter_emboss)) {
        @Override
        public String getSummary() {
            return getGlobalContext().getString(R.string.filter_maybe_lag);
        }

        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.emboss(bitmap, height, width);
            }
        }
    },
    Engrave(false, null, null,
            getGlobalContext().getString(R.string.filter_engrave)) {
        @Override
        public String getSummary() {
            return getGlobalContext().getString(R.string.filter_maybe_lag);
        }

        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.engrave(bitmap, height, width);
            }
        }
    },
    Flea(false, null, null,
            getGlobalContext().getString(R.string.filter_flea)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.flea(bitmap);
            }
        }
    },
    Snow(false, null, null,
            getGlobalContext().getString(R.string.filter_snow)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()){
                NativeEffects.snow(bitmap);
            }
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

    public abstract void applyEffect(ByteBuffer bitmap, int height, int width);

    protected boolean isApplied() {
        return getPreferences().getBoolean(this.toString(), false);
    }

    @NonNull
    @Override
    public String toString() {
        return "msg_" + super.toString();
    }
}
