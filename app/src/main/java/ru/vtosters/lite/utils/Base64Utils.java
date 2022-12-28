package ru.vtosters.lite.utils;

import android.util.Base64;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

/*
 *Extension of Base64 class for decoding/encoding with flag NO_PADDING
 */
public class Base64Utils {

    public static String decode(String base) {
        return new String(Base64.decode(base, Base64.NO_PADDING));
    }

    public static String encode(String base) {
        return Base64.encodeToString(base.getBytes(), Base64.NO_PADDING);
    }

    public static String encodeValue(String value) {
        try {
            return URLEncoder.encode(value, StandardCharsets.UTF_8.name());
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }
}
