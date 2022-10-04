package ru.vtosters.lite.themes;

import android.app.Activity;
import android.content.res.Resources;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.themes.models.ViewModel;
import ru.vtosters.lite.themes.modifiers.FloatingActionButtonRecolor;
import ru.vtosters.lite.themes.modifiers.IModifier;
import ru.vtosters.lite.themes.modifiers.ImageViewRecolor;
import ru.vtosters.lite.themes.modifiers.ProgressBarRecolor;
import ru.vtosters.lite.themes.modifiers.SwitchCompatRecolor;
import ru.vtosters.lite.themes.modifiers.TabLayoutRecolor;
import ru.vtosters.lite.themes.modifiers.TextViewRecolor;
import ru.vtosters.lite.themes.modifiers.TintTextViewRecolor;
import ru.vtosters.lite.themes.modifiers.ToolbarRecolor;
import ru.vtosters.lite.themes.modifiers.ViewRecolor;

public class Recolor {

    private static final List<IModifier> recolors = new ArrayList<>();

    static {
        recolors.add(new FloatingActionButtonRecolor());
        recolors.add(new ImageViewRecolor());
        recolors.add(new ProgressBarRecolor());
        recolors.add(new SwitchCompatRecolor());
        recolors.add(new TabLayoutRecolor());
        recolors.add(new TextViewRecolor());
        recolors.add(new TintTextViewRecolor());
        recolors.add(new ToolbarRecolor());
        recolors.add(new ViewRecolor());

       // attrs.add(new AccentAttrs());
    }

    public static void recolorViewOrViewGroup(View target, SparseArray<ViewModel> satts) {
        if (target instanceof ViewGroup) {
            var viewGroup = (ViewGroup) target;
            for (int i = 0; i < viewGroup.getChildCount(); i++)
                recolorViewOrViewGroup(viewGroup.getChildAt(i), satts);
        }
        var viewModel = satts.get(target.getId(), null);
        if (viewModel != null)
            recolorView(target, viewModel);
    }

    private static void recolorView(View target, ViewModel viewModel) {
        for (var recolor : recolors) {
            if (!recolor.isModifiable(target)) continue;
            for (var attr : viewModel.attrs) {
                int aname = attr.first, avalue = attr.second;
                recolor.modify(target, aname, getColor(avalue));
            }
        }
    }

    private static int getColor(int original) {
        var color = VTLColors.getColor(original);
        if (color != -1) return color;
        return original;
    }

    public static void recolorImageView(ImageView target) {

    }

    public static void recolorRipple(View target) {

    }

    public static void recolorActivity(Activity activity) {

    }
}
