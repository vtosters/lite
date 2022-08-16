package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;

import androidx.annotation.Nullable;

import com.vk.core.dialogs.actionspopup.ActionsPopup;
import com.vk.core.drawable.RecoloredDrawable;
import com.vk.core.util.ToastUtils;
import com.vk.dto.common.AttachmentWithMedia;
import com.vk.dto.common.ImageSize;
import com.vtosters.lite.R;
import com.vtosters.lite.attachments.DocumentAttachment;
import com.vtosters.lite.attachments.PhotoAttachment;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URLEncoder;
import java.util.List;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class PhotoViewer {
    static OkHttpClient client = new OkHttpClient();

    public static boolean interceptClick(AttachmentWithMedia attachment, MenuItem item, View view) {
        if (item.getItemId() == AndroidUtils.getIdentifier("search_photo", "id")) {
            searchPhoto(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
            return true;
        } else if (item.getItemId() == AndroidUtils.getIdentifier("copy_photo_url", "id")) {
            copyPhotoUrl(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
            return true;
        } else if (item.getItemId() == AndroidUtils.getIdentifier("open_original_photo", "id")) {
            openUrl(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
            return true;
        }
        return true;
    }

    @SuppressLint("UseCompatLoadingForDrawables")
    public static void addMenuItems(AttachmentWithMedia attachment, ActionsPopup.b actionPopup, int i, boolean z) {
        actionPopup.a(getIdentifier("search_photo_content", "string"),
                ThemesUtils.isDarkTheme()
                        ? AndroidUtils.getGlobalContext().getDrawable(R.drawable.ic_menu_search_outline_28)
                        : new RecoloredDrawable(AndroidUtils.getGlobalContext().getDrawable(R.drawable.ic_menu_search_outline_28), ThemesUtils.getAccentColor()),
                false,
                () -> {
                    searchPhoto(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
                    return null;
                }
        );
        actionPopup.a(getIdentifier("copy_photo_url_content", "string"),
                !ThemesUtils.isDarkTheme()
                        ? new RecoloredDrawable(AndroidUtils.getGlobalContext().getDrawable(R.drawable.ic_copy_outline_28), ThemesUtils.getAccentColor())
                        : new RecoloredDrawable(AndroidUtils.getGlobalContext().getDrawable(R.drawable.ic_copy_outline_28), Color.WHITE),
                false,
                () -> {
                    copyPhotoUrl(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
                    return null;
                }
        );
        actionPopup.a(getIdentifier("open_original_photo_content", "string"),
                ThemesUtils.isDarkTheme()
                        ? AndroidUtils.getGlobalContext().getDrawable(R.drawable.ic_link_outline_28)
                        : new RecoloredDrawable(AndroidUtils.getGlobalContext().getDrawable(R.drawable.ic_link_outline_28),
                        ThemesUtils.getAccentColor()),
                false,
                () -> {
                    if (attachment instanceof PhotoAttachment) {
                        openUrl(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
                    } else if (attachment instanceof DocumentAttachment) {
                        var documentAttachment = (DocumentAttachment) attachment;
                        if (documentAttachment.J != null)
                            openUrl(getUrlFromDocumentAttachment(documentAttachment));
                        else
                            ToastUtils.a("Не удалось получить ссылку на фото");
                    }
                    return null;
                }
        );
    }

    private static String getUrlFromDocumentAttachment(DocumentAttachment attachment) {
        var imageSizes = attachment.J.t1();
        return getUrlFromImageSizeList(imageSizes);
    }

    private static String getUrlFromPhotoAttachment(PhotoAttachment attachment) {
        var imageSizes = attachment.D.Q.t1();
        return getUrlFromImageSizeList(imageSizes);
    }

    @Nullable
    private static String getUrlFromImageSizeList(List<ImageSize> imageSizes) {
        if (imageSizes.isEmpty())
            return null;
        var max = imageSizes.get(0);
        for (int i = 1; i < imageSizes.size(); ++i) {
            var size = imageSizes.get(i);
            if (max != null && max.t1() < size.t1()) {
                max = size;
            }
        }
        return max.url;
    }

    private static void searchPhoto(String url) {
        if (url == null || url.isEmpty()) return;
        switch (getPreferences().getInt("search_engine", 0)) {
            case 0:
                searchWithYandex(url);
                break;
            case 1:
                searchWithGoogle(url);
                break;
            case 2:
                searchWithBing(url);
                break;
        }
    }

    private static void searchWithYandex(String url) {
        var request = new Request.a()
                .b(String.format("https://yandex.ru/images-apphost/image-download?url=%s&images_avatars_size=preview&images_avatars_namespace=images-cbir",
                        URLEncoder.encode(url)))
                .a();
        client.a(request).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("PhotoViewer", e + "");
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                try {
                    JSONObject payload = new JSONObject(response.a().g());
                    var cbirId = payload.optInt("image_shard") + "/" + payload.optString("image_id");
                    var imageUrl = String.format("https://avatars.mds.yandex.net/get-images-cbir/%s/orig", cbirId);
                    var searchUrl = String.format("https://yandex.ru/images/search?rpt=imageview&url=%s&cbir_id=%s", imageUrl, cbirId);
                    openUrl(searchUrl);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        });
    }

    private static void searchWithGoogle(String url) {
        openUrl("https://www.google.ru/searchbyimage?image_url=" +
                URLEncoder.encode(url));
    }

    private static void searchWithBing(String url) {
        openUrl("https://www.bing.com/images/search?view=detailv2&iss=SBI&form=SBIIDP&sbisrc=UrlPaste&q=imgurl:"
                + URLEncoder.encode(url));
    }

    private static void copyPhotoUrl(String url) {
        if (url == null || url.isEmpty()) return;
        ClipboardManager manager = (ClipboardManager) AndroidUtils.getGlobalContext().getSystemService(Context.CLIPBOARD_SERVICE);
        manager.setPrimaryClip(ClipData.newPlainText("vk_photo_url", url));
        Toast.makeText(AndroidUtils.getGlobalContext(), AndroidUtils.getIdentifier("copied_to_clipboard", "string"), Toast.LENGTH_SHORT).show();
    }

    private static void openUrl(String url) {
        var uri = Uri.parse(url);
        var intent = new Intent(Intent.ACTION_VIEW, uri);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        AndroidUtils.getGlobalContext().startActivity(intent);
    }
}
