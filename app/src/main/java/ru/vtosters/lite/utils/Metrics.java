package ru.vtosters.lite.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.util.Log;
import com.vk.core.network.Network;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONObject;

import java.io.IOException;

import static com.vk.core.network.Network.ClientType.CLIENT_API;
import static ru.vtosters.hooks.other.Preferences.getBoolValue;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;

public class Metrics {
    private static JSONArray events = new JSONArray();

    public static void trackEvents(JSONObject object, boolean isMusic) {
        if (NetworkUtils.isNetworkConnected()) {
            handleNetworkConnected(object, isMusic);
        } else {
            handleNetworkDisconnected(object, isMusic);
        }
    }

    private static void handleNetworkConnected(JSONObject object, boolean isMusic) {
        if (isMusic || shouldSaveUserTraffic() || events.length() > 0) {
            trackEventsImmediately(object);
        } else {
            trackEventList(object);
        }
    }

    private static void handleNetworkDisconnected(JSONObject object, boolean isMusic) {
        if (!isMusic) {
            events.put(object);
        }
    }

    private static boolean shouldSaveUserTraffic() {
        return getBoolValue("isRoamingState", false) || isMobileNetwork();
    }

    private static void trackEventList(JSONObject object) {
        events.put(object);

        if (events.length() > 2) {
            trackEventsRequest(events);
            resetEvents();
        }
    }

    private static void trackEventsImmediately(JSONObject object) {
        JSONArray eventsToTrack = new JSONArray();
        eventsToTrack.put(object);
        trackEventsRequest(eventsToTrack);
    }

    private static void resetEvents() {
        events = new JSONArray();
    }

    @SuppressWarnings("deprecation")
    private static boolean isMobileNetwork() {
        ConnectivityManager connectivityManager = (ConnectivityManager) AndroidUtils.getGlobalContext().getSystemService(Context.CONNECTIVITY_SERVICE);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            android.net.Network network = connectivityManager.getActiveNetwork();
            if (network != null) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                return networkCapabilities != null && networkCapabilities.hasTransport(NetworkCapabilities.TRANSPORT_CELLULAR);
            }
        } else {
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(ConnectivityManager.TYPE_MOBILE);
            return networkInfo != null && networkInfo.isConnected();
        }

        return false;
    }

    private static void trackEventsRequest(JSONArray object) {
        Request req = new Request.a()
                .b("https://" + getApi() + "/method/stats.trackEvents?events=" + object.toString() + "&v=5.119&access_token=" + getUserToken())
                .a();

        Network.b(CLIENT_API).a(req).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                e.fillInStackTrace();
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                Log.d("Metrics", response.a().g());
            }
        });
    }
}