package ru.vtosters.lite.encryption;

import android.util.Log;
import android.util.Pair;

import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.encryption.base.IMProcessor;
import ru.vtosters.lite.encryption.processors.BeeCryptProcessor;
import ru.vtosters.lite.encryption.processors.DefaultCoffeeProcessor;
import ru.vtosters.lite.encryption.processors.DonateCoffeeProcessor;
import ru.vtosters.lite.encryption.processors.MP3InvisibleProcessor;
import ru.vtosters.lite.encryption.processors.VTostersAESProcessor;
import ru.vtosters.lite.encryption.processors.VTostersProcessor;

public class EncryptProvider {
    public static List<IMProcessor> processors = new ArrayList<>();

    public static IMProcessor getProcessorFor(int peerId) {
        IMProcessor enabled = null;
        for (IMProcessor processor: EncryptProvider.processors) {
            if (processor.isUsedToEncrypt(peerId)) {
                enabled = processor;
            }
        }
        return enabled;
    }

    public static String getBody(MsgFromUser msg) {
        return msg.f();
    }

    public static int getPeerId(Msg msg) {
        return msg.v1();
    }

    // This will run through EVERY single processor available.
    public static String decryptMessage(MsgFromUser msg) {
        return decryptMessage(getBody(msg), getPeerId(msg));
    }

    public static String decryptMessage(String msgBody, int peer) {
        try {
            for (IMProcessor processor : processors) {
                if ((processor.isUsed() || !processor.isPublic()) && processor.isEncrypted(msgBody) && (processor.isPublic() || getKeyForProcessor(processor, peer) != null))
                    return "\uD83D\uDD12 " + processor.decode(msgBody, getKeyForProcessor(processor, peer));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return msgBody;
    }

    private static byte[] getKeyForProcessor(IMProcessor processor, int peer) {
        if (processor.isPublic()) return null;
        String keyString = processor.getEncryptionKeyFor(peer);
        if (keyString == null) return null;

        try {
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            byte[] hash = digest.digest(keyString.getBytes());
            byte[] key = new byte[16];
            System.arraycopy(hash, 0, key, 0, key.length);
            return key;
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }

        return keyString.getBytes();
    }

    // This will use only the processor which was chosen in chat menu [that's why ID is needed, bruh]
    public static String encryptMessage(MsgFromUser msg) {

        String msgBody = getBody(msg);

        Log.d("EncryptProvider", "encryptMessage: msg = " + msg.toString());
        Log.d("EncryptProvider", "encryptMessage: body = " + msgBody);
        Log.d("EncryptProvider", "encryptMessage: peerId = " + getPeerId(msg));

        for (IMProcessor processor: processors) {
            int peer = getPeerId(msg);
            if (processor.isUsedToEncrypt(peer)) {
                return processor.encode(msgBody, getKeyForProcessor(processor, peer));
            }
        }

        return msgBody;
    }

    // For rendering UI
    public static List<Pair<String, String>> getUserVisibleEncoders() {
        List<Pair<String, String>> theList = new ArrayList<>();

        for (IMProcessor processor: processors) {
            if (processor.isPublic()) theList.add(new Pair<>("VT_IMDecode_"+processor.getPrefKey(), processor.getUIName()));
        }

        return theList;
    }

    static {
        processors.add(new VTostersProcessor());
        processors.add(new VTostersAESProcessor());
        processors.add(new DefaultCoffeeProcessor());
        processors.add(new DonateCoffeeProcessor());
        processors.add(new BeeCryptProcessor());
        processors.add(new MP3InvisibleProcessor());
    }
}
