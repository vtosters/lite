package ru.vtosters.lite.dialogs;

import ru.vtosters.hooks.MessagesActivityHook;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class DNRPrefs {

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
        return MessagesActivityHook.mDoNotReadDBHelper.isEnabledForPeerId(peerId);
    }

    public static boolean isInDNTExceptions(int peerId) {
        return MessagesActivityHook.mDoNotTypeDBHelper.isEnabledForPeerId(peerId);
    }

    private static boolean readPM(int peer) {
        return (peer > 0 && peer < 2000000000) && getBoolValue("read_pm", false);
    }

    private static boolean readConversations(int peer) {
        return (peer > 2000000000) && getBoolValue("read_conversations", false);
    }

    private static boolean readBots(int peer) {
        return (peer < 0) && getBoolValue("read_bot", false);
    }

    private static boolean writePM(int peer) {
        return (peer > 0 && peer < 2000000000) && getBoolValue("write_pm", false);
    }

    private static boolean writeConversations(int peer) {
        return (peer > 2000000000) && getBoolValue("write_conversations", false);
    }

    private static boolean writeBots(int peer) {
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
