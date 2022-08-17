package ru.vtosters.lite.proxy;
import android.util.Log;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

import okhttp3.OkHttpClient;
import okhttp3.Request;

public class GithubList{
    private static final OkHttpClient mClient = new OkHttpClient();

    public static ArrayList<String> getProxy(String url, String proxyname) throws IOException{
        Request link = new Request.a()
                .b(url)
                .a();

        var response = mClient.a(link).execute().a().g();

        if (!response.contains(":")) {
            Log.d(proxyname, "No proxy found");
            return null;
        }

        return new ArrayList<>(Arrays.asList(response.split("\n")));
    }
}
