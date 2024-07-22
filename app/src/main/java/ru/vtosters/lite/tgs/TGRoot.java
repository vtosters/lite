package ru.vtosters.lite.tgs;

import com.aefyr.tsg.g2.TelegramStickersPack;
import com.vk.dto.stickers.StickerStockItem;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.Stack;

public class TGRoot {
    public static final int N = 76820000;
    public static final int X = 976820000;
    public final static Stack<Integer> pendingStickers = new Stack<>();

    public static StickerStockItem toStickerPack(TelegramStickersPack p) throws JSONException {
        JSONArray arr = new JSONArray();

        for (int j = 0; j < p.stickersCount; j++)
            arr.put(new JSONObject().put("sticker_id", N + p.index * 120 + j)
                    .put("images", new JSONArray()
                            .put(new JSONObject()
                                    .put("width", 512)
                                    .put("height", 512)
                                    .put("url", "file://" + p.getStickerFile(j).getAbsolutePath())))
                    .put("images_with_background", new JSONArray()
                            .put(new JSONObject()
                                    .put("width", 512)
                                    .put("height", 512)
                                    .put("url", "file://" + p.getStickerFile(j).getAbsolutePath())))
            );

        String photo = "file://" + p.getStickerFile(0).getAbsolutePath();

        return StickerStockItem.a(new JSONObject()
                .put("product", new JSONObject()
                        .put("id", X + p.index)
                        .put("type", "stickers")
                        .put("title", p.title)
                        .put("purchased", 1)
                        .put("active", 1)
                        .put("promoted", 0)
                        .put("previews", new JSONArray()
                                .put(new JSONObject()
                                        .put("url", photo)
                                        .put("width", 102)
                                        .put("height", 102)
                                ))
                        .put("stickers", arr))
                .put("free", 1)
                .put("can_purchase", 1)
                .put("new", 1)
                .put("photo_35", photo)
                .put("photo_70", photo)
                .put("photo_140", photo)
                .put("photo_296", photo)
                .put("photo_592", photo), X + p.index);
    }
}

