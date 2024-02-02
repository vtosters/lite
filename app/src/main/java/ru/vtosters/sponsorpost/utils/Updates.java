package ru.vtosters.sponsorpost.utils;

import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.services.FilterService;

import java.util.List;

public class Updates {
    public static void updateFilters() {
        List<Filter> filters = FilterService.getFilters(Preferences.getAllFilterIds());

        if (!filters.isEmpty()) {
            Preferences.clearAll();

            for (Filter filter : filters) {
                Preferences.saveFilter(filter);
            }
        }
    }
}
