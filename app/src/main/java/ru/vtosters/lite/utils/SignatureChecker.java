package ru.vtosters.lite.utils;

import static android.content.pm.PackageManager.GET_SIGNATURES;
import static android.content.pm.PackageManager.NameNotFoundException;
import static ru.vtosters.lite.f0x1d.VTVerifications.decode;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPackageName;

import android.annotation.SuppressLint;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class SignatureChecker{
    private static final String APP_SIGNATURE = "QzNFQTI3Q0ExNEJENzJFM0U2QUUyMDM0OTdCNDQ0NUFEQUMxRjk0NQ==";

    public static String getSHA1(byte[] sig) throws NoSuchAlgorithmException{
        MessageDigest digest = MessageDigest.getInstance("SHA1");
        digest.update(sig);
        byte[] hashtext = digest.digest();
        return bytesToHex(hashtext);
    }

    public static String bytesToHex(byte[] bytes){
        final char[] hexArray = {'0', '1', '2', '3', '4', '5', '6', '7', '8',
                '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] hexChars = new char[bytes.length * 2];
        int v;
        for(int j = 0; j < bytes.length; j++) {
            v = bytes[j] & 0xFF;
            hexChars[j * 2] = hexArray[v >>> 4];
            hexChars[j * 2 + 1] = hexArray[v & 0x0F];
        }
        return new String(hexChars);
    }

    public static boolean validateAppSignature() throws NameNotFoundException, NoSuchAlgorithmException{
        @SuppressLint("PackageManagerGetSignatures") PackageInfo packageInfo = getContext().getPackageManager().getPackageInfo(getPackageName(), GET_SIGNATURES);
        for(Signature signature : packageInfo.signatures) {
            String sha1 = getSHA1(signature.toByteArray());
            return decode(APP_SIGNATURE).equals(sha1);
        }
        return false;
    } // Sig check to detect actions builds and etc
}
