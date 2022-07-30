package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.ListView;

import androidx.preference.Preference;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.navigation.Navigator;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import java.util.Arrays;

import ru.vtosters.lite.ui.adapters.ImagineArrayAdapter;
import ru.vtosters.lite.ui.wallpapers.WallpaperMenuFragment;

public class MessagesFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_messages", "xml"));
        prefs();
    }

    private void prefs() {
        findPreference("vkme").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("vkme_notifs").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("systememoji").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("wallpapers").setOnPreferenceClickListener(new MessagesFragment.openwp());

        findPreference("lang_service").setOnPreferenceClickListener(preference -> {
            var items = Arrays.asList(
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("ic_yandex_translate_icon", "drawable"), "Yandex Translate"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("ic_google_translate_logo", "drawable"), "Google Translate"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("ic_deepl_logo_icon", "drawable"), "DeepL")
            );

            var alert = new VkAlertDialog.Builder(getActivity())
                    .create();

            var listView = (ListView) LayoutInflater.from(getContext()).inflate(com.vtosters.lite.R.layout.abc_select_dialog_material, null, false);
            var adapter = new ImagineArrayAdapter(getContext(), items, i -> {
                getPreferences().edit().putInt("translator", i).apply();
                alert.dismiss();
            });
            adapter.setSelected(getPreferences().getInt("translator", 0));
            listView.setAdapter(adapter);
            alert.setView(listView);
            alert.show();

            return true;
        });
    }

    public boolean restart(Preference preference) {
        restartApplicationWithTimer();
        return true;
    }

    public class restart implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            return MessagesFragment.this.restart(preference);
        }
    }

    public class clearCache implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            return MessagesFragment.this.restart(preference);
        }
    }

    public class openwp implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            Context context = getContext();
            Intent a2 = new Navigator(WallpaperMenuFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        }
    }
}
