package ru.vtosters.lite.utils;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import static android.content.pm.PackageManager.NameNotFoundException;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPackageName;

public class SignatureChecker {
    private static final String APP_SIGNATURE = "QzNFQTI3Q0ExNEJENzJFM0U2QUUyMDM0OTdCNDQ0NUFEQUMxRjk0NQ==";

    public static String getSHA1(byte[] sig) throws NoSuchAlgorithmException {
        MessageDigest digest = MessageDigest.getInstance("SHA1");
        digest.update(sig);
        byte[] hashtext = digest.digest();
        return bytesToHex(hashtext);
    }

    public static String bytesToHex(byte[] bytes) {
        final char[] hexArray = {'0', '1', '2', '3', '4', '5', '6', '7', '8',
                '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] hexChars = new char[bytes.length * 2];
        int v;
        for (int j = 0; j < bytes.length; j++) {
            v = bytes[j] & 0xFF;
            hexChars[j * 2] = hexArray[v >>> 4];
            hexChars[j * 2 + 1] = hexArray[v & 0x0F];
        }
        return new String(hexChars);
    }

    public static boolean validateAppSignature() throws NameNotFoundException, NoSuchAlgorithmException {
        String appSignature = Base64Utils.decode(APP_SIGNATURE);
        PackageManager pm = getGlobalContext().getPackageManager();
        if (Build.VERSION.SDK_INT >= 28) {
            PackageInfo packageInfo = pm.getPackageInfo(getPackageName(), PackageManager.GET_SIGNING_CERTIFICATES);
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (signingInfo.hasMultipleSigners() || signingInfo.hasPastSigningCertificates()) {
                return false;
            } else {
                byte[] signatureBytes = signingInfo.getSigningCertificateHistory()[0].toByteArray();
                String sha1 = getSHA1(signatureBytes);
                return appSignature.equals(sha1);
            }
        } else {
            PackageInfo packageInfo = pm.getPackageInfo(getPackageName(), PackageManager.GET_SIGNATURES);
            Signature[] signatures = packageInfo.signatures;
            for (Signature signature : signatures) {
                byte[] signatureBytes = signature.toByteArray();
                String sha1 = getSHA1(signatureBytes);
                if (appSignature.equals(sha1)) {
                    return true;
                }
            }
            return false;
        }
    }
}