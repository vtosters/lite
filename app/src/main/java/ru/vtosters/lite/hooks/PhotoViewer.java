package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;

import androidx.annotation.Nullable;

import com.vk.core.dialogs.actionspopup.ActionsPopup;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.ContextExtKt;
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
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

public class PhotoViewer {
    static OkHttpClient client = VtOkHttpClient.getInstance();

    public static boolean interceptClick(AttachmentWithMedia attachment, MenuItem item, View view) {
        if (item.getItemId() == R.id.search_photo) {
            if (attachment instanceof PhotoAttachment) {
                searchDialog(LifecycleUtils.getCurrentActivity(), getUrlFromPhotoAttachment((PhotoAttachment) attachment));
            } else if (attachment instanceof DocumentAttachment) {
                var documentAttachment = (DocumentAttachment) attachment;
                if (documentAttachment.J != null)
                    try {
                        searchDialog(LifecycleUtils.getCurrentActivity(), getUrlFromDocumentAttachment(documentAttachment));
                    } catch (Exception e) {
                        ToastUtils.a(R.string.photo_get_error);
                    }
                else
                    ToastUtils.a(R.string.photo_get_error);
            }
            return true;
        } else if (item.getItemId() == R.id.copy_photo_url) {
            if (attachment instanceof PhotoAttachment) {
                copyPhotoUrl(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
            } else if (attachment instanceof DocumentAttachment) {
                var documentAttachment = (DocumentAttachment) attachment;
                if (documentAttachment.J != null)
                    try {
                        copyPhotoUrl(getUrlFromDocumentAttachment(documentAttachment));
                    } catch (Exception e) {
                        ToastUtils.a(R.string.photo_get_error);
                    }
                else
                    ToastUtils.a(R.string.photo_get_error);
            }
            return true;
        } else if (item.getItemId() == R.id.open_original_photo) {
            if (attachment instanceof PhotoAttachment) {
                openUrl(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
            } else if (attachment instanceof DocumentAttachment) {
                var documentAttachment = (DocumentAttachment) attachment;
                if (documentAttachment.J != null)
                    try {
                        openUrl(getUrlFromDocumentAttachment(documentAttachment));
                    } catch (Exception e) {
                        ToastUtils.a(R.string.photo_get_error);
                    }
                else
                    ToastUtils.a(R.string.photo_get_error);
            }
            return true;
        }
        return true;
    }

    @SuppressLint("UseCompatLoadingForDrawables")
    public static void addMenuItems(AttachmentWithMedia attachment, ActionsPopup.b actionPopup, int i, boolean z) {
        actionPopup.a(R.string.search_photo_content,
                ContextExtKt.b(AndroidUtils.getGlobalContext(), R.drawable.ic_menu_search_outline_28, VKThemeHelper.g(R.attr.header_tint)),
                false,
                () -> {
                    if (attachment instanceof PhotoAttachment) {
                        searchDialog(LifecycleUtils.getCurrentActivity(), getUrlFromPhotoAttachment((PhotoAttachment) attachment));
                    } else if (attachment instanceof DocumentAttachment) {
                        var documentAttachment = (DocumentAttachment) attachment;
                        if (documentAttachment.J != null)
                            try {
                                searchDialog(LifecycleUtils.getCurrentActivity(), getUrlFromDocumentAttachment(documentAttachment));
                            } catch (Exception e) {
                                ToastUtils.a(R.string.photo_get_error);
                            }
                        else
                            ToastUtils.a(R.string.photo_get_error);
                    }
                    return null;
                }
        );
        actionPopup.a(R.string.copy_photo_url_content,
                ContextExtKt.b(AndroidUtils.getGlobalContext(), R.drawable.ic_copy_outline_28, VKThemeHelper.g(R.attr.header_tint)),
                false,
                () -> {
                    if (attachment instanceof PhotoAttachment) {
                        copyPhotoUrl(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
                    } else if (attachment instanceof DocumentAttachment) {
                        var documentAttachment = (DocumentAttachment) attachment;
                        if (documentAttachment.J != null)
                            try {
                                copyPhotoUrl(getUrlFromDocumentAttachment(documentAttachment));
                            } catch (Exception e) {
                                ToastUtils.a(R.string.photo_get_error);
                            }
                        else
                            ToastUtils.a(R.string.photo_get_error);
                    }
                    return null;
                }
        );
        actionPopup.a(R.string.open_original_photo_content,
                ContextExtKt.b(AndroidUtils.getGlobalContext(), R.drawable.ic_link_outline_28, VKThemeHelper.g(R.attr.header_tint)),
                false,
                () -> {
                    if (attachment instanceof PhotoAttachment) {
                        openUrl(getUrlFromPhotoAttachment((PhotoAttachment) attachment));
                    } else if (attachment instanceof DocumentAttachment) {
                        var documentAttachment = (DocumentAttachment) attachment;
                        if (documentAttachment.J != null)
                            try {
                                openUrl(getUrlFromDocumentAttachment(documentAttachment));
                            } catch (Exception e) {
                                ToastUtils.a(R.string.photo_get_error);
                            }
                        else
                            ToastUtils.a(R.string.photo_get_error);
                    }
                    return null;
                }
        );
    }

    private static String getUrlFromDocumentAttachment(DocumentAttachment attachment) {
        List<ImageSize> imageSizes = null;
        if (attachment.J != null) {
            imageSizes = attachment.J.t1();
        }
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

    private static void searchDialog(Context context, String url) {
        if (selectedEngine() == 0) {
            var items = new String[]{
                    "Yandex", "Google", "Bing", "TraceMoe", "Ascii2d", "Saucenao"
            };

            new VkAlertDialog.Builder(context)
                    .setItems(items, (dl, i) -> {
                        searchPhoto(i + 1, url);
                    })
                    .show();
        } else {
            searchPhoto(selectedEngine(), url);
        }
    }

    private static int selectedEngine() {
        return getPreferences().getInt("search_engine", 0);
    }

    private static void searchPhoto(int i, String url) {
        if (url == null || url.isEmpty()) {
            Log.d("PhotoViewer", "url is null or empty");
            return;
        }

        switch (i) {
            case 1 -> searchWithYandex(url);
            case 2 -> searchWithGoogle(url);
            case 3 -> searchWithBing(url);
            case 4 -> searchWithTraceMoe(url);
            case 5 -> searchWithAscii2d(url);
            case 6 -> searchWithSaucenao(url);
        }
    }

    private static void searchPhoto(String url) {
        searchPhoto(selectedEngine(), url);
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
        openUrl("https://www.google.com/searchbyimage?image_url=" + URLEncoder.encode(url) + "&client=app");
    }

    private static void searchWithTraceMoe(String url) {
        openUrl("https://trace.moe/?url=" + URLEncoder.encode(url));
    }

    private static void searchWithAscii2d(String url) {
        openUrl("https://ascii2d.net/search/url/" + URLEncoder.encode(url));
    }

    private static void searchWithSaucenao(String url) {
        openUrl("https://saucenao.com/search.php?url=" + URLEncoder.encode(url));
    }

    private static void searchWithBing(String url) {
        openUrl("https://www.bing.com/images/search?view=detailv2&iss=SBI&form=SBIIDP&sbisrc=UrlPaste&q=imgurl:"
                + URLEncoder.encode(url));
    }

    private static void copyPhotoUrl(String url) {
        if (url == null || url.isEmpty()) return;
        ClipboardManager manager = (ClipboardManager) AndroidUtils.getGlobalContext().getSystemService(Context.CLIPBOARD_SERVICE);
        manager.setPrimaryClip(ClipData.newPlainText("vk_photo_url", url));
        Toast.makeText(AndroidUtils.getGlobalContext(), R.string.copied_to_clipboard, Toast.LENGTH_SHORT).show();
    }

    private static void openUrl(String url) {
        var uri = Uri.parse(url);
        var intent = new Intent(Intent.ACTION_VIEW, uri);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        AndroidUtils.getGlobalContext().startActivity(intent);
    }
}
