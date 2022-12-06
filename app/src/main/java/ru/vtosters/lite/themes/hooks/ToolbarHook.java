package ru.vtosters.lite.themes.hooks;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.vk.core.drawable.RecoloredDrawable;
import ru.vtosters.lite.utils.ThemesUtils;

public class ToolbarHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof Toolbar) {
            var color = (ThemesUtils.isMilkshake() && !ThemesUtils.isDarkTheme()) ? ThemesUtils.getAccentColor() : ThemesUtils.getHeaderText();
            var menu = ((Toolbar) view).getMenu();
            for (int j = 0; j < menu.size(); ++j) {
                var item = menu.getItem(j);
                var icon = item.getIcon();
                if (icon != null) {
                    if (icon instanceof RecoloredDrawable)
                        ((RecoloredDrawable) icon).a(color);
                    else
                        icon = new RecoloredDrawable(icon, color);
                    item.setIcon(icon);
                }
            }

        }
    }
}

