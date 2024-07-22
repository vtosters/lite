/*
 * Copyright 2016 Google Inc. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.google.devrel.gmscore.tools.apk.arsc;

import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.primitives.UnsignedBytes;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.*;

import static java.nio.charset.StandardCharsets.US_ASCII;

/**
 * Describes a particular resource configuration.
 */
public class BinaryResourceConfiguration implements SerializableResource {
    /**
     * The below constants are from android.content.res.Configuration.
     */
    private static final int DENSITY_DPI_UNDEFINED = 0;
    private static final int DENSITY_DPI_LDPI = 120;
    private static final int DENSITY_DPI_MDPI = 160;
    private static final int DENSITY_DPI_TVDPI = 213;
    private static final int DENSITY_DPI_HDPI = 240;
    private static final int DENSITY_DPI_XHDPI = 320;
    private static final int DENSITY_DPI_XXHDPI = 480;
    private static final int DENSITY_DPI_XXXHDPI = 640;
    private static final int DENSITY_DPI_ANY = 0xFFFE;
    private static final int DENSITY_DPI_NONE = 0xFFFF;
    private static final Map<Integer, String> DENSITY_DPI_VALUES =
            ImmutableMap.<Integer, String>builder()
                    .put(DENSITY_DPI_UNDEFINED, "")
                    .put(DENSITY_DPI_LDPI, "ldpi")
                    .put(DENSITY_DPI_MDPI, "mdpi")
                    .put(DENSITY_DPI_TVDPI, "tvdpi")
                    .put(DENSITY_DPI_HDPI, "hdpi")
                    .put(DENSITY_DPI_XHDPI, "xhdpi")
                    .put(DENSITY_DPI_XXHDPI, "xxhdpi")
                    .put(DENSITY_DPI_XXXHDPI, "xxxhdpi")
                    .put(DENSITY_DPI_ANY, "anydpi")
                    .put(DENSITY_DPI_NONE, "nodpi")
                    .build();
    private static final int KEYBOARD_NOKEYS = 1;
    private static final int KEYBOARD_QWERTY = 2;
    private static final int KEYBOARD_12KEY = 3;
    private static final Map<Integer, String> KEYBOARD_VALUES = ImmutableMap.of(
            KEYBOARD_NOKEYS, "nokeys",
            KEYBOARD_QWERTY, "qwerty",
            KEYBOARD_12KEY, "12key");
    private static final int KEYBOARDHIDDEN_MASK = 0x03;
    private static final int KEYBOARDHIDDEN_NO = 1;
    private static final int KEYBOARDHIDDEN_YES = 2;
    private static final int KEYBOARDHIDDEN_SOFT = 3;
    private static final Map<Integer, String> KEYBOARDHIDDEN_VALUES = ImmutableMap.of(
            KEYBOARDHIDDEN_NO, "keysexposed",
            KEYBOARDHIDDEN_YES, "keyshidden",
            KEYBOARDHIDDEN_SOFT, "keyssoft");
    private static final int NAVIGATION_NONAV = 1;
    private static final int NAVIGATION_DPAD = 2;
    private static final int NAVIGATION_TRACKBALL = 3;
    private static final int NAVIGATION_WHEEL = 4;
    private static final Map<Integer, String> NAVIGATION_VALUES = ImmutableMap.of(
            NAVIGATION_NONAV, "nonav",
            NAVIGATION_DPAD, "dpad",
            NAVIGATION_TRACKBALL, "trackball",
            NAVIGATION_WHEEL, "wheel");
    private static final int NAVIGATIONHIDDEN_MASK = 0x0C;
    private static final int NAVIGATIONHIDDEN_NO = 0x04;
    private static final int NAVIGATIONHIDDEN_YES = 0x08;
    private static final Map<Integer, String> NAVIGATIONHIDDEN_VALUES = ImmutableMap.of(
            NAVIGATIONHIDDEN_NO, "navexposed",
            NAVIGATIONHIDDEN_YES, "navhidden");
    private static final int ORIENTATION_PORTRAIT = 0x01;
    private static final int ORIENTATION_LANDSCAPE = 0x02;
    private static final Map<Integer, String> ORIENTATION_VALUES = ImmutableMap.of(
            ORIENTATION_PORTRAIT, "port",
            ORIENTATION_LANDSCAPE, "land");
    private static final int SCREENLAYOUT_LAYOUTDIR_MASK = 0xC0;
    private static final int SCREENLAYOUT_LAYOUTDIR_LTR = 0x40;
    private static final int SCREENLAYOUT_LAYOUTDIR_RTL = 0x80;
    private static final Map<Integer, String> SCREENLAYOUT_LAYOUTDIR_VALUES = ImmutableMap.of(
            SCREENLAYOUT_LAYOUTDIR_LTR, "ldltr",
            SCREENLAYOUT_LAYOUTDIR_RTL, "ldrtl");
    private static final int SCREENLAYOUT_LONG_MASK = 0x30;
    private static final int SCREENLAYOUT_LONG_NO = 0x10;
    private static final int SCREENLAYOUT_LONG_YES = 0x20;
    private static final Map<Integer, String> SCREENLAYOUT_LONG_VALUES = ImmutableMap.of(
            SCREENLAYOUT_LONG_NO, "notlong",
            SCREENLAYOUT_LONG_YES, "long");
    private static final int SCREENLAYOUT_ROUND_MASK = 0x03;
    private static final int SCREENLAYOUT_ROUND_NO = 0x01;
    private static final int SCREENLAYOUT_ROUND_YES = 0x02;
    private static final Map<Integer, String> SCREENLAYOUT_ROUND_VALUES = ImmutableMap.of(
            SCREENLAYOUT_ROUND_NO, "notround",
            SCREENLAYOUT_ROUND_YES, "round");
    private static final int SCREENLAYOUT_SIZE_MASK = 0x0F;
    private static final int SCREENLAYOUT_SIZE_SMALL = 0x01;
    private static final int SCREENLAYOUT_SIZE_NORMAL = 0x02;
    private static final int SCREENLAYOUT_SIZE_LARGE = 0x03;
    private static final int SCREENLAYOUT_SIZE_XLARGE = 0x04;
    private static final Map<Integer, String> SCREENLAYOUT_SIZE_VALUES = ImmutableMap.of(
            SCREENLAYOUT_SIZE_SMALL, "small",
            SCREENLAYOUT_SIZE_NORMAL, "normal",
            SCREENLAYOUT_SIZE_LARGE, "large",
            SCREENLAYOUT_SIZE_XLARGE, "xlarge");
    private static final int TOUCHSCREEN_NOTOUCH = 1;
    private static final int TOUCHSCREEN_FINGER = 3;
    private static final Map<Integer, String> TOUCHSCREEN_VALUES = ImmutableMap.of(
            TOUCHSCREEN_NOTOUCH, "notouch",
            TOUCHSCREEN_FINGER, "finger");
    private static final int UI_MODE_NIGHT_MASK = 0x30;
    private static final int UI_MODE_NIGHT_NO = 0x10;
    private static final int UI_MODE_NIGHT_YES = 0x20;
    private static final Map<Integer, String> UI_MODE_NIGHT_VALUES = ImmutableMap.of(
            UI_MODE_NIGHT_NO, "notnight",
            UI_MODE_NIGHT_YES, "night");
    private static final int UI_MODE_TYPE_MASK = 0x0F;
    private static final int UI_MODE_TYPE_DESK = 0x02;
    private static final int UI_MODE_TYPE_CAR = 0x03;
    private static final int UI_MODE_TYPE_TELEVISION = 0x04;
    private static final int UI_MODE_TYPE_APPLIANCE = 0x05;
    private static final int UI_MODE_TYPE_WATCH = 0x06;
    private static final int UI_MODE_TYPE_VR_HEADSET = 0x07;
    // start - miui
    private static final int UI_MODE_TYPE_GODZILLAUI = 0x0b;
    private static final int UI_MODE_TYPE_SMALLUI = 0x0c;
    private static final int UI_MODE_TYPE_MEDIUMUI = 0x0d;
    private static final int UI_MODE_TYPE_LARGEUI = 0x0e;
    private static final int UI_MODE_TYPE_HUGEUI = 0x0f;
    private static final Map<Integer, String> UI_MODE_TYPE_VALUES =
            ImmutableMap.<Integer, String>builder()
                    .put(UI_MODE_TYPE_DESK, "desk")
                    .put(UI_MODE_TYPE_CAR, "car")
                    .put(UI_MODE_TYPE_TELEVISION, "television")
                    .put(UI_MODE_TYPE_APPLIANCE, "appliance")
                    .put(UI_MODE_TYPE_WATCH, "watch")
                    .put(UI_MODE_TYPE_VR_HEADSET, "vrheadset")
                    .put(UI_MODE_TYPE_GODZILLAUI, "godzillaui")
                    .put(UI_MODE_TYPE_SMALLUI, "smallui")
                    .put(UI_MODE_TYPE_MEDIUMUI, "mediumui")
                    .put(UI_MODE_TYPE_LARGEUI, "largeui")
                    .put(UI_MODE_TYPE_HUGEUI, "hugeui").build();
    /**
     * The minimum size in bytes that this configuration must be to contain screen config info.
     */
    private static final int SCREEN_CONFIG_MIN_SIZE = 32;
    /**
     * The minimum size in bytes that this configuration must be to contain screen dp info.
     */
    private static final int SCREEN_DP_MIN_SIZE = 36;
    /**
     * The minimum size in bytes that this configuration must be to contain locale info.
     */
    private static final int LOCALE_MIN_SIZE = 48;
    /**
     * The minimum size in bytes that this config must be to contain the screenConfig extension.
     */
    private static final int SCREEN_CONFIG_EXTENSION_MIN_SIZE = 52;
    private final int size;
    private final int mcc;
    private final int mnc;
    private final byte[] language;
    private final byte[] region;
    private final int orientation;
    private final int touchscreen;
    private final int density;
    private final int keyboard;
    private final int navigation;
    private final int inputFlags;
    private final int screenWidth;
    private final int screenHeight;
    private final int sdkVersion;
    private final int minorVersion;
    private final int screenLayout;
    private final int uiMode;
    private final int smallestScreenWidthDp;
    private final int screenWidthDp;
    private final int screenHeightDp;
    private final byte[] localeScript;
    private final byte[] localeVariant;
    // end - miui
    private final int screenLayout2;
    private final byte[] unknown;

