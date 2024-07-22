package com.vk.im.ui.components.viewcontrollers.msg_list.adapter.msgparts;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.vk.core.util.DurationFormatter;
import com.vk.im.engine.models.CallState;
import com.vk.im.engine.models.Member;
import com.vk.im.engine.models.attaches.Attach;
import com.vk.im.engine.models.attaches.AttachCall;
import com.vk.im.engine.models.dialogs.BubbleColors;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.MsgPartHolderBase;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.MsgPartHolderBindArgs;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.utils.MsgTimeFormatter;
import com.vk.im.ui.j;
import com.vk.im.ui.m;
import com.vk.im.ui.n;
import com.vk.im.ui.views.msg.MsgPartIconTwoRowView;
import com.vtosters.lite.R;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import ru.vtosters.hooks.CallsHook;

public final class MsgPartCallHolder extends MsgPartHolderBase<AttachCall> {
    public static final a I = new a();
    private final Context C;
    private final DurationFormatter D;
    private final StringBuilder E;
    private final MsgTimeFormatter F;
    private final StringBuilder G;
    private final MsgPartIconTwoRowView H;

    private boolean incoming;


    public MsgPartCallHolder(MsgPartIconTwoRowView var1) {
        this.H = var1;
        this.C = this.H.getContext();
        Context var2 = this.H.getContext();
        Intrinsics.a(var2, "view.context");
        this.D = new DurationFormatter(var2);
        this.E = new StringBuilder();
        this.F = MsgTimeFormatter.f;
        this.G = new StringBuilder();
    }

    private void a(Msg var1) {
        this.G.setLength(0);
        MsgTimeFormatter var2 = this.F;
        Context var3 = this.C;
        Intrinsics.a(var3, "context");
        var2.a(var1, var3, this.G);
        this.H.setTimeText(this.G);
    }

    private void a(boolean var1) {
        MsgPartIconTwoRowView var2 = this.H;
        int var3;
        if (var1) {
            var3 = R.drawable.vkim_ic_attach_video_call;
        } else {
            var3 = R.drawable.vkim_ic_attach_call;
        }

        var2.setIcon(var3);
    }

    private void a(boolean var1, AttachCall var2) {
        boolean var3 = !var1;
        if (var2.h() == CallState.ERROR) {
            this.H.setSubtitleText(m.vkim_msg_list_call_error);
            this.H.setSubtitleTextAppearance(n.VkIm_MsgPart_Call_Failure);
        } else if (var2.h() == CallState.DONE) {
            this.E.setLength(0);
            this.D.a(var2.a(), this.E);
            this.H.setSubtitleText(this.E);
            this.H.setSubtitleTextAppearance(n.VkIm_MsgPart_Call_Duration);
        } else if (var1) {
            this.H.setSubtitleText(m.vkim_msg_list_call_missed);
            this.H.setSubtitleTextAppearance(n.VkIm_MsgPart_Call_Failure);
        } else if (var2.h() == CallState.CANCELLED) {
            this.H.setSubtitleText(m.vkim_msg_list_call_cancelled);
            this.H.setSubtitleTextAppearance(n.VkIm_MsgPart_Call_Failure);
        } else if (var2.h() == CallState.DECLINED) {
            this.H.setSubtitleText(m.vkim_msg_list_call_declined);
            this.H.setSubtitleTextAppearance(n.VkIm_MsgPart_Call_Failure);
        }

    }

    private void b(boolean var1) {
        incoming = var1;
        if (incoming) {
            this.H.setTitleText(m.vkim_msg_list_call_incoming);
        } else {
            this.H.setTitleText(m.vkim_msg_list_call_outgoing);
        }
    }

    private void c() {
        this.H.setTimeText(null);
    }

    private void c(MsgPartHolderBindArgs var1) {
        super.f = var1.H;
        super.g = var1.a;
        super.h = var1.b;
        Attach var2 = var1.d;
        if (var2 != null) {
            super.B = (AttachCall) var2;
        } else {
            throw new TypeCastException("null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachCall");
        }
    }

    protected View b(LayoutInflater var1, ViewGroup var2) {
        this.H.setOnClickListener(var11 -> {
            if (incoming) {
                CallsHook.forwardToVkOffApps(C, super.B.f().getId());
            } else {
                CallsHook.forwardToVkOffApps(C, super.B.g().getId());
            }
        });
        return this.H;
    }

    protected void b(BubbleColors var1) {
        this.a(this.H, var1);
    }

    protected void b(MsgPartHolderBindArgs var1) {
        Msg var2 = var1.a;
        if (var2 != null) {
            Attach var3 = var1.d;
            if (var3 != null) {
                AttachCall var4 = (AttachCall) var3;
                Member var5 = var4.f();
                Member var8 = var1.m;
                Intrinsics.a(var8, "bindArgs.currentMember");
                boolean var6 = var5.e(var8);
                boolean var7 = var4.i();
                this.c(var1);
                this.b(var6);
                this.a(var6, var4);
                this.a(var7);
                if (var1.f) {
                    this.a(var2);
                } else {
                    this.c();
                }

            } else {
                throw new TypeCastException("null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachCall");
            }
        } else {
            Intrinsics.a();
            throw null;
        }
    }

    public static final class a {
        private a() {
        }

        public MsgPartCallHolder a(LayoutInflater var1, ViewGroup var2) {
            View var3 = var1.inflate(j.vkim_msg_part_call, var2, false);
            if (var3 != null) {
                return new MsgPartCallHolder((MsgPartIconTwoRowView) var3);
            } else {
                throw new TypeCastException("null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartIconTwoRowView");
            }
        }
    }
}
