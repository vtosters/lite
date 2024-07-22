package com.aefyr.tsg.g2;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/**
 * Created by Aefyr on 18.05.2018.
 */
public class TelegramStickersPack extends CustomStickersPack {

    public static final int UNKNOWN = -1;
    public static final int DOWNLOADED = 0;
    public static final int DOWNLOADING = 1;
    public static final int UPDATING = 2;

    public String id;
    public String title;
    public int state = UNKNOWN;
    public boolean enabled = true;
    public File folder;
    public int stickersCount = -1;
    public String version;
    public int index = -1;
    public Integer hash;

    public HashMap<String, List<Integer>> emojis = new HashMap<>();

    public TelegramStickersPack(String id) {
        this.id = this.title = id;
        this.hash = id.hashCode();
    }

    public JSONObject encodeEmojis() throws JSONException {
        JSONObject obj = new JSONObject();
        for (HashMap.Entry<String, List<Integer>> en : emojis.entrySet()) {
            JSONArray arr = new JSONArray();
            for (int i : en.getValue()) arr.put(i);
            obj.put(en.getKey(), arr);
        }

        return obj;
    }

    public void loadEmojis(JSONObject obj) throws JSONException {
        Iterator<String> it = obj.keys();
        while (it.hasNext()) {
            String key = it.next();
            //emojis.put(key, obj.getInt(key));
            List<Integer> list = emojis.get(key);
            if (list == null) list = new ArrayList<>();
            JSONArray arr = obj.getJSONArray(key);
            for (int i = 0; i < arr.length(); i++)
                list.add(arr.getInt(i));
            emojis.put(key, list);
        }
    }

    public Bitmap getIcon(int targetMaxSideSize) {
        if (state != DOWNLOADED && state != UPDATING)
            throw new IllegalStateException("Unable to get an icon of a pack that hasn't been downloaded yet");

        File icon = new File(folder, "001.png");

        return getScaledBitmap(icon, targetMaxSideSize);
    }

    private Bitmap getScaledBitmap(File bitmapFile, int targetMaxSideSize) {
        BitmapFactory.Options op = new BitmapFactory.Options();
        op.inJustDecodeBounds = true;
        op.inPreferredConfig = Bitmap.Config.ARGB_8888;
        BitmapFactory.decodeFile(bitmapFile.getAbsolutePath(), op);

        int oW = op.outWidth;
        int oH = op.outHeight;

        int maxSideSize = op.outWidth > op.outHeight ? op.outWidth : op.outHeight;

        if (maxSideSize > targetMaxSideSize) {
            op.inScaled = true;
            op.inDensity = maxSideSize;
            op.inTargetDensity = targetMaxSideSize;
        }

        op.inJustDecodeBounds = false;

        Bitmap loadedBitmap = BitmapFactory.decodeFile(bitmapFile.getAbsolutePath(), op);

        Log.d("AYAYA", String.format("maxside=%d, from %dx%d to %dx%d", targetMaxSideSize, oW, oH, loadedBitmap.getWidth(), loadedBitmap.getHeight()));
        return loadedBitmap;
    }

    @Override
    public boolean equals(Object obj) {
        return obj instanceof TelegramStickersPack && ((TelegramStickersPack) obj).id.equals(id);
    }

    @Override
    public int hashCode() {
        return hash;
    }

    @Override
    public File folder() {
        return folder;
    }

    @Override
    public int stickersCount() {
        return stickersCount;
    }

    @Override
    public String name() {
        return title;
    }

    @Override
    public Bitmap getIconBitmap() {
        return getIcon(128);
    }

    @Override
    public Bitmap getStickerBitmap(int index) {
        return BitmapFactory.decodeFile(new File(folder, String.format("%03d.png", index + 1)).getAbsolutePath());
    }

    @Override
    public File getStickerFile(int index) {
        return new File(folder, String.format("%03d.png", index + 1));
    }

    public Bitmap getStickerBitmap(int index, int maxSize) {
        return getScaledBitmap(new File(folder, String.format("%03d.png", index + 1)), maxSize);
    }
}
