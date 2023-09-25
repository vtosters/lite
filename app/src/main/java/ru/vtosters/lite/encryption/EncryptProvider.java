package ru.vtosters.lite.encryption;

import android.util.Pair;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;
import ru.vtosters.lite.encryption.base.IMProcessor;
import ru.vtosters.lite.encryption.processors.*;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;

public class EncryptProvider {
    public static List<IMProcessor> processors = new ArrayList<>();

    static {
        processors.add(new VTostersProcessor());
        processors.add(new VTostersAESProcessor());
        processors.add(new DefaultCoffeeProcessor());
        processors.add(new DonateCoffeeProcessor());
        processors.add(new BeeCryptProcessor());
        processors.add(new MP3InvisibleProcessor());
    }

    public static IMProcessor getProcessorFor(int peerId) {
        IMProcessor enabled = null;
        for (IMProcessor processor : EncryptProvider.processors) {
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

    // For rendering UI
    public static List<Pair<String, String>> getUserVisibleEncoders() {
        List<Pair<String, String>> theList = new ArrayList<>();

        for (IMProcessor processor : processors) {
            if (processor.isPublic())
                theList.add(new Pair<>("VT_IMDecode_" + processor.getPrefKey(), processor.getUIName()));
        }

        return theList;
    }

    public static byte[] getKeyForProcessor(IMProcessor processor, int peer) {
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
}
