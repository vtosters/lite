package ru.vtosters.hooks;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.aefyr.tsg.g2.TelegramStickersPack;
import com.aefyr.tsg.g2.TelegramStickersService;
import com.vk.dto.common.Attachment;
import com.vk.dto.stickers.StickerItem;
import com.vk.dto.stickers.StickerStockItem;
import com.vk.im.engine.models.attaches.Attach;
import com.vtosters.lite.attachments.PendingGraffitiAttachment;
import com.vtosters.lite.im.AppAttachToImAttachConverter;
import com.vtosters.lite.upload.Upload;
import ru.vtosters.lite.tgs.TGRoot;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.List;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class TelegramStickersHook {
    public static StickerStockItem getPackBySticker(int stickerId) {
        if (stickerId < TGRoot.N) return null;
        int index = (stickerId - TGRoot.N) / 120;

        TelegramStickersPack p = null;
        for (TelegramStickersPack p_ : TelegramStickersService.getInstance(AndroidUtils.getGlobalContext())
                .getActivePacksListReference()) {
            if (p_.index == index) {
                p = p_;
                break;
            }
        }
        if (p == null) return null;

        try {
            return TGRoot.toStickerPack(p);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Attachment processSticker(StickerItem item) {
        int id = item.getId();
        if (id < TGRoot.N) return null;

        int index = (id - TGRoot.N) / 120;
        int stickerId = (id - TGRoot.N) % 120;

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
        TGRoot.pendingStickers.push(upid);

        Attachment att = new PendingGraffitiAttachment(upid, 0, image, bm.getWidth(), bm.getHeight(), null);
        bm.recycle();

        return att;
    }

    public static void injectStickers(List<StickerStockItem> list) {
        try {
            List<TelegramStickersPack> packs = TelegramStickersService.getInstance(getGlobalContext()).getActivePacksListReference();
            for (int i = packs.size() - 1; i >= 0; i--)
                list.add(0, TGRoot.toStickerPack(packs.get(i)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static Attach modifyStickerIM(int i, StickerItem stickerItem, String str) {
        if (stickerItem.getId() < 76820000) {
            return AppAttachToImAttachConverter.a.a(i, stickerItem, str);
        }
        return AppAttachToImAttachConverter.a.a(processSticker(stickerItem));
    }
}
