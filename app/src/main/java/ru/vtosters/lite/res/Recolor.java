package ru.vtosters.lite.res;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.res.attrs.AccentAttrs;
import ru.vtosters.lite.res.attrs.BaseAttrs;
import ru.vtosters.lite.res.models.ViewModel;
import ru.vtosters.lite.res.modifiers.FloatingActionButtonRecolor;
import ru.vtosters.lite.res.modifiers.IModifier;
import ru.vtosters.lite.res.modifiers.ImageViewRecolor;
import ru.vtosters.lite.res.modifiers.ProgressBarRecolor;
import ru.vtosters.lite.res.modifiers.SwitchCompatRecolor;
import ru.vtosters.lite.res.modifiers.TabLayoutRecolor;
import ru.vtosters.lite.res.modifiers.TextViewRecolor;
import ru.vtosters.lite.res.modifiers.TintTextViewRecolor;
import ru.vtosters.lite.res.modifiers.ToolbarRecolor;
import ru.vtosters.lite.res.modifiers.ViewRecolor;

public class Recolor {

    private static final List<IModifier> recolors = new ArrayList<>();
    private static final List<BaseAttrs> attrs = new ArrayList<>();

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

        attrs.add(new AccentAttrs());
    }

    public static void recolorViewOrViewGroup(View target, SparseArray<ViewModel> satts) {
        if (target instanceof ViewGroup) {
            var viewGroup = (ViewGroup) target;
            for (int i = 0; i < viewGroup.getChildCount(); i++)
                recolorViewOrViewGroup(viewGroup.getChildAt(i), satts);
        }
        var viewModel = satts.get(target.getId(), null);
        recolorView(target, viewModel);
    }

    private static void recolorView(View target, ViewModel viewModel) {
        if (viewModel != null)
            for (var recolor : recolors) {
                if (!recolor.isModified(target)) continue;
                for (var attr : viewModel.attrs) {
                    for (var baseAttr : attrs) {
                        baseAttr.replace(attr.second);
                    }
                    recolor.modify(target, attr.first, VTLColors.getColor(attr.second));
                }
            }

    }

    public static void recolorImageView(ImageView target) {

    }

    public static void recolorRipple(View target) {

    }

    public static void recolorActivity(Activity activity) {

    }
}