    private BinaryResourceConfiguration(int size,
                                        int mcc,
                                        int mnc,
                                        byte[] language,
                                        byte[] region,
                                        int orientation,
                                        int touchscreen,
                                        int density,
                                        int keyboard,
                                        int navigation,
                                        int inputFlags,
                                        int screenWidth,
                                        int screenHeight,
                                        int sdkVersion,
                                        int minorVersion,
                                        int screenLayout,
                                        int uiMode,
                                        int smallestScreenWidthDp,
                                        int screenWidthDp,
                                        int screenHeightDp,
                                        byte[] localeScript,
                                        byte[] localeVariant,
                                        int screenLayout2,
                                        byte[] unknown) {
        this.size = size;
        this.mcc = mcc;
        this.mnc = mnc;
        this.language = language;
        this.region = region;
        this.orientation = orientation;
        this.touchscreen = touchscreen;
        this.density = density;
        this.keyboard = keyboard;
        this.navigation = navigation;
        this.inputFlags = inputFlags;
        this.screenWidth = screenWidth;
        this.screenHeight = screenHeight;
        this.sdkVersion = sdkVersion;
        this.minorVersion = minorVersion;
        this.screenLayout = screenLayout;
        this.uiMode = uiMode;
        this.smallestScreenWidthDp = smallestScreenWidthDp;
        this.screenWidthDp = screenWidthDp;
        this.screenHeightDp = screenHeightDp;
        this.localeScript = localeScript;
        this.localeVariant = localeVariant;
        this.screenLayout2 = screenLayout2;
        this.unknown = unknown;
    }

