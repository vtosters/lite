package ru.vtosters.lite.ui.wallpapers;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AndroidUtils;

import java.nio.ByteBuffer;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

enum ImageEffects {
    Blur(AndroidUtils.getArray(R.array.filter_types),
            new String[]{"disabled", "low", "med", "high"},
            getGlobalContext().getString(R.string.filter_blur)
    ) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            int radius;
            switch (Preferences.getPreferences().getString(ImageEffects.Blur.toString(), "disabled")) {
                case "low" -> radius = 8;
                case "med" -> radius = 14;
                case "high" -> radius = 20;
                default -> {
                    return;
                }
            }
            NativeEffects.gaussian(bitmap, height, width, radius);
        }

        @Override
        public String getSummary() {
            return switch (Preferences.getPreferences().getString(ImageEffects.Blur.toString(), "disabled")) {
                case "low" -> AndroidUtils.getString(R.string.wallpapers_low);
                case "med" -> AndroidUtils.getString(R.string.wallpapers_med);
                case "high" -> AndroidUtils.getString(R.string.wallpapers_high);
                default -> AndroidUtils.getString(R.string.wallpapers_disabled);
            };
        }
    },
    Dim(AndroidUtils.getArray(R.array.filter_dim_types),
            new String[]{"disabled", "dim_black", "dim_white"},
            getGlobalContext().getString(R.string.filter_dim)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            var delta = 0;
            switch (Preferences.getPreferences().getString(ImageEffects.Dim.toString(), "disabled")) {
                case "dim_black" -> delta = -50;
                case "dim_white" -> delta = 50;
                default -> {
                    return;
                }
            }
            NativeEffects.dim(bitmap, height, width, delta);
        }

        @Override
        public String getSummary() {
            return switch (Preferences.getPreferences().getString(ImageEffects.Dim.toString(), "disabled")) {
                case "dim_black" -> AndroidUtils.getString(R.string.wallpapers_dim_black);
                case "dim_white" -> AndroidUtils.getString(R.string.wallpapers_dim_white);
                default -> AndroidUtils.getString(R.string.wallpapers_disabled);
            };
        }
    },
    Mosaic(AndroidUtils.getArray(R.array.filter_types),
            new String[]{"disabled", "low", "med", "high"},
            getGlobalContext().getString(R.string.filter_mosaic)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            var scale = 0;
            switch (Preferences.getPreferences().getString(ImageEffects.Mosaic.toString(), "disabled")) {
                case "high" -> scale = 50;
                case "med" -> scale = 25;
                case "low" -> scale = 10;
                default -> {
                    return;
                }
            }
            NativeEffects.mosaic(bitmap, height, width, scale);
        }

        @Override
        public String getSummary() {
            return switch (Preferences.getPreferences().getString(ImageEffects.Mosaic.toString(), "disabled")) {
                case "low" -> AndroidUtils.getString(R.string.wallpapers_low);
                case "med" -> AndroidUtils.getString(R.string.wallpapers_med);
                case "high" -> AndroidUtils.getString(R.string.wallpapers_high);
                default -> AndroidUtils.getString(R.string.wallpapers_disabled);
            };
        }
    },
    Monochrome(null, null,
            getGlobalContext().getString(R.string.filter_monochrome)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.monochrome(bitmap);
            }
        }
    },
    Invert(null, null,
            getGlobalContext().getString(R.string.filter_invert_colors)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.invert(bitmap);
            }
        }
    },
    Sepia(null, null,
            getGlobalContext().getString(R.string.filter_sepia)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.sepia(bitmap);
            }
        }
    },
    Emboss(null, null,
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
    Engrave(null, null,
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
    Flea(null, null,
            getGlobalContext().getString(R.string.filter_flea)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.flea(bitmap);
            }
        }
    },
    Snow(null, null,
            getGlobalContext().getString(R.string.filter_snow)) {
        @Override
        public void applyEffect(ByteBuffer bitmap, int height, int width) {
            if (isApplied()) {
                NativeEffects.snow(bitmap);
            }
        }
    };

    private final String title;
    @Nullable
    private final String[] entryValues;
    @Nullable
    private final String[] entries;

    ImageEffects(@Nullable String[] entries, @Nullable String[] entryValues, String title) {
        this.entries = entries;
        this.entryValues = entryValues;
        this.title = title;
    }

    public static Boolean hasEffects() {
        return !Preferences.getString("msg_Blur").contains("disabled") && !Preferences.getString("msg_Blur").isEmpty() ||
                !Preferences.getString("msg_Dim").contains("disabled") && !Preferences.getString("msg_Dim").isEmpty() ||
                !Preferences.getString("msg_Mosaic").contains("disabled") && !Preferences.getString("msg_Mosaic").isEmpty() ||
                Preferences.getBoolValue("msg_Emboss", false) ||
                Preferences.getBoolValue("msg_Sepia", false) ||
                Preferences.getBoolValue("msg_Invert", false) ||
                Preferences.getBoolValue("msg_Snow", false) ||
                Preferences.getBoolValue("msg_Flea", false) ||
                Preferences.getBoolValue("msg_Engrave", false) ||
                Preferences.getBoolValue("msg_Monochrome", false);
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
        return Preferences.getPreferences().getBoolean(this.toString(), false);
    }

    @NonNull
    @Override
    public String toString() {
        return "msg_" + super.toString();
    }
}
