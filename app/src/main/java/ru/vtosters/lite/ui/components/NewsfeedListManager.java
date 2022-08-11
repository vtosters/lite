package ru.vtosters.lite.ui.components;
import static ru.vtosters.lite.ui.vkui.VBListBuilder.VBListItem;
import static ru.vtosters.lite.ui.vkui.VBListBuilder.buildListOf;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import ru.vtosters.lite.ui.vkui.VBottomSheetBuilder;

public class NewsfeedListManager{
    public static int hideitems = 0;

    public static void callEditorPopup(Activity activity){
        List<VBListItem> list = new ArrayList<>();

        for (Map.Entry<String, ?> entry : getDefaultPrefs().getAll().entrySet()) {
            if (entry.getKey().startsWith("newsfeedlist_title_")) {
                var boolname = entry.getKey().replace("newsfeedlist_title_", "newsfeedlist_");
                var boolvalue = getBoolValue(boolname, false);
                var title = entry.getValue().toString();

                list.add(new VBListItem(boolname, title, boolvalue));
            }
        }

        if (list.size() == 0) {
            sendToast("Обновите ленту для получения списка доступных пунктов");
            return;
        }

        VBottomSheetBuilder.show(activity, new VBottomSheetBuilder.VBSContent(
                "Выберите пункты для скрытия",
                buildListOf(activity, list),

                new VBottomSheetBuilder.VBSContent.VBSButton(
                        "Сохранить",
                        () -> {
                            for (VBListItem item : list) {
                                edit().putBoolean(item.id, item.checked).commit();
                                sendToast("Для применения изменений обновите ленту");
                                if (item.checked) {
                                    hideitems++;
                                    edit().putInt("newsfeedlistitems", hideitems).commit();
                                } else if (hideitems == 0) {
                                    edit().putInt("newsfeedlistitems", hideitems).commit();
                                }
                            }
                        }
                )
        ));
    }

    public static void resetHideItems(){
        hideitems = 0;
        for (Map.Entry<String, ?> entry : getDefaultPrefs().getAll().entrySet()) {
            if (entry.getKey().startsWith("newsfeedlist_")) {
                getDefaultPrefs().edit().remove(entry.getKey()).commit();
            }
        }

        sendToast("Сброшены пункты для скрытия");
    }
}
