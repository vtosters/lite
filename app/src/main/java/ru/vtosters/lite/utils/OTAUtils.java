package ru.vtosters.lite.utils;

import android.util.Log;
import okhttp3.*;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

import java.io.IOException;

public class OTAUtils {

    private static final String LATEST_RELEASE_URL = "https://api.github.com/repositories/473685743/releases/latest";
    private static final String LATEST_RELEASE_COMMIT_URL = "https://api.github.com/repositories/473685743/git/ref/tags/%s";
    private final OkHttpClient mClient = VtOkHttpClient.getInstance();
    private final OTAListener mListener;
    private JSONObject mReleaseJson;
    private JSONObject mCommitJson;
    private String mCommitSHA = "";

    public OTAUtils(OTAListener listener) {
        this.mListener = listener;
    }

    public void loadData(boolean isManualCheck) {
        Request release = new Request.a()
                .b(LATEST_RELEASE_URL)
                .a("Accept-Encoding", "gzip")
                .a();

        mClient.a(release).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("OTAHelper", "Error while getting latest release info: " + e);
                mListener.onUpdateError();
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                try {
                    setData(response, isManualCheck);
                } catch (JSONException | NullPointerException e) {
                    e.printStackTrace();
                }

            }
        });
    }

    void setData(Response response, boolean isManualCheck) throws JSONException, IOException {
        mReleaseJson = new JSONObject(GzipDecompressor.decompressResponse(response));

        String tag = mReleaseJson.getString("tag_name");
        Request commit = new Request.a()
                .b(String.format(LATEST_RELEASE_COMMIT_URL, tag))
                .a("Accept-Encoding", "gzip")
                .a();

        mClient.a(commit).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("OTAHelper", "Error while getting latest commit info: " + e);
                mListener.onUpdateError();
            }

            @Override
            public void a(Call call, Response response) {
                try {
                    mCommitJson = new JSONObject(GzipDecompressor.decompressResponse(response));
                    mCommitSHA = mCommitJson.getJSONObject("object").getString("sha");
                    if (isNewVersion())
                        mListener.onUpdateApplied(isManualCheck);
                    else
                        mListener.onUpdateLatest(isManualCheck);
                } catch (NullPointerException | JSONException | IOException e) {
                    e.printStackTrace();
                    mListener.onUpdateError();
                }
            }
        });
    }

    public String getCommitSHA() {
        return mCommitSHA;
    }

    public boolean isNewVersion() {
        try {
            return !mCommitSHA.startsWith(VersionReader.getVersionBuild());
        } catch (Exception e) {
            return false;
        }
    }

    public String getNewVersionName() {
        try {
            return mReleaseJson.getString("name");
        } catch (JSONException e) {
            return null;
        }
    }

    public String getUpdateDescription() {
        try {
            return mReleaseJson.getString("body");
        } catch (JSONException e) {
            return null;
        }
    }

    public String getDownloadUrl() {
        try {
            return mReleaseJson.getJSONArray("assets")
                    .getJSONObject(0)
                    .getString("browser_download_url");
        } catch (JSONException e) {
            return null;
        }
    }

    public interface OTAListener {

        void onUpdateApplied(boolean isManualCheck);

        void onUpdateError();

        void onUpdateLatest(boolean isManualCheck);
    }
}
