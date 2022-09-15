package ru.vtosters.lite.feature.discover;

import com.vk.dto.discover.DiscoverItem;

import java.util.ArrayList;

public class DiscoverTemplates {
    public static ArrayList<String> getTemplates() {
        var templates = DiscoverItem.Template.values();
        var arrayList = new ArrayList<String>();

        for (var template : templates) {
            if (template != DiscoverItem.Template.GRID_MEDIA) {
                arrayList.add(template.b());
            }
        }
        return arrayList;
    }
}
