package ru.vtosters.lite.dnr;

import static ru.vtosters.lite.utils.Preferences.getBoolValue;

public class DNRPrefs {
    public static boolean getStoriesRead() {
        return getBoolValue("read_s", false);
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
        return (peer > 0 && peer < 2000000000) && getBoolValue("read_pm", false);
    }

    public static boolean readConversations(int peer) {
        return (peer > 2000000000) && getBoolValue("read_conversations", false);
    }

    public static boolean readBots(int peer) {
        return (peer < 0) && getBoolValue("read_bot", false);
    }

    public static boolean writePM(int peer) {
        return (peer > 0 && peer < 2000000000) && getBoolValue("write_pm", false);
    }

    public static boolean writeConversations(int peer) {
        return (peer > 2000000000) && getBoolValue("write_conversations", false);
    }

    public static boolean writeBots(int peer) {
        return (peer < 0) && getBoolValue("write_bot", false);
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
