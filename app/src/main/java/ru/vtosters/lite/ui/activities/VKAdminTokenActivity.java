package ru.vtosters.lite.ui.activities;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;

import ru.vtosters.lite.utils.LayoutHelper;

public class VKAdminTokenActivity extends AppCompatActivity {

    private static final String URL = "https://oauth.vk.com/authorize?client_id=6121396&scope=1073737727&redirect_uri=https://oauth.vk.com/blank.html&display=page&response_type=token&revoke=1";

    @Override
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);

        var container = new FrameLayout(this);
        container.setLayoutParams(LayoutHelper.createFrame(-1, -1));
        setContentView(container);

        var webView = new WebView(this);
        container.addView(webView, LayoutHelper.createFrame(-1, -1));

        webView.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
                var url = request.getUrl().toString();
                if (url.startsWith("https://oauth.vk.com/auth_redirect?")) {
                    var redirectUri = Uri.parse(URLDecoder.decode(url));
                    var authorizeUrl = redirectUri.getQueryParameter("authorize_url");
                    var accessToken = authorizeUrl.substring(authorizeUrl.indexOf("=") + 1, authorizeUrl.indexOf("&"));

                    var data = new Intent();
                    data.putExtra("token", accessToken);
                    setResult(Activity.RESULT_OK, data);
                    finish();

                    return false;
                }
                return super.shouldOverrideUrlLoading(view, request);
            }
        });

        Map<String, String> headers = new HashMap<>();
        headers.put("User-Agent", System.getProperty("http.agent"));

        webView.loadUrl(URL, headers);
    }
}
