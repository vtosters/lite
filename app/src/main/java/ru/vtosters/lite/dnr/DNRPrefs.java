package ru.vtosters.lite.dnr;

import ru.vtosters.lite.utils.Prefs;

// Настройки Донецкой Народной Республики
public class DNRPrefs {
    public static boolean getStoriesRead() {
        return Prefs.BooleanFalse("read_s");
    }

    public static boolean getMarkAsReadWithoutExceptions(int peerId) {
        if (readPM(peerId))
            return true;
        if (readConversations(peerId))
            return true;
        return readBots(peerId);
    }

    public static boolean getMarkAsRead(int peerId) {
        return isInDNRExceptions(peerId);
    }

    public static boolean isInDNRExceptions(int peerId) {
        return DNRModule.mDoNotReadDBHelper.isEnabledForPeerId(peerId);
    }

    public static boolean isInDNTExceptions(int peerId) {
        return DNRModule.mDoNotTypeDBHelper.isEnabledForPeerId(peerId);
    }

    public static boolean readPM(int peer) {
        return (peer > 0 && peer < 2000000000) && Prefs.BooleanFalse("read_pm");
    }

    public static boolean readConversations(int peer) {
        return (peer > 2000000000) && Prefs.BooleanFalse("read_conversations");
    }

    public static boolean readBots(int peer) {
        return (peer < 0) && Prefs.BooleanFalse("read_bot");
    }

    public static boolean writePM(int peer) {
        return (peer > 0 && peer < 2000000000) && Prefs.BooleanFalse("write_pm");
    }

    public static boolean writeConversations(int peer) {
        return (peer > 2000000000) && Prefs.BooleanFalse("write_conversations");
    }

    public static boolean writeBots(int peer) {
        return (peer < 0) && Prefs.BooleanFalse("write_bot");
    }

    public static boolean getActivityWithoutExceptions(int peerId) {
        if (writePM(peerId))
            return true;
        if (writeConversations(peerId))
            return true;
        return writeBots(peerId);
    }

    public static boolean getActivity(int peerId) {
        return isInDNTExceptions(peerId);
    }
}
