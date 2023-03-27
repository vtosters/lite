package ru.vtosters.lite.feature.msgDelete;

import com.vk.im.ui.components.viewcontrollers.popup.DelegateMsg;

import kotlin.Unit;
import kotlin.jvm.b.Functions;
import kotlin.jvm.internal.Lambda;
import ru.vtosters.lite.utils.ReflectionUtils;

public final class DelegateMsg$showDeleteSubmit$builder$2 extends Lambda<Unit> implements Functions<Unit> {
    final DelegateMsg this$0;

    public DelegateMsg$showDeleteSubmit$builder$2(DelegateMsg delegateMsg) {
        super(0);
        this.this$0 = delegateMsg;
    }

    @Override
    public Unit invoke() {
        invoke2();
        return Unit.a;
    }

    public final void invoke2() {
        try {
            var dialog = ReflectionUtils.findField(this$0, "a");
            dialog.setAccessible(true);
            dialog.set(this$0, null);
        } catch (Exception ignored) { }
    }
}
