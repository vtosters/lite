package com.vk.contacts;

import com.vk.metrics.eventtracking.Event;
import com.vk.metrics.eventtracking.VkTracker;
import com.vk.navigation.NavigatorKeys;


public final class ContactsSyncReporter {
    public static final ContactsSyncReporter a = new ContactsSyncReporter();
    private static final String EVENT_NAME = "LoggingTracker";
    private static final String ENABLE_CONTACTS_SYNC = "enable_contacts_sync";
    private static final String HAS_CONTACTS_PERMISSION = "has_contacts_permission";
    private static final String SELECTED_SYNC_OPTION = "selected_sync_option";
    private static final String NAVIGATOR_KEYS_L0 = NavigatorKeys.l0;
    
    private ContactsSyncReporter() {
    }

    private static Event createEvent(boolean z, int i, String str) {
        Event.a a2 = Event.b.a();
        a2.a(EVENT_NAME);
        a2.a(ENABLE_CONTACTS_SYNC);
        a2.a(HAS_CONTACTS_PERMISSION, z);
        a2.a(SELECTED_SYNC_OPTION, i != 0 ? (i != 1 ? "disabled" : "contacts") : "all");
        if (str == null) {
            str = "";
        }
        a2.a(NAVIGATOR_KEYS_L0, str);
        return a2.a();
    }

    public void a(String str) {
        a(false, 2, str);
    }

    public void a(int i, String str) {
        a(true, i, str);
    }

    private void a(boolean z, int i, String str) {
        VkTracker vkTracker = VkTracker.k;
        Event event = createEvent(z, i, str);
        vkTracker.a(event);
    }
}