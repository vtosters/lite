package ru.vtosters.lite.downloaders.messages;

import org.json.JSONException;
import ru.vtosters.lite.downloaders.messages.items.MiniMsg;
import ru.vtosters.lite.downloaders.messages.items.MiniUser;

// This class defines everything which is needed to create an output file
public abstract class DialogDownloaderFormatProvider {
    // Internal, for JSON/HTML
    public abstract String provideDocumentStart(String dialogName, String date);

    public abstract String provideDocumentEnd();

    public abstract String provideHeader(String dialogName, String date);

    public abstract String provideMessage(MiniMsg message, MiniUser user) throws JSONException;
}