    static BinaryResourceConfiguration create(ByteBuffer buffer) {
        int startPosition = buffer.position();  // The starting buffer position to calculate bytes read.
        int size = buffer.getInt();
        int mcc = buffer.getShort() & 0xFFFF;
        int mnc = buffer.getShort() & 0xFFFF;
        byte[] language = new byte[2];
        buffer.get(language);
        byte[] region = new byte[2];
        buffer.get(region);
        int orientation = UnsignedBytes.toInt(buffer.get());
        int touchscreen = UnsignedBytes.toInt(buffer.get());
        int density = buffer.getShort() & 0xFFFF;
        int keyboard = UnsignedBytes.toInt(buffer.get());
        int navigation = UnsignedBytes.toInt(buffer.get());
        int inputFlags = UnsignedBytes.toInt(buffer.get());
        buffer.get();  // 1 byte of padding
        int screenWidth = buffer.getShort() & 0xFFFF;
        int screenHeight = buffer.getShort() & 0xFFFF;
        int sdkVersion = buffer.getShort() & 0xFFFF;
        int minorVersion = buffer.getShort() & 0xFFFF;

        // At this point, the configuration's size needs to be taken into account as not all
        // configurations have all values.
        int screenLayout = 0;
        int uiMode = 0;
        int smallestScreenWidthDp = 0;
        int screenWidthDp = 0;
        int screenHeightDp = 0;
        byte[] localeScript = new byte[4];
        byte[] localeVariant = new byte[8];
        int screenLayout2 = 0;

        if (size >= SCREEN_CONFIG_MIN_SIZE) {
            screenLayout = UnsignedBytes.toInt(buffer.get());
            uiMode = UnsignedBytes.toInt(buffer.get());
            smallestScreenWidthDp = buffer.getShort() & 0xFFFF;
        }

        if (size >= SCREEN_DP_MIN_SIZE) {
            screenWidthDp = buffer.getShort() & 0xFFFF;
            screenHeightDp = buffer.getShort() & 0xFFFF;
        }

        if (size >= LOCALE_MIN_SIZE) {
            buffer.get(localeScript);
            buffer.get(localeVariant);
        }

        if (size >= SCREEN_CONFIG_EXTENSION_MIN_SIZE) {
            screenLayout2 = UnsignedBytes.toInt(buffer.get());
            buffer.get();  // Reserved padding
            buffer.getShort();  // More reserved padding
        }

        // After parsing everything that's known, account for anything that's unknown.
        int bytesRead = buffer.position() - startPosition;
        byte[] unknown = new byte[size - bytesRead];
        buffer.get(unknown);

        return new BinaryResourceConfiguration(size, mcc, mnc, language, region, orientation,
                touchscreen, density, keyboard, navigation, inputFlags, screenWidth, screenHeight,
                sdkVersion, minorVersion, screenLayout, uiMode, smallestScreenWidthDp, screenWidthDp,
                screenHeightDp, localeScript, localeVariant, screenLayout2, unknown);
    }

