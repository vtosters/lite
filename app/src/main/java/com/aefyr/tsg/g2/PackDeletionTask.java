package com.aefyr.tsg.g2;

import android.os.AsyncTask;
import android.util.Log;

import java.io.File;

/**
 * Created by Aefyr on 20.05.2018.
 */
class PackDeletionTask extends AsyncTask<Void, Void, Boolean> {
    private static final String TAG = "TGSSAnnihilator";

    private TelegramStickersPack pack;

    PackDeletionTask(TelegramStickersPack pack) {
        this.pack = pack;
    }

    @Override
    protected Boolean doInBackground(Void... voids) {
        boolean success = true;

        for (File f : pack.folder.listFiles()) {
            success = success && f.delete();
        }

        success = success && pack.folder.delete();

        return success;
    }

    @Override
    protected void onPostExecute(Boolean aBoolean) {
        Log.d(TAG, String.format("Attempted deleting pack %s, success?%s", pack.id, aBoolean));
    }
}
