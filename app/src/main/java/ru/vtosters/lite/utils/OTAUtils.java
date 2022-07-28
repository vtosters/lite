package ru.vtosters.lite.utils;

import android.util.Log;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class OTAUtils {

    private static final String LATEST_RELEASE_URL = "https://api.github.com/repositories/473685743/releases/latest";
    private static final String LATEST_RELEASE_COMMIT_URL = "https://api.github.com/repositories/473685743/git/ref/tags/%s";
    private final OkHttpClient mClient = new OkHttpClient();
    private final OTAListener mListener;
    private JSONObject mReleaseJson;
    private JSONObject mCommitJson;

    public OTAUtils(OTAListener listener) {
        this.mListener = listener;
    }

    public void loadData() {
        Request release = new Request.a()
                .b(LATEST_RELEASE_URL)
                .a();

        mClient.a(release).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("OTAHelper", "Error while getting latest release info: " + e);
                mListener.onUpdateCanceled();
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                try {
                    setData(response);
                } catch (JSONException | NullPointerException e) {
                    e.printStackTrace();
                }

            }
        });
    }

    void setData(Response response) throws IOException, JSONException {
        mReleaseJson = new JSONObject(response.a().g());

        String tag = mReleaseJson.getString("tag_name");
        Request commit = new Request.a()
                .b(String.format(LATEST_RELEASE_COMMIT_URL, tag))
                .a();

        mClient.a(commit).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("OTAHelper", "Error while getting latest commit info: " + e);
                mListener.onUpdateCanceled();
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                try {
                    mCommitJson = new JSONObject(response.a().g());
                    if (isNewVersion())
                        mListener.onUpdateApplied();
                    else mListener.onUpdateCanceled();
                } catch (NullPointerException | JSONException e) {
                    e.printStackTrace();
                    mListener.onUpdateCanceled();
                }
            }
        });
    }

    public boolean isNewVersion() {
        try {
            String commitSHA = mCommitJson.getJSONObject("object").getString("sha");
            return !commitSHA.startsWith(About.getBuildNumber());
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

        void onUpdateApplied();

        void onUpdateCanceled();

    }
}
