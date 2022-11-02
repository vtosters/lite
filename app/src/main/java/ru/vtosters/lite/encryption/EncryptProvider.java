package ru.vtosters.lite.encryption;

import static ru.vtosters.lite.hooks.MessagesHook.injectOwnText;
import static ru.vtosters.lite.hooks.MessagesHook.injectOwnTextAll;

import android.util.Log;
import android.util.Pair;

import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.ui.components.msg_list.MsgListComponent;

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

    // For message editing
    public static String decryptMessage(MsgFromUser msg, boolean showEmoji) {
        var decryptedMessage = decryptMessage(getBody(msg), getPeerId(msg));
        if (!showEmoji && !decryptedMessage.equals(injectOwnTextAll(getBody(msg))))
            decryptedMessage = decryptedMessage.replaceAll("^\uD83D\uDD12 ", "");
        return decryptedMessage;
    }

    public static String decryptMessage(String msg, MsgListComponent list) {
        var peerid = list.G().getId();
        var decryptedMessage = decryptMessage(msg, peerid);
        if (!decryptedMessage.equals(injectOwnTextAll(msg)))
            decryptedMessage = decryptedMessage.replaceAll("^\uD83D\uDD12 ", "");
        return decryptedMessage;
    }

    public static CharSequence decryptMessage(CharSequence msg, int peerid) {
        return decryptMessage(msg.toString(), peerid);
    }

    public static CharSequence decryptMessage(Msg msg, CharSequence orig) {
        if (msg instanceof MsgFromUser) {
            var decrypted = decryptMessage(((MsgFromUser) msg).f(), msg.v1());

            if (decrypted.contains("\uD83D\uDD12")) {
                return decrypted;
            }

        }

        return orig;
    }

    public static String decryptMessages(String msgBody, int peer, boolean showEmoji) {
        return (String) decryptMessage(msgBody, peer, showEmoji);
    }

    public static CharSequence decryptMessage(CharSequence msgBody, MsgFromUser msgFromUser, boolean showEmoji) {
        try {
            return decryptMessage((String) msgBody, msgFromUser.v1(), showEmoji);
        } catch (Exception e) {
            return decryptMessage((String) msgBody, 0, showEmoji);
        }
    }

    // For MentionsFormatter that requires CharSequence
    public static CharSequence decryptMessage(String msgBody, int peer, boolean showEmoji) {
        var decryptedMessage = decryptMessage(msgBody, peer);
        if (!showEmoji && !decryptedMessage.equals(injectOwnTextAll(msgBody)))
            decryptedMessage = decryptedMessage.replaceAll("^\uD83D\uDD12 ", "");
        return decryptedMessage;
    }

    // This will run through EVERY single processor available.
    public static String decryptMessage(MsgFromUser msg) {
        return decryptMessage(getBody(msg), getPeerId(msg));
    }

    public static String decryptMessage(String msgBody, int peer) {
        try {
            for (IMProcessor processor : processors) {
                if ((processor.isUsed() || !processor.isPublic()) && processor.isEncrypted(msgBody) && (processor.isPublic() || getKeyForProcessor(processor, peer) != null))
                    return "\uD83D\uDD12 " + injectOwnTextAll(processor.decode(msgBody, getKeyForProcessor(processor, peer)));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return injectOwnTextAll(msgBody);
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

    // This will use only the processor which was chosen in chat menu
    public static String encryptMessage(MsgFromUser msg) {
        String msgBody = getBody(msg);

        Log.d("EncryptProvider", "encryptMessage: msg = " + msg);
        Log.d("EncryptProvider", "encryptMessage: body = " + msgBody);
        Log.d("EncryptProvider", "encryptMessage: peerId = " + getPeerId(msg));

        for (IMProcessor processor : processors) {
            int peer = getPeerId(msg);
            if (processor.isUsedToEncrypt(peer)) {
                return injectOwnText(processor.encode(msgBody, getKeyForProcessor(processor, peer)));
            }
        }

        return injectOwnText(msgBody);
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
}
