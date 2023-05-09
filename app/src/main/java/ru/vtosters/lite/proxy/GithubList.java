package ru.vtosters.lite.proxy;

import android.util.Log;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

public class GithubList {
    private static final OkHttpClient mClient = VtOkHttpClient.getInstance();

    public static ArrayList<String> getProxy(String url, String proxyname) throws IOException {
        Request link = new Request.a()
                .b(url)
                .a();

        try {
            var response = mClient.a(link).execute().a().g();

            if (!response.contains(":")) {
                Log.d(proxyname, "No proxy found");
                return null;
            }

            Log.d(proxyname, response);

            return new ArrayList<>(Arrays.asList(response.split("\n")));
        } catch (Exception e) {
            Log.d(proxyname, "Failed to fetch data, link: " + link);

            return null;
        }

    }
}
