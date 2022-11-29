package ru.vtosters.lite.themes.proxy;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.XmlRes;

import ru.vtosters.lite.themes.VTLResources;
import ru.vtosters.lite.themes.managers.ThemesManager;
import ru.vtosters.lite.utils.ThemesUtils;

public class ProxyResources extends Resources {

    private final Resources mOriginalResource;

    public ProxyResources(Context context, Resources original) {
        this(original);
    }

    public ProxyResources(Resources original) {
        super(original.getAssets(), original.getDisplayMetrics(), original.getConfiguration());
        mOriginalResource = original;
    }

    @Override
    public int getColor(int id, @Nullable Resources.Theme theme) throws Resources.NotFoundException {
        if (ThemesUtils.isCustomThemeApplied()) {
            var color = ThemesManager.getInstance().getCurrentTheme().getColor(id);
            if (color != -1)
                return color;
        }
        return mOriginalResource.getColor(id, theme);
    }

    @RequiresApi(api = Build.VERSION_CODES.M)
    @NonNull
    @Override
    public ColorStateList getColorStateList(@XmlRes int id, @Nullable Resources.Theme theme)
            throws Resources.NotFoundException {
        var target = mOriginalResource.getColorStateList(id, theme);
        if (ThemesUtils.isCustomThemeApplied() && ThemesUtils.isAccentedColor(target)) {
            return ColorStateList.valueOf(ThemesUtils.getAccentColor());
        }
        return target;
    }

    @Nullable
    @Override
    public Drawable getDrawableForDensity(int id, int density, @Nullable Resources.Theme theme) {
        return mOriginalResource.getDrawableForDensity(id, density, theme);
    }


}
