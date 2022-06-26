package ru.vtosters.lite.utils;

import android.util.Base64;

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
}