    /**
     * The number of bytes that this resource configuration takes up.
     */
    public int size() {
        return size;
    }

    public int mcc() {
        return mcc;
    }

    public int mnc() {
        return mnc;
    }

    /**
     * Returns a packed 2-byte language code.
     */
    @SuppressWarnings("mutable")
    public byte[] language() {
        return language;
    }

    /**
     * Returns {@link #language} as an unpacked string representation.
     */
    public final String languageString() {
        return unpackLanguage();
    }

    /**
     * Returns a packed 2-byte region code.
     */
    @SuppressWarnings("mutable")
    public byte[] region() {
        return region;
    }

    /**
     * Returns {@link #region} as an unpacked string representation.
     */
    public final String regionString() {
        return unpackRegion();
    }

    public int orientation() {
        return orientation;
    }

    public int touchscreen() {
        return touchscreen;
    }

    public int density() {
        return density;
    }

    public int keyboard() {
        return keyboard;
    }

    public int navigation() {
        return navigation;
    }

    public int inputFlags() {
        return inputFlags;
    }

    public final int keyboardHidden() {
        return inputFlags() & KEYBOARDHIDDEN_MASK;
    }

    public final int navigationHidden() {
        return inputFlags() & NAVIGATIONHIDDEN_MASK;
    }

    public int screenWidth() {
        return screenWidth;
    }

    public int screenHeight() {
        return screenHeight;
    }

    public int sdkVersion() {
        return sdkVersion;
    }

