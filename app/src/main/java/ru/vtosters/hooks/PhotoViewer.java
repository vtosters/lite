package ru.vtosters.hooks;


import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.vk.core.dialogs.actionspopup.ActionsPopup;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;
import com.vk.core.util.ToastUtils;
import com.vk.dto.common.AttachmentWithMedia;
import com.vk.dto.common.ImageSize;
import com.vtosters.lite.R;
import com.vtosters.lite.attachments.DocumentAttachment;
import com.vtosters.lite.attachments.PhotoAttachment;
import okhttp3.*;
import okio.Okio;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.themes.utils.RecolorUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.SearchEngine;

import java.io.File;
import java.io.IOException;
import java.util.List;

public class PhotoViewer {
    static OkHttpClient client = VtOkHttpClient.getInstance();

    //region INSERTION INTO SMALI
    @SuppressLint("UseCompatLoadingForDrawables")
    public static void addMenuItems(AttachmentWithMedia attachment, ActionsPopup.b actionPopup, int i, boolean z) {
        actionPopup.a(
                R.string.copy,
                RecolorUtils.fixActionMenuIcons(R.drawable.ic_copy_outline_28),
                false,
                () -> {
                    copyImage(attachment);
                    return null;
                }
        ).a(
                R.string.search_photo_content,
                RecolorUtils.fixActionMenuIcons(R.drawable.ic_menu_search_outline_28),
                false,
                () -> {
                    searchImageWithUrl(attachment);
                    return null;
                }
        ).a(
                R.string.copy_photo_url_content,
                RecolorUtils.fixActionMenuIcons(R.drawable.ic_copy_outline_28),
                false,
                () -> {
                    copyImageUrl(attachment);
                    return null;
                }
        ).a(
                R.string.open_original_photo_content,
                RecolorUtils.fixActionMenuIcons(R.drawable.ic_link_outline_28),
                false,
                () -> {
                    openUrl(getImageUrlFromAttachment(attachment));
                    return null;
                }
        );
    }

    @SuppressLint("NonConstantResourceId")
    public static boolean interceptClick(AttachmentWithMedia attachment, MenuItem item, View view) {
        switch (item.getItemId()) {
            case R.id.copy_image -> copyImage(attachment);
            case R.id.search_photo -> searchImageWithUrl(attachment);
            case R.id.copy_photo_url -> copyImageUrl(attachment);
            case R.id.open_original_photo -> openUrl(getImageUrlFromAttachment(attachment));
        }
        return true;
    }
    //endregion

    private static void copyImage(AttachmentWithMedia attachment) {
        var req = new Request.a()
                .b(getImageUrlFromAttachment(attachment))
                .a();
        Network.b(Network.ClientType.CLIENT_API).a(req).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                e.printStackTrace();
            }

            @Override
            public void a(Call call, Response response)
                    throws IOException {
                var tmpImage = new File(AndroidUtils.getGlobalContext().getExternalCacheDir(), attachment.getId() + ".jpg");
                try (var resp = Network.b(Network.ClientType.CLIENT_IMAGE_LOADER).a(req).execute();
                     var sink = Okio.a(Okio.b(tmpImage))) {
                    sink.a(resp.a().f());
                    var manager = (ClipboardManager) AndroidUtils.getGlobalContext().getSystemService(Context.CLIPBOARD_SERVICE);
                    var uri = FileProvider.getUriForFile(
                            AndroidUtils.getGlobalContext(),
                            "com.vtosters.lite.common.VKFileProvider",
                            tmpImage);
                    var data = ClipData.newUri(
                            AndroidUtils.getGlobalContext().getContentResolver(),
                            "image",
                            uri);
                    manager.setPrimaryClip(data);
                }
            }
        });
    }

    private static void searchImageWithUrl(AttachmentWithMedia attachment) {
        String url = getImageUrlFromAttachment(attachment);
        if (TextUtils.isEmpty(url)) return;
        int selectedEngine = SearchEngine.getDefaultSearchEngine();
        if (selectedEngine < 0) {
            var items = new String[SearchEngine.values().length];
            for (int i = 0; i < SearchEngine.values().length; ++i)
                items[i] = SearchEngine.values()[i].mTitle;
            new VkAlertDialog.Builder(LifecycleUtils.getCurrentActivity())
                    .setItems(items, (di, i) -> openUrl(SearchEngine.values()[i].buildSearchUrl(url)))
                    .show();
        } else {
            // index correction for old versions with numeration "1-x"
            if (selectedEngine >= SearchEngine.values().length) SearchEngine.setDefaultSearchEngine(--selectedEngine);
            openUrl(SearchEngine.values()[selectedEngine].buildSearchUrl(url));
        }
    }

    private static void copyImageUrl(AttachmentWithMedia attachment) {
        String url = getImageUrlFromAttachment(attachment);
        if (TextUtils.isEmpty(url)) return;
        ClipboardManager manager = (ClipboardManager) AndroidUtils.getGlobalContext().getSystemService(Context.CLIPBOARD_SERVICE);
        manager.setPrimaryClip(ClipData.newPlainText("vk_photo_url", url));
        Toast.makeText(AndroidUtils.getGlobalContext(), R.string.copied_to_clipboard, Toast.LENGTH_SHORT).show();
    }

    private static void openUrl(String url) {
        if (TextUtils.isEmpty(url)) {
            Log.d("PhotoViewer", "url is null or empty");
            return;
        }
        var intent = new Intent(Intent.ACTION_VIEW, Uri.parse(url))
                .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        AndroidUtils.getGlobalContext().startActivity(intent);
    }

    private static String getImageUrlFromAttachment(AttachmentWithMedia attachment) {
        List<ImageSize> imageSizes;

        if (attachment instanceof PhotoAttachment) {
            imageSizes = ((PhotoAttachment) attachment).D.Q.t1();
        } else if (attachment instanceof DocumentAttachment && ((DocumentAttachment) attachment).J != null) {
            imageSizes = ((DocumentAttachment) attachment).J.t1();
        } else {
            ToastUtils.a(R.string.photo_get_error);
            return "";
        }

        if (imageSizes.isEmpty()) return "";

        var max = imageSizes.get(0);
        for (int i = 1; i < imageSizes.size(); i++) {
            var tmp = imageSizes.get(i);
            if (max.t1() < tmp.t1()) max = tmp;
        }
        return max.url;
    }
}