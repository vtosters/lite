package ru.vtosters.lite.downloaders;
import static ru.vtosters.lite.encryption.EncryptProvider.decryptMessage;
import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getResources;

import android.util.SparseArray;
import android.widget.Toast;

import androidx.annotation.Nullable;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Objects;

public class MessagesDownloader{
    private static SimpleDateFormat sdformat;

    public static String formatTime(long now){
        return sdformat.format(new Date(now));
    }

    public static String join(CharSequence delimiter, Iterable<? extends CharSequence> elements){
        Objects.requireNonNull(delimiter);
        Objects.requireNonNull(elements);

        StringBuilder builder = new StringBuilder();

        for (CharSequence cs : elements) {
            builder.append(cs).append(delimiter);
        }

        return builder.toString();
    }

    public void downloadDialog(int peer_id, DialogDownloaderFormatProvider format, File out) throws Exception{
        sdformat = new SimpleDateFormat("EEE, d MMM yyyy HH:mm:ss", getResources().getConfiguration().locale);

        FileOutputStream fos = new FileOutputStream(out);

        // fix TODO with conversation name (API method messages.getConversationsById)
        fos.write(format.provideDocumentStart("TODO", formatTime(System.currentTimeMillis())).getBytes(StandardCharsets.UTF_8));

        fetchDialogInfo(peer_id, 0, ((users, messages) -> {
            try {
                fos.write(format.provideHeader("TODO", formatTime(System.currentTimeMillis())).getBytes(StandardCharsets.UTF_8));
                for (MiniMsg msg : messages) {
                    fos.write(format.provideMessage(msg, users.get(msg.fromId)).getBytes(StandardCharsets.UTF_8));
                }
                fos.write(format.provideDocumentEnd().getBytes(StandardCharsets.UTF_8));
                fos.close();
                Toast.makeText(getGlobalContext(), "Сохранено как " + out.getAbsolutePath(), Toast.LENGTH_SHORT).show();
            } catch (IOException | JSONException e) {
                e.printStackTrace();
            }
        }));
    }

