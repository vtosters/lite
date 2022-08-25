package ru.vtosters.lite.hooks;

import com.vk.extensions.ViewExtKt;
import com.vk.navigation.right.RightMenuPresenter;

import ru.vtosters.lite.ui.views.VTLCheckableButton;

public class DayNightButtonHook {

    public static void injectOnClick(VTLCheckableButton button, RightMenuPresenter presenter) {
        button.postOnAnimationDelayed(() -> {
            var rect = ViewExtKt.e(button);
            presenter.a(new float[] { rect.centerX(), rect.centerY() });
        }, 550); // minimal delay for fix toggle animation
        button.toggle();
    }
}