    /**
     * Returns a copy of this resource configuration with a different {@link #sdkVersion}, or this
     * configuration if the {@code sdkVersion} is the same.
     *
     * @param sdkVersion The SDK version of the returned configuration.
     * @return A copy of this configuration with the only difference being #sdkVersion.
     */
    public final BinaryResourceConfiguration withSdkVersion(int sdkVersion) {
        if (sdkVersion == sdkVersion()) {
            return this;
        }
        return new BinaryResourceConfiguration(size(), mcc(), mnc(), language(), region(),
                orientation(), touchscreen(), density(), keyboard(), navigation(), inputFlags(),
                screenWidth(), screenHeight(), sdkVersion, minorVersion(), screenLayout(), uiMode(),
                smallestScreenWidthDp(), screenWidthDp(), screenHeightDp(), localeScript(), localeVariant(),
                screenLayout2(), unknown());
    }

    public int minorVersion() {
        return minorVersion;
    }

    public int screenLayout() {
        return screenLayout;
    }

    public final int screenLayoutDirection() {
        return screenLayout() & SCREENLAYOUT_LAYOUTDIR_MASK;
    }

    public final int screenLayoutSize() {
        return screenLayout() & SCREENLAYOUT_SIZE_MASK;
    }

    public final int screenLayoutLong() {
        return screenLayout() & SCREENLAYOUT_LONG_MASK;
    }

    public final int screenLayoutRound() {
        return screenLayout2() & SCREENLAYOUT_ROUND_MASK;
    }

    public int uiMode() {
        return uiMode;
    }

    public final int uiModeType() {
        return uiMode() & UI_MODE_TYPE_MASK;
    }

    public final int uiModeNight() {
        return uiMode() & UI_MODE_NIGHT_MASK;
    }

    public int smallestScreenWidthDp() {
        return smallestScreenWidthDp;
    }

    public int screenWidthDp() {
        return screenWidthDp;
    }

    public int screenHeightDp() {
        return screenHeightDp;
    }

    /**
     * The ISO-15924 short name for the script corresponding to this configuration.
     */
    @SuppressWarnings("mutable")
    public byte[] localeScript() {
        return localeScript;
    }

    /**
     * A single BCP-47 variant subtag.
     */
    @SuppressWarnings("mutable")
    public byte[] localeVariant() {
        return localeVariant;
    }

    /**
     * An extension to {@link #screenLayout}. Contains round/notround qualifier.
     */
    public int screenLayout2() {
        return screenLayout2;
    }

    /**
     * Any remaining bytes in this resource configuration that are unaccounted for.
     */
    @SuppressWarnings("mutable")
    public byte[] unknown() {
        return unknown;
    }

    private String unpackLanguage() {
        return unpackLanguageOrRegion(language(), 0x61);
    }

    private String unpackRegion() {
        return unpackLanguageOrRegion(region(), 0x30);
    }

    private String unpackLanguageOrRegion(byte[] value, int base) {
        Preconditions.checkState(value.length == 2, "Language or region value must be 2 bytes.");
        if (value[0] == 0 && value[1] == 0) {
            return "";
        }
        if ((UnsignedBytes.toInt(value[0]) & 0x80) != 0) {
            byte[] result = new byte[3];
            result[0] = (byte) (base + (value[1] & 0x1F));
            result[1] = (byte) (base + ((value[1] & 0xE0) >>> 5) + ((value[0] & 0x03) << 3));
            result[2] = (byte) (base + ((value[0] & 0x7C) >>> 2));
            return new String(result, US_ASCII);
        }
        return new String(value, US_ASCII);
    }

    /**
     * Returns true if this is the default "any" configuration.
     */
    public final boolean isDefault() {
        return mcc() == 0
                && mnc() == 0
                && Arrays.equals(language(), new byte[2])
                && Arrays.equals(region(), new byte[2])
                && orientation() == 0
                && touchscreen() == 0
                && density() == 0
                && keyboard() == 0
                && navigation() == 0
                && inputFlags() == 0
                && screenWidth() == 0
                && screenHeight() == 0
                && sdkVersion() == 0
                && minorVersion() == 0
                && screenLayout() == 0
                && uiMode() == 0
                && smallestScreenWidthDp() == 0
                && screenWidthDp() == 0
                && screenHeightDp() == 0
                && Arrays.equals(localeScript(), new byte[4])
                && Arrays.equals(localeVariant(), new byte[8])
                && screenLayout2() == 0;
    }

