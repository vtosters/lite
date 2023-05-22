package ru.vtosters.hooks;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class VoiceMessagesHook {
    public static boolean getVoiceListened() {
        return getBoolValue("listen_v", false);
    }
}
