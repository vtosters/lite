package ru.vtosters.lite.ui.components;

import static ru.vtosters.lite.ui.vkui.VBListBuilder.VBListItem;
import static ru.vtosters.lite.ui.vkui.VBListBuilder.buildListOf;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.app.Activity;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;

import ru.vtosters.lite.ui.vkui.VBottomSheetBuilder;

public class NewsfeedListManager {

    public static void callEditorPopup(Activity activity) {
        var selectedItems = getDefaultPrefs().getString("news_feed_selected_items", "");
        var filtersSet = getDefaultPrefs().getStringSet("news_feed_items_set", Collections.synchronizedSet(new LinkedHashSet<>()));
        var list = new ArrayList<VBListItem>();

        if (filtersSet.size() == 0) {
            sendToast("Обновите ленту для получения списка доступных пунктов");
            return;
        }

        synchronized (filtersSet) {
            for (String item : filtersSet) {
                var id = item.substring(0, item.indexOf("|"));
                var title = item.substring(item.indexOf("|") + 1);

                list.add(new VBListItem(id, title, selectedItems.contains(id)));
            }
        }

        VBottomSheetBuilder.show(activity, new VBottomSheetBuilder.VBSContent(
                "Выберите пункты для скрытия",
                buildListOf(activity, list),
                new VBottomSheetBuilder.VBSContent.VBSButton(
                        "Сохранить",
                        () -> {
                            var newSelectedItems = "";
                            for (VBListItem item : list)
                                if (item.checked)
                                    newSelectedItems += item.id + ",";
                            getDefaultPrefs().edit()
                                    .putString("news_feed_selected_items", newSelectedItems)
                                    .apply();
                            sendToast("Для применения изменений обновите ленту");
                        }
                )
        ));
    }

    public static void resetHideItems() {
        getDefaultPrefs().edit()
                .putString("news_feed_selected_items", "")
                .apply();
        sendToast("Сброшены пункты для скрытия");
    }
}