    @Override
    public final byte[] toByteArray() {
        return toByteArray(false);
    }

    @Override
    public final byte[] toByteArray(boolean shrink) {
        ByteBuffer buffer = ByteBuffer.allocate(size()).order(ByteOrder.LITTLE_ENDIAN);
        buffer.putInt(size());
        buffer.putShort((short) mcc());
        buffer.putShort((short) mnc());
        buffer.put(language());
        buffer.put(region());
        buffer.put((byte) orientation());
        buffer.put((byte) touchscreen());
        buffer.putShort((short) density());
        buffer.put((byte) keyboard());
        buffer.put((byte) navigation());
        buffer.put((byte) inputFlags());
        buffer.put((byte) 0);  // Padding
        buffer.putShort((short) screenWidth());
        buffer.putShort((short) screenHeight());
        buffer.putShort((short) sdkVersion());
        buffer.putShort((short) minorVersion());

        if (size() >= SCREEN_CONFIG_MIN_SIZE) {
            buffer.put((byte) screenLayout());
            buffer.put((byte) uiMode());
            buffer.putShort((short) smallestScreenWidthDp());
        }

        if (size() >= SCREEN_DP_MIN_SIZE) {
            buffer.putShort((short) screenWidthDp());
            buffer.putShort((short) screenHeightDp());
        }

        if (size() >= LOCALE_MIN_SIZE) {
            buffer.put(localeScript());
            buffer.put(localeVariant());
        }

        if (size() >= SCREEN_CONFIG_EXTENSION_MIN_SIZE) {
            buffer.putInt(screenLayout2());  // Writing an unsigned byte + 3 padding
        }

        buffer.put(unknown());

        return buffer.array();
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        BinaryResourceConfiguration that = (BinaryResourceConfiguration) o;
        return size == that.size &&
                mcc == that.mcc &&
                mnc == that.mnc &&
                orientation == that.orientation &&
                touchscreen == that.touchscreen &&
                density == that.density &&
                keyboard == that.keyboard &&
                navigation == that.navigation &&
                inputFlags == that.inputFlags &&
                screenWidth == that.screenWidth &&
                screenHeight == that.screenHeight &&
                sdkVersion == that.sdkVersion &&
                minorVersion == that.minorVersion &&
                screenLayout == that.screenLayout &&
                uiMode == that.uiMode &&
                smallestScreenWidthDp == that.smallestScreenWidthDp &&
                screenWidthDp == that.screenWidthDp &&
                screenHeightDp == that.screenHeightDp &&
                screenLayout2 == that.screenLayout2 &&
                Arrays.equals(language, that.language) &&
                Arrays.equals(region, that.region) &&
                Arrays.equals(localeScript, that.localeScript) &&
                Arrays.equals(localeVariant, that.localeVariant) &&
                Arrays.equals(unknown, that.unknown);
    }

    @Override
    public int hashCode() {
        return Objects
                .hash(size, mcc, mnc, Arrays.hashCode(language), Arrays.hashCode(region), orientation, touchscreen, density, keyboard, navigation, inputFlags, screenWidth,
                        screenHeight,
                        sdkVersion, minorVersion, screenLayout, uiMode, smallestScreenWidthDp, screenWidthDp, screenHeightDp, Arrays.hashCode(localeScript),
                        Arrays.hashCode(localeVariant),
                        screenLayout2, Arrays.hashCode(unknown));
    }

    @Override
    public final String toString() {
        if (isDefault()) {  // Prevent the default configuration from returning the empty string
            return "default";
        }
        Collection<String> parts = toStringParts().values();
        parts.removeAll(Collections.singleton(""));
        return Joiner.on('-').join(parts);
    }

