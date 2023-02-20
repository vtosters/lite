package ru.vtosters.lite.tgs;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.aefyr.tsg.g2.TelegramStickersPack;
import com.aefyr.tsg.g2.TelegramStickersService;
import com.vk.dto.common.Attachment;
import com.vk.dto.stickers.StickerItem;
import com.vk.dto.stickers.StickerStockItem;
import com.vk.im.engine.models.attaches.Attach;
import com.vtosters.lite.R;
import com.vtosters.lite.attachments.PendingGraffitiAttachment;
import com.vtosters.lite.im.AppAttachToImAttachConverter;
import com.vtosters.lite.upload.Upload;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.List;
import java.util.Stack;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class TGRoot {
    public static final int N = 76820000;
    public static final int X = 976820000;
    private final static Stack<Integer> pendingStickers = new Stack<>();
    private static final String TAG = "TGRoot";

    public static String getSummary() {
        return switch (TGPref.getTGConnectMethod()) {
            case 0 -> AndroidUtils.getString(R.string.ctypedirect);
            case 2 -> AndroidUtils.getString(R.string.ctypesocks);
            default -> AndroidUtils.getString(R.string.ctypedisabled);
        };
    }

    public static Attachment processSticker(StickerItem item) {
        int id = item.getId();
        if (id < N) return null;

        int index = (id - N) / 120;
        int stickerId = (id - N) % 120;

        TelegramStickersPack pack = null;
        for (TelegramStickersPack p : TelegramStickersService.getInstance(getGlobalContext()).getActivePacksListReference()) {
            if (p.index == index) {
                pack = p;
                break;
            }
        }

        String image = pack.getStickerFile(stickerId).getAbsolutePath();

        Bitmap bm = BitmapFactory.decodeFile(image);
        int upid = Upload.a();
        pendingStickers.push(upid);

        Attachment att = new PendingGraffitiAttachment(upid, 0, image, bm.getWidth(), bm.getHeight(), null);
        bm.recycle();

        return att;
    }

    public static void injectStickers(List<StickerStockItem> list) {
        try {
            List<TelegramStickersPack> packs = TelegramStickersService.getInstance(getGlobalContext()).getActivePacksListReference();
            for (int i = packs.size() - 1; i >= 0; i--)
                list.add(0, toStickerPack(packs.get(i)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static StickerStockItem getPackBySticker(int stickerId) {
        if (stickerId < N) return null;
        int index = (stickerId - N) / 120;

        TelegramStickersPack p = null;
        for (TelegramStickersPack p_ : TelegramStickersService.getInstance(getGlobalContext())
                .getActivePacksListReference()) {
            if (p_.index == index) {
                p = p_;
                break;
            }
        }
        if (p == null) return null;

        try {
            return toStickerPack(p);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

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

    public static Attach modifyStickerIM(int i, StickerItem stickerItem, String str) {
        if (stickerItem.getId() < 76820000) {
            return AppAttachToImAttachConverter.a.a(i, stickerItem, str);
        }
        return AppAttachToImAttachConverter.a.a(processSticker(stickerItem));
    }
}

