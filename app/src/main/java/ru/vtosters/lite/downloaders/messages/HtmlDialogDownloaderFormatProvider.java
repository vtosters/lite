package ru.vtosters.lite.downloaders.messages;

import com.vtosters.lite.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.downloaders.messages.items.MiniMsg;
import ru.vtosters.lite.downloaders.messages.items.MiniUser;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

import static ru.vtosters.lite.encryption.EncryptProvider.decryptMessage;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;
import static ru.vtosters.lite.utils.AndroidUtils.getArray;

public class HtmlDialogDownloaderFormatProvider extends DialogDownloaderFormatProvider {

    @Override
    public String provideDocumentStart(String dialogName, String date) {

        return "<html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><meta charset=\"utf-8\"><title>"
                + AndroidUtils.getString(R.string.chat_export_title)
                + "</title><style>"
                + Constants.HTML_DOC_STYLE
                + "</style></head><body>";
    }

    @Override
    public String provideDocumentEnd() {
        return "</div></body></html>";
    }

    @Override
    public String provideHeader(String dialogName, String date) {
        return "<div class=\"vtex-milk-header\"><h4 class=\"vtex-milk-header-txt\">VTLite</h4><h5 class=\"vtex-milk-header-sub\">"
                + AndroidUtils.getString(R.string.chat_export_header)
                + " (" + date + ")</h5></div><div class=\"vtex-milk-msgcont\">";
    }
    @Override
    public String provideMessage(MiniMsg message, MiniUser user) throws JSONException {
        String isOut = (user.id == getUserId()) ? " vtex-milk-msg-out" : "";

        String geoPosition = "";
        if (message.geo != null) {
            var coordinates = message.geo.optJSONObject("coordinates");
            if (coordinates != null) {
                var latitude = coordinates.optDouble("latitude");
                var longitude = coordinates.optDouble("longitude");
                var ll = longitude + "," + latitude;
                geoPosition = "<a href=\"https://yandex.ru/maps/?ll=" + ll + "&mode=search&sll=" + ll + "&text=" + latitude + "," + longitude + "&z=12\">" +
                        "<img src=\"https://static-maps.yandex.ru/1.x/?ll=" + longitude + "," + latitude + "&z=12&l=map&size=300,200&pt=" + ll + ",vkgrm\"/>" +
                        "</a>";
            }
        }

        String chatAction = (message.chat_action != null) ? getHtmlForChatAction(message.chat_action) : "";
        String attaches = (message.attachments.size() > 0) ? "<p class=\"msg-attaches\">" + AndroidUtils.getString(R.string.attachments) + ": " + getHtmlForAttach(message.attachments) + "</p>" : "";
        String reply = (message.reply_message != null) ? provideReply(message.reply_message) : "";
        String fwdMessages = (message.fwd_messages.size() > 0) ? provideForwardMessages(message.fwd_messages) : "";
        String userLink = (user.isGroup ? "club" : "id") + user.id;

        return "<div class=\"vtex-milk-msg" + isOut + "\" id=\"" + message.id + "\">" +
                "<p class=\"msg-from\">" + AndroidUtils.getString(R.string.from_lower)
                    + " <a href=\"https://" + Constants.VK_DOMAIN + "/" + userLink + "\">" + user.firstName + " " + user.lastName
                    + "</a> <span class=\"msg-from-date\">" + MessagesDownloader.formatTime(message.date) + "</span></p>" + // TODO photo100
                "<p class=\"msg-body\">" + mentionsReplace(message.text) + "</p>" +
                geoPosition +
                chatAction +
                attaches +
                reply +
                fwdMessages +
                "</div>";
    }

    private String provideReply(JSONObject replyMessage) {
        var text = mentionsReplace(decryptMessage(replyMessage.optString("text"), replyMessage.optInt("peer_id")));
        var fwdMessages = replyMessage.optJSONArray("fwd_messages");

        var user = MessagesDownloader.usersArray.get(replyMessage.optInt("from_id"));

        if (text.isEmpty()) {
            if (fwdMessages != null) {
                var length = fwdMessages.length();
                if (length > 0) text = length + " " + pluralMsg(length);
            } else text = AndroidUtils.getString(R.string.attachment); // Вложение
        }

        return "<a href=\"#" + replyMessage.optInt("id") + "\" class=\"msg-attach-link\">" +
                "<div class=\"msg-reply\">" +
                "<p class=\"reply-header\">" + AndroidUtils.getString(R.string.vkim_msg_fwd_single) + "</p>" +
                "<p class=\"reply-content\">" + user.firstName + " " + user.lastName + ": " + text + "</p>" +
                "</div>" +
                "</a>";
    }