    /**
     * Returns a map of the configuration parts for {@link #toString}.
     *
     * <p>If a configuration part is not defined for this {@link BinaryResourceConfiguration}, its value
     * will be the empty string.
     */
    public final Map<Type, String> toStringParts() {
        Map<Type, String> result = new LinkedHashMap<>();  // Preserve order for #toString().
        result.put(Type.MCC, mcc() != 0 ? "mcc" + mcc() : "");
        result.put(Type.MNC, mnc() != 0 ? "mnc" + mnc() : "");
        result.put(Type.LANGUAGE_STRING, !languageString().isEmpty() ? languageString() : "");
        result.put(Type.REGION_STRING, !regionString().isEmpty() ? "r" + regionString() : "");
        result.put(Type.SCREEN_LAYOUT_DIRECTION,
                getOrDefault(SCREENLAYOUT_LAYOUTDIR_VALUES, screenLayoutDirection(), ""));
        result.put(Type.SMALLEST_SCREEN_WIDTH_DP,
                smallestScreenWidthDp() != 0 ? "sw" + smallestScreenWidthDp() + "dp" : "");
        result.put(Type.SCREEN_WIDTH_DP, screenWidthDp() != 0 ? "w" + screenWidthDp() + "dp" : "");
        result.put(Type.SCREEN_HEIGHT_DP, screenHeightDp() != 0 ? "h" + screenHeightDp() + "dp" : "");
        result.put(Type.SCREEN_LAYOUT_SIZE,
                getOrDefault(SCREENLAYOUT_SIZE_VALUES, screenLayoutSize(), ""));
        result.put(Type.SCREEN_LAYOUT_LONG,
                getOrDefault(SCREENLAYOUT_LONG_VALUES, screenLayoutLong(), ""));
        result.put(Type.SCREEN_LAYOUT_ROUND,
                getOrDefault(SCREENLAYOUT_ROUND_VALUES, screenLayoutRound(), ""));
        result.put(Type.ORIENTATION, getOrDefault(ORIENTATION_VALUES, orientation(), ""));
        result.put(Type.UI_MODE_TYPE, getOrDefault(UI_MODE_TYPE_VALUES, uiModeType(), ""));
        result.put(Type.UI_MODE_NIGHT, getOrDefault(UI_MODE_NIGHT_VALUES, uiModeNight(), ""));
        result.put(Type.DENSITY_DPI, getOrDefault(DENSITY_DPI_VALUES, density(), density() + "dpi"));
        result.put(Type.TOUCHSCREEN, getOrDefault(TOUCHSCREEN_VALUES, touchscreen(), ""));
        result.put(Type.KEYBOARD_HIDDEN, getOrDefault(KEYBOARDHIDDEN_VALUES, keyboardHidden(), ""));
        result.put(Type.KEYBOARD, getOrDefault(KEYBOARD_VALUES, keyboard(), ""));
        result.put(Type.NAVIGATION_HIDDEN,
                getOrDefault(NAVIGATIONHIDDEN_VALUES, navigationHidden(), ""));
        result.put(Type.NAVIGATION, getOrDefault(NAVIGATION_VALUES, navigation(), ""));
        result.put(Type.SDK_VERSION, sdkVersion() != 0 ? "v" + sdkVersion() : "");
        return result;
    }

    private <K, V> V getOrDefault(Map<K, V> map, K key, V defaultValue) {
        // TODO(acornwall): Remove this when Java 8's Map#getOrDefault is available.
        // Null is not returned, even if the map contains a key whose value is null. This is intended.
        V value = map.get(key);
        return value != null ? value : defaultValue;
    }

    /**
     * The different types of configs that can be present in a {@link BinaryResourceConfiguration}.
     */
    public enum Type {
        MCC,
        MNC,
        LANGUAGE_STRING,
        REGION_STRING,
        SCREEN_LAYOUT_DIRECTION,
        SMALLEST_SCREEN_WIDTH_DP,
        SCREEN_WIDTH_DP,
        SCREEN_HEIGHT_DP,
        SCREEN_LAYOUT_SIZE,
        SCREEN_LAYOUT_LONG,
        SCREEN_LAYOUT_ROUND,
        ORIENTATION,
        UI_MODE_TYPE,
        UI_MODE_NIGHT,
        DENSITY_DPI,
        TOUCHSCREEN,
        KEYBOARD_HIDDEN,
        KEYBOARD,
        NAVIGATION_HIDDEN,
        NAVIGATION,
        SDK_VERSION
    }
}
