package ru.vtosters.lite.themes.hooks;

import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.vk.core.drawable.RecoloredDrawable;
import ru.vtosters.hooks.other.ThemesUtils;

public class ToolbarHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof Toolbar) {
            int color = (ThemesUtils.isMilkshake() && !ThemesUtils.isDarkTheme()) ? ThemesUtils.getAccentColor() : ThemesUtils.getHeaderText();
            Menu menu = ((Toolbar) view).getMenu();
            for (int j = 0; j < menu.size(); ++j) {
                MenuItem item = menu.getItem(j);
                Drawable icon = item.getIcon();
                if (icon != null) {
                    if (icon instanceof RecoloredDrawable) {
                        ((RecoloredDrawable) icon).a(color);
                    } else {
                        icon = new RecoloredDrawable(icon, color);
                    }
                    item.setIcon(icon);
                }
            }

        }
    }
}

