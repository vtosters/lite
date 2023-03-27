package ru.vtosters.lite.feature.msgDelete;

import android.content.Context;
import android.content.DialogInterface;

import androidx.appcompat.app.AlertDialog;

import com.vk.im.engine.models.messages.Msg;
import com.vk.im.ui.components.viewcontrollers.msg_list.MsgListVc;
import com.vk.im.ui.components.viewcontrollers.msg_list.MsgListVcCallback;
import com.vk.im.ui.components.viewcontrollers.popup.DelegateMsg;
import com.vk.im.ui.components.viewcontrollers.popup.PopupUtils;
import com.vk.im.ui.l;
import com.vk.im.ui.m;

import java.util.Collections;
import java.util.List;

import kotlin.Unit;
import kotlin.jvm.b.Functions;
import kotlin.jvm.b.Functions2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$BooleanRef;
import ru.vtosters.lite.utils.AndroidUtils;

public class MsgDeleteDialogHook {
    // давайте представим что здесь нет никакого кода и это лишь страшный сон
    public static AlertDialog.Builder getDialog(int i, boolean z, boolean z2, Functions2<Boolean, Unit> functions2, Context context, DelegateMsg delegateMsg) {
        int i2;

        if (z && i == 1) {
            i2 = m.vkim_popup_msg_delete_submit_title_question_single;
        } else if (z) {
            i2 = m.vkim_popup_msg_delete_submit_title_question_many;
        } else if (i == 1) {
            i2 = m.vkim_popup_msg_delete_submit_title_default_single;
        } else {
            i2 = m.vkim_popup_msg_delete_submit_title_default_many;
        }
        var i3 = i2;
        String string;
        if (context != null) {
            string = context.getString(m.vkim_popup_msg_delete_submit_checkbox_for_all);
        } else {
            string = AndroidUtils.getString(m.vkim_popup_msg_delete_submit_checkbox_for_all);
        }
        var stringArr = new String[]{string, "Эта галочка ничего не делает (совсем.)"};
        var boolArr = new boolean[]{z2, false};
        var boolRef = new Ref$BooleanRef();
        boolRef.element = z & z2;
        var dialogBuilder = PopupUtils.a(context, i3, "", 0, "", m.vkim_popup_msg_delete_submit_yes, "", m.vkim_popup_msg_delete_submit_cancel, "", false, new DelegateMsgShowDeleteSubmit(functions2, boolRef), null, null, new DelegateMsg$showDeleteSubmit$builder$2(delegateMsg));

        if (z) {
            dialogBuilder.setMultiChoiceItems(stringArr, boolArr, new ClickListener(boolRef));
        } else {
            var quantityStrring = context.getResources().getQuantityString(l.vkim_popup_msg_delete_submit_desc, i, i);
            dialogBuilder.setMessage(quantityStrring);
        }

        return dialogBuilder;
    }

    public static class ClickListener implements DialogInterface.OnMultiChoiceClickListener {
        final Ref$BooleanRef checkForAll;

        public ClickListener(Ref$BooleanRef checkForAll) {
            this.checkForAll = checkForAll;
        }

        @Override
        public void onClick(DialogInterface dialog, int which, boolean isChecked) {
            this.checkForAll.element = isChecked;
        }
    }

    static class DelegateMsgShowDeleteSubmit extends Lambda<Unit> implements Functions<Unit> {
        final Ref$BooleanRef checkForAll;
        final Functions2<Boolean, Unit> onSubmitListener;

        public DelegateMsgShowDeleteSubmit(Functions2<Boolean, Unit> onSubmitListener, Ref$BooleanRef checkForAll) {
            super(0);
            this.checkForAll = checkForAll;
            this.onSubmitListener = onSubmitListener;
        }

        @Override
        public Unit invoke() {
            if (onSubmitListener != null) {
                return onSubmitListener.invoke(checkForAll.element);
            }

            return Unit.a;
        }
    }

    static class MsgListVcShowMsgDeleteSubmitDialog extends Lambda<Unit> implements Functions2<Boolean, Unit> {
        final Functions<? extends Unit> $callback;
        final Msg $msg;
        final MsgListVc this$0;

        public MsgListVcShowMsgDeleteSubmitDialog(MsgListVc msgListVc, Msg msg, Functions<? extends Unit> functions) {
            super(1);
            this.this$0 = msgListVc;
            this.$msg = msg;
            this.$callback = functions;
        }

        public final void a(boolean z) {
            List<Msg> a;
            MsgListVcCallback g = this.this$0.g();
            if (g != null) {
                a = Collections.singletonList($msg);
                g.a(a, z);
            }
            Functions<? extends Unit> functions = this.$callback;
            if (functions != null) {
                Unit unit = functions.invoke();
            }
        }

        @Override
        public Unit invoke(Boolean bool) {
            a(bool);
            return Unit.a;
        }
    }
}
