package ru.vtosters.lite.themes.hooks;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.Switch;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.CompoundButtonCompat;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.ColorUtils;
import com.vtosters.lite.R;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class CompoundButtonHook implements BaseHook {

    private static final int[][] STATES = new int[][]{
            { android.R.attr.state_enabled, -android.R.attr.state_checked },
            { -android.R.attr.state_enabled, android.R.attr.state_checked },
            { -android.R.attr.state_checked },
            { android.R.attr.state_checked }
    };

    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof CheckBox || view instanceof RadioButton)
            recolorCompoundButton((CompoundButton) view);
        else if (view instanceof Switch)
            recolorSwitch((Switch) view);
        else if (view instanceof SwitchCompat)
            recolorSwitchCompat((SwitchCompat) view);
    }

    private void recolorCompoundButton(CompoundButton cb) {
        var colors = new int[] {
                ColorUtils.b(VKThemeHelper.d(R.attr.selection_off_icon), 0.4F),
                ColorUtils.b(ThemesUtils.getAccentColor(), 0.4F),
                VKThemeHelper.d(R.attr.selection_off_icon),
                ThemesUtils.getAccentColor()
        };
        CompoundButtonCompat.setButtonTintList(cb,
                new ColorStateList(STATES, colors));
    }

    private int[] getThumbColors() {
        return new int[] {
                AndroidUtils.getResources().getColor(
                        ThemesUtils.getCurrentTheme().a() ? R.color.steel_gray_150: R.color.white),
                AndroidUtils.getResources().getColor(
                        ThemesUtils.getCurrentTheme().a() ? R.color.switch_disabled_on_dark : R.color.switch_disabled_on_light),
                AndroidUtils.getResources().getColor(R.color.gray_20),
                VKThemeHelper.d(R.attr.accent)
        };
    }

    private int[] getTrackColors() {
        return new int[] {
                ColorUtils.b(VKThemeHelper.d(R.attr.loader_track_fill), 0.4F),
                ColorUtils.b(ThemesUtils.getAccentColor(), 0.12F),
                VKThemeHelper.d(R.attr.loader_track_fill),
                ColorUtils.b(ThemesUtils.getAccentColor(), 0.48F)
        };
    }

    private void recolorSwitch(Switch s) {
        DrawableCompat.setTintList(DrawableCompat.wrap(s.getThumbDrawable()), new ColorStateList(STATES, getThumbColors()));
        DrawableCompat.setTintList(DrawableCompat.wrap(s.getTrackDrawable()), new ColorStateList(STATES, getTrackColors()));
    }

    private void recolorSwitchCompat(SwitchCompat s) {
        DrawableCompat.setTintList(DrawableCompat.wrap(s.getThumbDrawable()), new ColorStateList(STATES, getThumbColors()));
        DrawableCompat.setTintList(DrawableCompat.wrap(s.getTrackDrawable()), new ColorStateList(STATES, getTrackColors()));
    }
}