    public void fetchDialogInfo(int peer_id, int offset, FetchListener fl){
        makeRequest("https://" + getApi() + "/method/messages.getHistory?extended=1&v=5.140&offset=" + offset + "&count=200&peer_id=" + peer_id + "&access_token=" + getUserToken(),
                response -> {
                    try {
                        JSONObject mainJson = new JSONObject(response);
                        JSONObject obj = mainJson.getJSONObject("response");

                        SparseArray<MiniUser> users = new SparseArray<>();
                        parseUsers(users, obj.optJSONArray("profiles"), false);
                        parseUsers(users, obj.optJSONArray("groups"), true);

                        List<MiniMsg> msgs = parseMessages(obj.getJSONArray("items"));

                        fl.onReceive(users, msgs);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                });
    }

    private List<MiniMsg> parseMessages(JSONArray jsonArray) throws JSONException{
        ArrayList<MiniMsg> thing = new ArrayList<>();

        for (int i = 0; i < jsonArray.length(); i++) {
            MiniMsg msg = new MiniMsg(jsonArray.getJSONObject(i));
            thing.add(msg);
        }

        return thing;
    }

    private void parseUsers(SparseArray<MiniUser> array, @Nullable JSONArray jsonArray, boolean groups) throws JSONException{
        if (jsonArray == null) return;

        for (int i = 0; i < jsonArray.length(); i++) {
            MiniUser user = new MiniUser(jsonArray.getJSONObject(i));
            array.put(groups ? -user.id : user.id, user);
        }
    }

    interface FetchListener{
        void onReceive(SparseArray<MiniUser> users, List<MiniMsg> messages);
    }

    static class MiniUser{
        int id;
        String firstName;
        String lastName;
        String photo100;

        public MiniUser(JSONObject obj) throws JSONException{
            id = obj.getInt("id");
            firstName = obj.optString("first_name", obj.optString("name"));
            lastName = obj.optString("last_name", "");
            photo100 = obj.getString("photo_100");
        }
    }

    static class MiniMsg{
        long date;
        String text;
        int fromId;
        List<JSONObject> attachments;

        public MiniMsg(JSONObject obj) throws JSONException{
            date = obj.getLong("date") * 1000;
            fromId = obj.getInt("from_id");
            text = decryptMessage(obj.getString("text"), obj.getInt("peer_id"));

            attachments = new ArrayList<>();

            JSONArray arr = obj.optJSONArray("attachments");
            if (arr == null) return;
            for (int i = 0; i < arr.length(); i++) attachments.add(arr.getJSONObject(i));
        }
    }

    // This class defines everything which is needed to create an output file
    abstract static class DialogDownloaderFormatProvider{
        // Internal, for JSON/HTML
        abstract String provideDocumentStart(String dialogName, String date);

        abstract String provideDocumentEnd();

        abstract String provideHeader(String dialogName, String date);

        abstract String provideMessage(MiniMsg message, MiniUser user) throws JSONException;
    }

    public static class HtmlDialogDownloaderFormatProvider extends DialogDownloaderFormatProvider{
        @Override
        String provideDocumentStart(String dialogName, String date){
            String style = ".vtex-milk-msg {\n" +
                    "    border-radius: 8px;\n" +
                    "    padding: 24px;\n" +
                    "    background: white;\n" +
                    "    margin: 16px;\n" +
                    "    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.07);\n" +
                    "}\n" +
                    "\n" +
                    ".vtex-milk-msgcont br {\n" +
                    "    display: none;\n" +
                    "}\n" +
                    "\n" +
                    ".vtex-milk-msg p {\n" +
                    "    margin: 0;\n" +
                    "}\n" +
                    "\n" +
                    ".vtex-milk-msg.vtex-milk-msg-out {\n" +
                    "    background: #ADD3FF;\n" +
                    "}\n" +
                    "\n" +
                    "p.msg-attaches {\n" +
                    "    margin-top: 8px;\n" +
                    "    font-style: italic;\n" +
                    "}\n" +
                    "\n" +
                    ".vtex-milk-header {\n" +
                    "    border-radius: 8px;\n" +
                    "    padding: 24px;\n" +
                    "    background: white;\n" +
                    "    margin: 16px;\n" +
                    "    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);\n" +
                    "}\n" +
                    "\n" +
                    "h4.vtex-milk-header-txt {\n" +
                    "    margin: 0;\n" +
                    "}\n" +
                    "\n" +
                    "h5.vtex-milk-header-sub {\n" +
                    "    margin: 0;\n" +
                    "    padding-top: 8px;\n" +
                    "}\n" +
                    "\n" +
                    "a.msg-attach-link {\n" +
                    "    color: #5181B8;\n" +
                    "    text-decoration: none;\n" +
                    "}\n" +
                    "\n" +
                    ".msg-from a {\n" +
                    "    color: #5181B8;\n" +
                    "    text-decoration: none;\n" +
                    "}\n" +
                    "\n" +
                    ".msg-from-date {\n" +
                    "    color: rgba(0, 0, 0, 0.75);\n" +
                    "}\n" +
                    "\n" +
                    "body {\n" +
                    "    font-family: Roboto, system-ui, sans-serif;\n" +
                    "}\n" +
                    "\n" +
                    ".msg-body {\n" +
                    "    padding-top: 4px;\n" +
                    "}\n" +
                    "\n" +
                    "";

            return "<html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><meta charset=\"utf-8\"><title>Экспорт из VTLite</title><style>" + style + "</style></head><body>";
        }

        @Override
        String provideDocumentEnd(){
            return "</div></body></html>";
        }

        @Override
        String provideHeader(String dialogName, String date){
            return "<div class=\"vtex-milk-header\"><h4 class=\"vtex-milk-header-txt\">VTLite</h4><h5 class=\"vtex-milk-header-sub\">Экспорт истории чата (" + date + ")</h5></div><div class=\"vtex-milk-msgcont\">";
        }

        @Override
        String provideMessage(MiniMsg message, MiniUser user) throws JSONException{
            String isOut = (user.id == getUserId()) ? "vtex-milk-msg-out" : "";
            String attaches = (message.attachments.size() > 0) ? "<p class=\"msg-attaches\">Вложения: " + getHtmlForAttach(message.attachments) + "</p>" : "";

            return "<div class=\"vtex-milk-msg " + isOut + "\">" +
                    "<p class=\"msg-from\">от <a href=\"https://vk.com/id" + user.id + "\">" + user.firstName + " " + user.lastName + "</a> <span class=\"msg-from-date\">" + formatTime(message.date) + "</span></p>" + // TODO photo100
                    "<p class=\"msg-body\">" + message.text + "</p>" +
                    attaches +
                    "</div>";
        }

        private String getHtmlForAttach(List<JSONObject> attaches) throws JSONException{
            StringBuilder rs = new StringBuilder();

            for (JSONObject attach : attaches) {
                String type = attach.getString("type");
                JSONObject item = attach.optJSONObject(type);

                switch(type) {
                    case "photo":
                        rs.append("<a href=\"").append(item.getJSONArray("sizes").getJSONObject(0).getString("url")).append("\" class=\"msg-attach-link\">фотография</a>");
                        break;
                    case "doc":
                        rs.append("<a href=\"").append(item.getString("url")).append("\" class=\"msg-attach-link\">документ</a>");
                        break;
                    case "link":
                        rs.append("<a href=\"").append(item.getString("url")).append("\" class=\"msg-attach-link\">ссылка</a>");
                        break;
                    case "wall":
                        rs.append("<a href=\"https://vk.com/wall").append(item.optString("to_id", item.optString("owner_id"))).append("_").append(item.getString("id")).append("\" class=\"msg-attach-link\">запись на стене</a>");
                        break;
                    default:
                        rs.append("unsupported (").append(type).append(")");
                        break;
                }

                rs.append(" ");
            }

            return rs.toString();
        }
    }
}