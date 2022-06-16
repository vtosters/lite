package ru.vtosters.lite.audio.gcm;

public class NewGcmFix { // @Leyzymoy is not gay, thank you my friend, sir...
    private static final short[] DATA = {835, 841, 841, 842, 771, 853, 771, 842, 771, 842, 859, 855, 832, 783, 846, 791, 852, 844, 855, 843, 770, 841, 842, 861, 845, 846, 851, 852, 777, 863, 778, 775, 775, 939, 951, 900, 934, 940, 905, 941, 935, 897, 935, 911, 935, 940, 931, 1015, 955, 916, 925, 900, 1015, 992, 939, 951, 900, 955, 940, 1020, 1019, 932, 916, 925, 903, 1016, 903, 909, 900, 1022, 916, 918, 896, 1022, 926, 922, 1022, 935, 936, 927, 992};

    public static String FixToken() {
        short[] sArr = DATA;
        int hashCode = "۠ۡۦ".hashCode();
        int hashCode2 = "ۤۢۨ".hashCode();
        int hashCode3 = "ۦ۠ۤ".hashCode();
        return convert(sArr, ((hashCode2 ^ (-1)) & 1751594) | ((-1751595) & hashCode2), ((hashCode3 ^ (-1)) & 1753419) | ((-1753420) & hashCode3), ((hashCode ^ (-1)) & 1747007) | ((-1747008) & hashCode));
    }

    public static String FixToken2() {
        short[] sArr = DATA;
        int hashCode = "ۦۧۢ".hashCode();
        int hashCode2 = "ۥ۟ۡ".hashCode();
        int hashCode3 = "ۣۤ۟".hashCode();
        return convert(sArr, ((hashCode2 ^ (-1)) & 1752486) | ((-1752487) & hashCode2), ((hashCode3 ^ (-1)) & 1751664) | ((-1751665) & hashCode3), ((hashCode ^ (-1)) & 1753487) | ((-1753488) & hashCode));
    }

    private static String convert(short[] sArr, int i, int i2, int i3) {
        char[] cArr = new char[i2];
        for (int i4 = 0; i4 < i2; i4 = 1 - (0 - i4)) {
            short s = sArr[0 - ((0 - i) - i4)];
            cArr[i4] = (char) (((s ^ (-1)) & i3) | ((i3 ^ (-1)) & s));
        }
        return new String(cArr);
    }
}