    private String provideForwardMessages(List<JSONObject> fwd_messages) throws JSONException {
        StringBuilder fwdmsgs = new StringBuilder("<div class=\"msg-reply\">");

        for (JSONObject fwd_message : fwd_messages) {

            if (fwd_message == null) continue;

            List<JSONObject> attaches = new ArrayList<>();

            JSONArray arr = fwd_message.optJSONArray("attachments");
            if (arr != null) {
                for (int i = 0; i < arr.length(); i++) {
                    try {
                        attaches.add(arr.getJSONObject(i));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }

            List<JSONObject> fwdsMsg = new ArrayList<>();

            JSONArray fwd_msgs = fwd_message.optJSONArray("fwd_messages");
            if (fwd_msgs != null) {
                for (int i = 0; i < fwd_msgs.length(); i++) {
                    try {
                        fwdsMsg.add(fwd_msgs.getJSONObject(i));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }

            JSONObject reply_message = fwd_message.optJSONObject("reply_message");

            var attachesHtml = (attaches.size() > 0) ? AndroidUtils.getString(R.string.attachments) + ": " + getHtmlForAttach(attaches) : "";
            var replyHtml = (reply_message != null) ? provideReply(reply_message) : "";
            var fwdsHtml = (fwdsMsg.size() > 0) ? provideForwardMessages(fwdsMsg) : ""; // recursion XD :>

            var userId = fwd_message.optInt("from_id");
            var peerId = fwd_message.optInt("peer_id");
            var text = mentionsReplace(decryptMessage(fwd_message.optString("text"), peerId));

            var userLink = ((userId < 0) ? "club" : "id") + Math.abs(userId);

            fwdmsgs.append("<p class=\"reply-content\"><a class=\"msg-attach-link\" href=\"https://" + Constants.VK_DOMAIN + "/")
                    .append(userLink)
                    .append("\">@")
                    .append(userLink)
                    .append("</a>: ")
                    .append(text)
                    .append(attachesHtml)
                    .append(replyHtml)
                    .append(fwdsHtml);
        }

        return fwdmsgs.append("</div>").toString();
    }

    private String mentionsReplace(String text) {
        var matcher = Pattern.compile("\\[((?:club|id|public)\\d+)\\|([^]]+)\\]").matcher(text);

        return matcher.replaceAll("<a class=\"msg-attach-link\" href=\"https://" + Constants.VK_DOMAIN + "/$1\">$2</a>");
    }

    private String pluralMsg(int count) {
        String[] plurals = getArray(R.array.msg_plurals);

        var hundredModulo = count % 100;
        var tenModulo = count % 10;

        if (hundredModulo > 10 && hundredModulo < 20) return plurals[2];
        else if (tenModulo > 1 && tenModulo < 5) return plurals[1];
        else if (tenModulo == 1) return plurals[0];

        return plurals[2];
    }

    private String getHtmlForChatAction(JSONObject action) {
        var type = action.optString("type");

        StringBuilder htmlAction = new StringBuilder("<p class=\"chat-action\">");

        switch (type) {
            case "chat_photo_update" -> htmlAction.append(AndroidUtils.getString(R.string.chat_export_avatar_update));
            case "chat_photo_remove" -> htmlAction.append(AndroidUtils.getString(R.string.chat_export_avatar_remove));
            case "chat_create" -> {
                htmlAction.append(AndroidUtils.getString(R.string.chat_export_chat_created));
                var name = action.optString("text");
                if (!name.isEmpty())
                    htmlAction.append(" \"").append(name).append("\"");
            }
            case "chat_title_update" -> {
                var newName = action.optString("text");
                htmlAction.append(AndroidUtils.getString(R.string.chat_export_name_changed));
                if (!newName.isEmpty())
                    htmlAction.append(" ")
                            .append(AndroidUtils.getString(R.string.chat_export_to))
                            .append(" \"")
                            .append(newName)
                            .append("\"");
            }
            case "chat_invite_user" -> {
                var newMemberId = action.optInt("member_id");
                htmlAction.append(AndroidUtils.getString(R.string.chat_export_user_added))
                        .append(" ");
                if (newMemberId != 0) {
                    int id;
                    String endpoint;
                    if (newMemberId >= 0) {
                        id = R.string.chat_export_type_user;
                        endpoint = "id" + newMemberId;
                    } else {
                        id = R.string.chat_export_type_group;
                        endpoint = "club" + -newMemberId;
                    }
                    htmlAction.append(AndroidUtils.getString(id))
                            .append(" <a href=\"https://" + Constants.VK_DOMAIN + "/")
                            .append(endpoint)
                            .append("\" class=\"msg-attach-link\">@")
                            .append(endpoint)
                            .append("</a>");
                }
            }
            case "chat_kick_user" -> {
                var removedMemberId = action.optInt("member_id");
                htmlAction.append(AndroidUtils.getString(R.string.chat_export_user_kicked))
                        .append(" ");
                if (removedMemberId != 0) {
                    int id;
                    String endpoint;
                    if (removedMemberId >= 0) {
                        id = R.string.chat_export_type_user;
                        endpoint = "id" + removedMemberId;
                    } else {
                        id = R.string.chat_export_type_group;
                        endpoint = "club" + -removedMemberId;
                    }
                    htmlAction.append(AndroidUtils.getString(id))
                            .append(" <a href=\"https://" + Constants.VK_DOMAIN + "/")
                            .append(endpoint)
                            .append("\" class=\"msg-attach-link\">@")
                            .append(endpoint)
                            .append("</a>");
                }
            }
            case "chat_pin_message" -> {
                var message = action.optString("message");
                htmlAction.append(AndroidUtils.getString(R.string.chat_export_msg_pinned));
                if (!message.isEmpty()) htmlAction.append(" \"").append(message).append("\"");
            }
            case "chat_unpin_message" -> htmlAction.append(AndroidUtils.getString(R.string.chat_export_msg_unpinned));
            case "chat_invite_user_by_link" ->
                    htmlAction.append(AndroidUtils.getString(R.string.chat_export_join_by_link));
            case "chat_screenshot" -> htmlAction.append(AndroidUtils.getString(R.string.chat_export_chat_screenshot));
            case "custom" -> htmlAction.append(action.optString("message"));
            default ->
                    htmlAction.append(AndroidUtils.getString(R.string.vkim_msg_unsupported)).append(" (").append(type).append(")");
        }

        return htmlAction.append("</p>").toString();
    }

    private String getHtmlForAttach(List<JSONObject> attaches) throws JSONException {
        StringBuilder rs = new StringBuilder();

        for (JSONObject attach : attaches) {
            String type = attach.getString("type");
            JSONObject item = attach.optJSONObject(type);

            if (item == null) continue;

            switch (type) { // market_album is not supported
                case "photo" -> {
                    var sizes = item.getJSONArray("sizes");
                    rs.append("<a href=\"")
                            .append(sizes.getJSONObject(sizes.length() - 1).getString("url"))
                            .append("\" class=\"msg-attach-link\">")
                            .append(AndroidUtils.getString(R.string.chat_export_type_photo))
                            .append("</a>");
                }
                case "doc" -> rs.append("<a href=\"")
                        .append(item.getString("url"))
                        .append("\" class=\"msg-attach-link\">")
                        .append(AndroidUtils.getString(R.string.chat_export_type_doc))
                        .append("</a>");
                case "link" -> rs.append("<a href=\"")
                        .append(item.getString("url"))
                        .append("\" class=\"msg-attach-link\">")
                        .append(AndroidUtils.getString(R.string.chat_export_type_link))
                        .append("</a>");
                case "wall" -> rs.append("<a href=\"https://" + Constants.VK_DOMAIN + "/wall")
                        .append(item.optString("to_id", item.optString("owner_id")))
                        .append("_").append(item.getString("id"))
                        .append("\" class=\"msg-attach-link\">")
                        .append(AndroidUtils.getString(R.string.chat_export_type_wallpost))
                        .append("</a>");
                case "sticker" -> rs.append("<img style=\"width:128px;height:128px;\" src=\"")
                        .append(item.getJSONArray("images")
                                .getJSONObject(1)
                                .getString("url"))
                        .append("\"/>");
                case "audio_message" -> rs.append("<a href=\"")
                        .append(item.optString("link_mp3"))
                        .append("\" class=\"msg-attach-link\">")
                        .append(AndroidUtils.getString(R.string.chat_export_type_audiomsg))
                        .append("</a>");
                case "audio" -> rs.append(AndroidUtils.getString(R.string.chat_export_type_audio))
                        .append(" (")
                        .append(item.optString("artist"))
                        .append(" — ")
                        .append(item.optString("title"))
                        .append(")");
                case "video" -> rs.append(AndroidUtils.getString(R.string.chat_export_type_video))
                        .append(" (")
                        .append(MessagesDownloader.getVideoHtml(item.optJSONObject("files")))
                        .append(")");
                case "wall_reply" -> {
                    var link = String.format("https://" + Constants.VK_DOMAIN + "/wall%s_%s?reply=%s",
                            item.optString("owner_id"),
                            item.optString("post_id"),
                            item.optString("id"));
                    rs.append("<a class=\"msg-attach-link\" href=\"")
                            .append(link).append("\">")
                            .append(AndroidUtils.getString(R.string.chat_export_type_wallreply))
                            .append("</a>");
                }
                case "story" -> {
                    var story_link = String.format("https://" + Constants.VK_DOMAIN + "/story%s_%s",
                            item.optString("owner_id"),
                            item.optString("id"));
                    rs.append("<a class=\"msg-attach-link\" href=\"")
                            .append(story_link)
                            .append("\">")
                            .append(AndroidUtils.getString(R.string.chat_export_type_story))
                            .append("</a>");
                }
                case "podcast" -> {
                    var podcast_link = String.format("https://" + Constants.VK_DOMAIN + "/podcast%s_%s",
                            item.optString("owner_id"),
                            item.optString("id"));
                    rs.append("<a class=\"msg-attach-link\" href=\"")
                            .append(podcast_link)
                            .append("\">")
                            .append(AndroidUtils.getString(R.string.chat_export_type_podcast))
                            .append("</a>");
                }
                case "gift" -> rs.append("<img src=\"")
                        .append(item.optString("thumb_96"))
                        .append("\"/>");
                case "mini_app" -> {
                    var app = item.optJSONObject("app");
                    if (app != null) {
                        var miniapp_link = String.format("https://" + Constants.VK_DOMAIN + "/app%s", app.optString("id"));
                        rs.append("<a class=\"msg-attach-link\" href=\"")
                                .append(miniapp_link)
                                .append("\">")
                                .append(AndroidUtils.getString(R.string.chat_export_type_miniapp))
                                .append("</a>");
                        break;
                    }
                    rs.append(AndroidUtils.getString(R.string.chat_export_error));
                }
                case "audio_playlist" -> {
                    var playlist_link = String.format("https://" + Constants.VK_DOMAIN + "/music/album/%s_%s_%s",
                            item.optString("owner_id"),
                            item.optString("id"),
                            item.optString("access_key"));
                    rs.append("<a class=\"msg-attach-link\" href=\"")
                            .append(playlist_link)
                            .append("\">")
                            .append(AndroidUtils.getString(R.string.chat_export_type_playlist))
                            .append(" (")
                            .append(item.optString("title"))
                            .append(")</a>");
                }
                case "poll" ->
                        rs.append(AndroidUtils.getString(item.optBoolean("anonymous") ? R.string.chat_export_poll_anon : R.string.chat_export_poll_publ))
                                .append(" ")
                                .append(AndroidUtils.getString(R.string.chat_export_type_poll))
                                .append(" ")
                                .append(MessagesDownloader.getPollHtml(item));
                case "market" -> {
                    var market_item_link = String.format("https://" + Constants.VK_DOMAIN + "/market%s_%s",
                            item.optString("owner_id"),
                            item.optString("id"));
                    rs.append("<a class=\"msg-attach-link\" href=\"")
                            .append(market_item_link)
                            .append("\">")
                            .append(AndroidUtils.getString(R.string.chat_export_type_market))
                            .append("</a>");
                }
                default -> rs.append(AndroidUtils.getString(R.string.vkim_msg_unsupported))
                        .append(" (")
                        .append(type)
                        .append(")");
            }

            rs.append(" ");
        }

        return rs.toString();
    }
}