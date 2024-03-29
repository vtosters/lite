package ru.vtosters.lite.ui.fragments;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NetworkUtils;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.internal.VotesPreferences;
import ru.vtosters.sponsorpost.services.FilterService;
import ru.vtosters.sponsorpost.utils.FiltersPreferences;
import ru.vtosters.sponsorpost.utils.PostsPreferences;
import ru.vtosters.sponsorpost.utils.Updates;

import java.util.List;

import static ru.vtosters.sponsorpost.utils.FiltersPreferences.*;

public class SponsorPostFragment extends TrackedMaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(com.vtosters.lite.R.xml.empty);

        requireActivity().getWindow().setStatusBarColor(ThemesUtils.getBackgroundContent());
        requireActivity().getWindow().setNavigationBarColor(ThemesUtils.getBackgroundContent());

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "Что такое SponsorPost?",
                "Функция SponsorPost предназначена для получения рекламных списков постов с сервера и актуальных списков слов и выражений для блокировки рекламных постов во ВКонтакте, которые не отмечены как рекламные.\n\nЭти фильтры и посты собираются людьми, что позволяет эффективно и своевременно выявлять и блокировать нежелательный контент в ленте пользователей. \uD83D\uDEAB\uD83D\uDCDD",
                null,
                null
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Статистика блокировок");

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "SponsorPost",
                "Заблокировано постов: " + PostsPreferences.getNumBlockedPosts(),
                null,
                null
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "SponsorPost фильтры",
                "Заблокировано постов: " + FiltersPreferences.getNumBlockedPosts(),
                null,
                null
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "Сброс статистики",
                null,
                null,
                preference -> {
                    FiltersPreferences.dropNumBlockedPosts();
                    PostsPreferences.dropNumBlockedPosts();
                    AndroidUtils.sendToast("Статистика сброшена");
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Sponsor Post");

        if (Preferences.serverFeaturesDisable()) {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    "Фильтр постов отключен",
                    "Функция отключена в связи с тем что вы отключили сторонние подключения к серверам",
                    null,
                    null
            );
        } else {
            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "",
                    "Фильтр постов",
                    "Получать списки рекламных постов в группах и ленте, которые не блокируются рекламными фильтрами\n\nРекомендуется использовать совместно со Стандартным фильтром",
                    null,
                    PostsPreferences.isEnabled(),
                    (preference, o) -> {
                        PostsPreferences.setEnabled((boolean) o);
                        return true;
                    }
            );

            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "",
                    "Не скрывать посты",
                    "Помечать посты рекламной пометкой, но не скрывать их полностью",
                    null,
                    PostsPreferences.isEnabledMarking(),
                    (preference, o) -> {
                        PostsPreferences.setEnabledMarking((boolean) o);
                        return true;
                    }
            ).setEnabled(PostsPreferences.isEnabled());

            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "",
                    "Предварительные списки",
                    "Получать дополнительно более свежие списки которые ещё не попали в основной список. Нужно для активного голосования для блокировки постов. Возможно много ошибок!",
                    null,
                    VotesPreferences.isEnabled(),
                    (preference, o) -> {
                        VotesPreferences.setEnabled((boolean) o);
                        return true;
                    }
            ).setEnabled(PostsPreferences.isEnabled());

            if (NetworkUtils.isNetworkConnected()) {
                PreferenceFragmentUtils.addPreference(
                        getPreferenceScreen(),
                        "",
                        "Обновить списки постов",
                        null,
                        null,
                        preference -> {
                            this.requireActivity().runOnUiThread(() -> {
                                Updates.updatePosts();
                                AndroidUtils.sendToast("Обновлено");
                            });
                            return false;
                        }
                );
            }
            
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    "Телеграм чат",
                    "Помогите улучшить качество блокировки постов в нашем телеграм чате\n\nДля перехода в чат вам необходима последняя версия Telegram",
                    null,
                    preference -> {
                        requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://t.me/vtosterschat/3559729")));
                        return false;
                    }
            );
        }

        requireActivity().runOnUiThread(() -> {
                    PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Sponsor Post Фильтры");

                    List<Filter> lists;
                    List<Filter> downloaded = FiltersPreferences.getAllDownloadedFilters();

                    if (!NetworkUtils.isNetworkConnected() || NetworkUtils.isInternetSlow()) {
                        lists = downloaded;
                    } else {
                        lists = FilterService.getFilters(null);
                    }

                    if (lists.isEmpty()) {
                        PreferenceFragmentUtils.addPreference(
                                getPreferenceScreen(),
                                "",
                                "У вас не скачаны фильтры",
                                "Подключитесь к интернету и попробуйте войти ещё раз",
                                null,
                                null
                        );
                    } else {
                        if (Preferences.serverFeaturesDisable()) {
                            PreferenceFragmentUtils.addPreference(
                                    getPreferenceScreen(),
                                    "",
                                    "Отключены внешние подключения",
                                    "Фильтры будут обновляться только при заходе в этот раздел, автоматические обновления списков фильтров и самих фильтров на запуске приложения отключены",
                                    null,
                                    null
                            );
                        }
                        for (var list : lists) {
                            PreferenceFragmentUtils.addMaterialSwitchPreference(
                                    getPreferenceScreen(),
                                    "",
                                    list.getTitle(),
                                    list.getSummary() + "\n\n" + "Версия фильтра: v" + list.getVersion(),
                                    null,
                                    getSavedKeyValue(list.getId()),
                                    (preference, o) -> {
                                        if ((boolean) o) {
                                            saveFilter(list);
                                        } else {
                                            deleteFilter(list.getId());
                                        }
                                        return true;
                                    }
                            );
                        }

                        if (!downloaded.isEmpty()) {
                            PreferenceFragmentUtils.addPreference(
                                    getPreferenceScreen(),
                                    "",
                                    "Количество правил",
                                    "Используется " + FiltersPreferences.getFiltersLists().size() + " правил для фильтрации ленты",
                                    null,
                                    null
                            );
                        }

                        PreferenceFragmentUtils.addMaterialSwitchPreference(
                                getPreferenceScreen(),
                                "",
                                "Не блокировать посты",
                                "Помечать посты заблокированные фильтрами",
                                null,
                                FiltersPreferences.isEnabledMarking(),
                                (preference, o) -> {
                                    FiltersPreferences.setEnabledMarking((boolean) o);
                                    return true;
                                }
                        );

                        if (NetworkUtils.isNetworkConnected()) {
                            PreferenceFragmentUtils.addPreference(
                                    getPreferenceScreen(),
                                    "",
                                    "Обновить списки фильтров",
                                    null,
                                    null,
                                    preference -> {
                                        this.requireActivity().runOnUiThread(() -> {
                                            FiltersPreferences.forceUpdateFilters();
                                            AndroidUtils.sendToast("Обновлено");
                                        });
                                        return false;
                                    }
                            );
                        }

                        PreferenceFragmentUtils.addPreference(
                                getPreferenceScreen(),
                                "",
                                "Телеграм чат",
                                "Помогите улучшить качество фильтров обсудив работу в нашем телеграм чате\n\nДля перехода в чат вам необходима последняя версия Telegram",
                                null,
                                preference -> {
                                    requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://t.me/vtosterschat/3559732")));
                                    return false;
                                }
                        );

                        PreferenceFragmentUtils.addPreference(
                                getPreferenceScreen(),
                                "",
                                "Исходники фильтров",
                                "Посмотреть исходники фильтров и их содержимое\n\nЕсли вы хотите помочь - вы можете предложить свои идеи для фильтров тут!",
                                null,
                                preference -> {
                                    requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://github.com/vtosters/adlists")));
                                    return false;
                                }
                        );

                        Updates.updateFilters();
                    }
                }
        );

        if (Preferences.dev()) {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    "Сбросить токен пользователя",
                    null,
                    null,
                    preference -> {
                        VotesPreferences.remUserToken();
                        return false;
                    }
            );
        }
    }

    @Override
    public int T4() {
        return com.vtosters.lite.R.string.vtlfeed;
    }
}