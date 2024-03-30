package ru.vtosters.lite.ui.fragments;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.dto.music.Playlist;
import com.vtosters.lite.ui.SummaryListPreference;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.music.LastFMScrobbler;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;
import static ru.vtosters.hooks.other.ThemesUtils.getTextAttr;

public class MusicFragment extends TrackedMaterialPreferenceToolbarFragment {
    private static final ExecutorService executor = Executors.newCachedThreadPool();

    @SuppressLint("DefaultLocale")
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(com.vtosters.lite.R.xml.empty);

        requireActivity().getWindow().setStatusBarColor(ThemesUtils.getBackgroundContent());
        requireActivity().getWindow().setNavigationBarColor(ThemesUtils.getBackgroundContent());

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Офлайн прослушивание");

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "cached_tracks",
                getString(com.vtosters.lite.R.string.cached_tracks_title),
                String.format(requireContext().getString(com.vtosters.lite.R.string.cached_tracks_counter), MusicCacheImpl.getTracksCount()),
                null,
                preference -> {
                    if (MusicCacheImpl.isEmpty()) {
                        AndroidUtils.sendToast(requireContext().getString(com.vtosters.lite.R.string.no_cache_error));
                    } else {
                        delcache(requireContext(), false);
                    }
                    return true;
                }
        );

        if (MusicCacheImpl.hasPlaylist()) {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "cached_playlists",
                    "Кешированные плейлисты",
                    String.format("Скачано плейлистов: %d", MusicCacheImpl.getPlaylists().size()),
                    null,
                    preference -> {
                        cachedPlaylistsDialog(requireContext());
                        return true;
                    }
            );

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "cached_playlists",
                    "Удалить все скачанные плейлисты",
                    null,
                    null,
                    preference -> {
                        delcache(requireContext(), true);
                        return true;
                    }
            );
        }

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "audio_download",
                getString(com.vtosters.lite.R.string.audio_download_title),
                null,
                null,
                preference -> {
                    dlaudio(requireContext());
                    return true;
                }
        );

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "invertCachedTracks",
                getString(com.vtosters.lite.R.string.invertcached_title),
                getString(com.vtosters.lite.R.string.invertcached_summ),
                null,
                false,
                (preference, o) -> {
                    Preferences.getPreferences().edit().putBoolean("invertCachedTracks", (boolean) o).apply();
                    return true;
                }
        ).setEnabled(!MusicCacheImpl.isEmpty());

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "autocache_params",
                getString(com.vtosters.lite.R.string.autocache_title),
                getAutocacheSumm(),
                null,
                preference -> {
                    List<String> items = Arrays.asList("Не кешировать", "Только свои", "Все");

                    ArrayAdapter<String> adapter = new ArrayAdapter<>(requireContext(), android.R.layout.simple_list_item_1, items) {
                        @Override
                        public View getView(int position, View convertView, ViewGroup parent) {
                            TextView textView = (TextView) super.getView(position, convertView, parent);
                            textView.setTextColor(getTextAttr());
                            return textView;
                        }
                    };

                    int selectedItem = Preferences.getPreferences().getInt("autocaching", 0);
                    if (selectedItem >= 0 && selectedItem < items.size()) {
                        adapter.getItem(selectedItem);
                    }

                    new VkAlertDialog.Builder(getActivity())
                            .setAdapter(adapter, (dialog, which) -> {
                                adapter.getItem(which);
                                Preferences.getPreferences().edit().putInt("autocaching", which).apply();
                                findPreference("autocache_params").setSummary(getAutocacheSumm());
                                dialog.cancel();
                            })
                            .show();

                    return true;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Скачивание аудио в MP3");

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "dldir",
                "Альтернативная папка для скачивания",
                "Использовать папку Downloads вместо Music для скачивания музыки в MP3",
                null,
                false,
                (preference, o) -> {
                    Preferences.getPreferences().edit().putBoolean("dldir", (boolean) o).apply();
                    LifecycleUtils.restartApplicationWithTimer();
                    return true;
                }
        );

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "setMetaData",
                "Сохранять метадату песен",
                "Сохранять id3v2 теги для песен для MP3",
                null,
                true,
                (preference, o) -> {
                    Preferences.getPreferences().edit().putBoolean("setMetaData", (boolean) o).apply();
                    return true;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "metadataSeparator",
                "Разделитель для id3v2 тегов",
                null,
                null,
                preference -> {
                    LinearLayout linearLayout = new LinearLayout(requireContext());
                    linearLayout.setOrientation(LinearLayout.VERTICAL);

                    EditText separator = new EditText(requireContext());
                    separator.setHint("По-умолчанию: ; с пробелом");
                    separator.setTextColor(ThemesUtils.getTextAttr());
                    separator.setHintTextColor(ThemesUtils.getSTextAttr());
                    separator.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());
                    separator.setText(Preferences.metadataSeparator());
                    linearLayout.addView(separator);
                    separator.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
                    ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) separator.getLayoutParams());
                    margin.setMargins(AndroidUtils.dp2px(20f), 0, AndroidUtils.dp2px(20f), 0);
                    separator.setLayoutParams(margin);

                    new VkAlertDialog.Builder(requireContext())
                            .setTitle("Разделитель")
                            .setView(linearLayout)
                            .setPositiveButton("Сохранить", (dialog, which) -> {
                                if (separator.getText().toString().isEmpty()) {
                                    AndroidUtils.sendToast("Разделитель не может быть пустым");
                                    return;
                                }
                                Preferences.setMetadataSeparator(separator.getText().toString());
                                findPreference("metadataSeparator").setSummary(separator.getText().toString());
                            })
                            .setNegativeButton("Отмена", (dialog, which) -> dialog.cancel())
                            .show();

                    return true;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Рекомендации музыки");
        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "sendMusicMetrics",
                "Отправлять статистику",
                "Статистика прослушиваний необходима для работы рекомендаций и истории прослушивания музыки",
                null,
                true,
                (preference, o) -> {
                    Preferences.getPreferences().edit().putBoolean("sendMusicMetrics", (boolean) o).apply();
                    return true;
                }
        );

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "playStatCatalog",
                "Список истории прослушиваний",
                "Показывать вкладку истории прослушиваний в музыкальном разделе\n\nОтключение ускорит открытие музыкального раздела при медленном интернете",
                null,
                false,
                (preference, o) -> {
                    Preferences.getPreferences().edit().putBoolean("playStatCatalog", (boolean) o).apply();
                    return true;
                }
        ).setVisible(Preferences.sendMusicMetrics() && !getBoolValue("useOldAppVer", false));

        if (!Preferences.serverFeaturesDisable()) {
            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Интеграция Genius");
            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "useGenius",
                    getString(com.vtosters.lite.R.string.useGenius_title),
                    getString(com.vtosters.lite.R.string.useGenius_summ),
                    null,
                    false,
                    (preference, o) -> {
                        Preferences.getPreferences().edit().putBoolean("useGenius", (boolean) o).apply();
                        return true;
                    }
            );

            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Интеграция Last.fm");

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "lastfm_auth",
                    getString(com.vtosters.lite.R.string.lastfm_auth_title),
                    getString(com.vtosters.lite.R.string.lastfm_auth_summ),
                    null,
                    preference -> {
                        if (LastFMScrobbler.isLoggedIn()) {
                            logout(getContext());
                        } else {
                            lastfmAuth(getContext());
                        }
                        updateLastFmPref();
                        return true;
                    }
            );

            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "lastfm_enabled",
                    AndroidUtils.getString("lastfm_enabled_title"),
                    AndroidUtils.getString("lastfm_enabled_summ"),
                    null,
                    false,
                    (preference, o) -> {
                        Preferences.getPreferences().edit().putBoolean("lastfm_enabled", (boolean) o).apply();
                        return true;
                    }
            ).setEnabled(LastFMScrobbler.isLoggedIn());

            if (LastFMScrobbler.isLoggedIn()) {
                findPreference("lastfm_auth").setSummary(getString(com.vtosters.lite.R.string.lastfm_authorized_as) + " " + LastFMScrobbler.getUserName());
            }

            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Интеграция VK X");

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    getString(com.vtosters.lite.R.string.vkx_why),
                    getString(com.vtosters.lite.R.string.vkx_why_summary),
                    null,
                    null
            );

            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "libvkx_integration",
                    getString(com.vtosters.lite.R.string.vkx_integration),
                    null,
                    null,
                    false,
                    (preference, o) -> {
                        Preferences.getPreferences().edit().putBoolean("libvkx_integration", (boolean) o).apply();
                        return true;
                    }
            );

            if (!LibVKXClient.isVkxInstalled()) {
                findPreference("libvkx_integration").setSummary("У вас не установлен VKX. Интеграция работать не будет");
                findPreference("libvkx_integration").setEnabled(false);
            }
        }

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Прочее");

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "useOldAppVer",
                getString(com.vtosters.lite.R.string.useOldAppVer_title),
                "Включите если вас не устраивают новые рекомендации и вас интересует только свое аудио",
                null,
                false,
                (preference, o) -> {
                    Preferences.getPreferences().edit().putBoolean("useOldAppVer", (boolean) o).apply();
                    LifecycleUtils.restartApplicationWithTimer();
                    return true;
                }
        );

        SummaryListPreference list = new SummaryListPreference(getPreferenceScreen().getContext());
        list.setTitle(com.vtosters.lite.R.string.musicdefcatalog_title);
        list.setKey("musicdefcatalog");
        list.setEntryValues(com.vtosters.lite.R.array.musicdefcatalog);
        list.setEntries(com.vtosters.lite.R.array.musicdefcatalog_value);
        list.setDialogTitle(com.vtosters.lite.R.string.musicdefcatalog_dialogTitle);
        list.setDefaultValue("default");
        list.setVisible(!Preferences.getBoolValue("useOldAppVer", false));

        getPreferenceScreen().addPreference(list);

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "playlistsCatalogs",
                "Списки плейлистов",
                "Показывать вкладку плейлистов и альбомов прослушиваний в музыкальном разделе\n\nОтключение ускорит открытие музыкального раздела при медленном интернете",
                null,
                true,
                (preference, o) -> {
                    Preferences.getPreferences().edit().putBoolean("playlistsCatalogs", (boolean) o).apply();
                    return true;
                }
        ).setVisible(!getBoolValue("useOldAppVer", false));
    }

    private void lastfmAuth(Context ctx) {
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(LinearLayout.VERTICAL);

        EditText fn = new EditText(ctx);
        fn.setHint(com.vtosters.lite.R.string.lastfm_login);
        fn.setTextColor(ThemesUtils.getTextAttr());
        fn.setHintTextColor(ThemesUtils.getSTextAttr());
        fn.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());
        linearLayout.addView(fn);
        fn.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) fn.getLayoutParams());
        margin.setMargins(AndroidUtils.dp2px(20f), 0, AndroidUtils.dp2px(20f), 0);
        fn.setLayoutParams(margin);

        EditText ln = new EditText(ctx);
        ln.setHint(com.vtosters.lite.R.string.lastfm_password);
        ln.setTextColor(ThemesUtils.getTextAttr());
        ln.setHintTextColor(ThemesUtils.getSTextAttr());
        ln.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());
        linearLayout.addView(ln);
        ln.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ln.setLayoutParams(margin);

        new VkAlertDialog.Builder(ctx)
                .setTitle(com.vtosters.lite.R.string.lastfm_enter_credentials)
                .setPositiveButton(com.vtosters.lite.R.string.lastfm_enter,
                        (dialog, which) -> {
                            String login = fn.getText().toString();
                            String pass = ln.getText().toString();
                            LastFMScrobbler.authenticate(login, pass);
                        }
                )
                .setView(linearLayout)
                .show();
    }

    private static String getAutocacheSumm() {
        int autocache = Preferences.autocache();
        return switch (autocache) {
            case 1 -> "Только для своих";
            case 2 -> "Кешировать всё";
            default -> "Отключено";
        };
    }

    public void updateLastFmPref() {
        if (LastFMScrobbler.isLoggedIn()) {
            findPreference("lastfm_auth").setSummary(getString(com.vtosters.lite.R.string.lastfm_authorized_as) + " " + LastFMScrobbler.getUserName());
            findPreference("lastfm_enabled").setEnabled(true);
        } else {
            findPreference("lastfm_auth").setSummary(getString(com.vtosters.lite.R.string.lastfm_auth_summ));
            findPreference("lastfm_enabled").setEnabled(false);
        }
    }

    private void logout(Context ctx) {
        new VkAlertDialog.Builder(ctx)
                .setTitle(com.vtosters.lite.R.string.lastfm_logout_title)
                .setMessage(com.vtosters.lite.R.string.lastfm_logout_confirm)
                .setPositiveButton(com.vtosters.lite.R.string.vkim_yes,
                        (dialog, which) -> LastFMScrobbler.logout())
                .setNeutralButton(com.vtosters.lite.R.string.vkim_no,
                        (dialog, which) -> dialog.cancel())
                .show();
    }

    @SuppressLint("DefaultLocale")
    private void cachedPlaylistsDialog(Context ctx) {
        List<Playlist> playlists = PlaylistCacheDbDelegate.getAllPlaylists(ctx);
        String[] playlistNames = new String[playlists.size()];

        for (int i = 0; i < playlists.size(); i++) {
            playlistNames[i] = playlists.get(i).g; // Assuming Playlist class has a getTitle() method
        }

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(ctx);
        builder.setTitle("Скачанные плейлисты");
        builder.setItems(playlistNames, (dialog, which) -> {
            Playlist selectedPlaylist = playlists.get(which);
            String playlistId = selectedPlaylist.v1();
            PlaylistCacheDbDelegate.deletePlaylist(ctx, playlistId);
            AndroidUtils.sendToast("Плейлист удален");
            findPreference("cached_playlists").setSummary(String.format("Скачано плейлистов: %d", MusicCacheImpl.getPlaylists().size()));
        });

        builder.show();
    }

    private void delcache(Context ctx, boolean isPlaylists) {
        new VkAlertDialog.Builder(ctx)
                .setTitle(com.vtosters.lite.R.string.warning)
                .setMessage(com.vtosters.lite.R.string.cached_tracks_remove_confirm)
                .setPositiveButton(com.vtosters.lite.R.string.yes, (dialog, which) -> {
                    executor.submit(() -> {
                        if (isPlaylists) {
                            PlaylistCacheDbDelegate.removeAllPlaylists(ctx);
                        } else {
                            PlaylistCacheDbDelegate.deletePlaylist(ctx, AccountManagerUtils.getUserId() + "_-1");
                        }
                    });
                    findPreference("cached_tracks").setSummary(String.format(requireContext().getString(com.vtosters.lite.R.string.cached_tracks_counter), MusicCacheImpl.getTracksCount()));
                })
                .setNeutralButton(com.vtosters.lite.R.string.no, (dialog, which) -> dialog.cancel())
                .show();
    }

    private void dlaudio(Context ctx) {
        if (LibVKXClient.isIntegrationEnabled()) {
            AndroidUtils.sendToast(AndroidUtils.getString("vkx_integration_enabled_info"));
            return;
        }

        new VkAlertDialog.Builder(ctx)
                .setTitle(com.vtosters.lite.R.string.download_method)
                .setMessage(com.vtosters.lite.R.string.download_method_desc)
                .setPositiveButton(com.vtosters.lite.R.string.download_method_cache, (dialog, which) -> {
                    executor.submit(AudioDownloader::cacheAllAudios);
                })
                .setNegativeButton(com.vtosters.lite.R.string.download_method_mp3, (dialog, which) -> {
                    executor.submit(AudioDownloader::downloadAllAudios);
                })
                .show();
    }

    @Override
    public int T4() {
        return com.vtosters.lite.R.string.vtl_music_settings;
    }
}