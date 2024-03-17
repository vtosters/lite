//
// Source code recreated from a .class file by IntelliJ IDEA
// (powered by FernFlower decompiler)
//

package com.vk.im.ui.components.viewcontrollers.msg_list.adapter;

import android.util.SparseIntArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.vk.core.network.TimeProvider;
import com.vk.im.engine.j.StickersAnimationLoader;
import com.vk.im.engine.models.ImBgSyncState;
import com.vk.im.engine.models.ImExperimentsProvider;
import com.vk.im.engine.models.Member;
import com.vk.im.engine.models.ProfilesSimpleInfo;
import com.vk.im.engine.models.attaches.AttachAudioMsg;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.dialogs.DialogTheme;
import com.vk.im.engine.models.messages.*;
import com.vk.im.engine.utils.collection.IntSet;
import com.vk.im.ui.components.viewcontrollers.msg_list.entry.AdapterEntry;
import com.vk.im.ui.media.audio.AudioTrack;
import com.vk.im.ui.q.h.VideoAutoPlayer;
import com.vk.im.ui.views.span.OnSpanClickListener;
import com.vk.im.ui.views.span.OnSpanLongPressListener;
import com.vk.im.ui.views.sticker.StickerAnimationState;

public class VhBindArgs {
    public MsgListAdapterCallback A;
    @Nullable
    public VideoAutoPlayer B = null;
    @Nullable
    public MsgIdType C = null;
    public int D = -1;
    public AdapterEntry a;
    public AdapterEntry b;
    public AdapterEntry c;
    public int d;
    @Nullable
    public Dialog e;
    @NonNull
    public DialogTheme f;
    public Member g;
    public ProfilesSimpleInfo h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public long m;
    public ImExperimentsProvider n;
    public ImBgSyncState o;
    public int p;
    public boolean q;
    public IntSet r;
    public SparseIntArray s;
    public SparseIntArray t;
    public AudioTrack u;
    public AudioMsgInfo v;
    public StickerAnimationState w;
    public StickersAnimationLoader x;
    @Nullable
    public OnSpanClickListener y;
    @Nullable
    public OnSpanLongPressListener z;

    public VhBindArgs() {
    }

    private long K() {
        Msg var1 = this.b.c;
        return var1 == null ? Long.MAX_VALUE : TimeProvider.f.b() - var1.getTime();
    }

    private boolean L() {
        boolean var1;
        var1 = this.K() > this.m || TimeProvider.f.c();

        return var1;
    }

    public boolean A() {
        AdapterEntry var1 = this.a;
        boolean var2 = false;
        boolean var3 = var2;
        if (var1 != null) {
            if (var1.d()) {
                var3 = var2;
            } else {
                Msg var4 = this.a.c;
                Msg var5 = this.b.c;
                var3 = var2;
                if (var4.W() == var5.W()) {
                    var3 = var2;
                    if (var4.e0() == var5.e0()) {
                        var3 = true;
                    }
                }
            }
        }

        return var3;
    }

    public boolean B() {
        AdapterEntry var1 = this.a;
        boolean var2;
        var2 = var1 != null && var1.c();

        return var2;
    }

    public boolean C() {
        AdapterEntry var1 = this.a;
        boolean var2;
        var2 = var1 != null && var1.c() && this.a.c.getLocalId() == this.b.c.getLocalId();

        return var2;
    }

    public boolean D() {
        AdapterEntry var1 = this.a;
        boolean var2;
        var2 = var1 != null && var1.a == 83;

        return var2;
    }

    public boolean E() {
        Msg var1 = this.b.c;
        boolean var2;
        var2 = var1 instanceof MsgFromUser && ((MsgFromUser) var1).i2();

        return var2;
    }

    public boolean F() {
        Msg var1 = this.b.c;
        boolean var2;
        var2 = var1 instanceof MsgFromUser && ((MsgFromUser) var1).F0();

        return var2;
    }

    public boolean G() {
        AdapterEntry var1 = this.b;
        boolean var2;
        var2 = var1 != null && var1.a == 51;

        return var2;
    }

    public int H() {
        return this.b.i;
    }

    public boolean I() {
        long var1 = this.K();
        long var3 = this.m;
        boolean var5;
        var5 = var1 > var3 && var1 < var3 * 2L;

        return var5;
    }

    public boolean J() {
        Msg var1 = this.b.c;
        boolean var2 = false;
        if (var1 == null) {
            return false;
        } else if (!(var1 instanceof MsgFromUser)) {
            return false;
        } else {
            MsgFromUser var7 = (MsgFromUser) var1;
            Msg var3 = this.a.c;
            boolean var4;
            var4 = var3 != null && var3.d() == MsgSyncState.DONE;

            boolean var5;
            var5 = this.o == ImBgSyncState.CONNECTED;

            boolean var6 = var2;
            if (!var7.H0()) {
                var6 = var2;
                if (var5) {
                    var6 = var2;
                    if (!this.L()) {
                        var6 = var2;
                        if (var4) {
                            var6 = true;
                        }
                    }
                }
            }

            return var6;
        }
    }

    public int a() {
        boolean var1 = this.h();
        byte var2 = 0;
        int var3 = var2;
        if (var1) {
            AttachAudioMsg var4 = ((MsgFromUser) this.b.c).c(AttachAudioMsg.class, false);
            var3 = var2;
            if (var4 != null) {
                var3 = var4.f();
            }
        }

        return var3;
    }

    public int b() {
        Msg var1 = this.b.c;
        int var2;
        if (var1 != null) {
            var2 = var1.B1();
        } else {
            var2 = 0;
        }

        return var2;
    }

    public boolean c() {
        Msg var1 = this.b.c;
        boolean var2;
        var2 = var1 instanceof MsgFromUser && ((MsgFromUser) var1).I0();

        return var2;
    }

    public boolean d() {
        Msg var1 = this.b.c;
        boolean var2;
        var2 = var1 instanceof WithUserContent && ((WithUserContent) var1).D0() != null;

        return var2;
    }

    public boolean e() {
        boolean var1;
        var1 = this.b.i > 0;

        return var1;
    }

    public boolean f() {
        AdapterEntry var1 = this.b;
        boolean var2;
        if (var1 != null) {
            Msg var3 = var1.c;
            if (var3 != null && var3.P1()) {
                var2 = true;
                return var2;
            }
        }

        var2 = false;
        return var2;
    }

    public boolean g() {
        Msg var1 = this.b.c;
        boolean var2;
        var2 = var1 instanceof MsgFromUser && ((MsgFromUser) var1).G0();

        return var2;
    }

    public boolean h() {
        Msg var1 = this.b.c;
        boolean var2;
        var2 = var1 instanceof MsgFromUser && ((MsgFromUser) var1).Z1();

        return var2;
    }

    public boolean i() {
        boolean var1;
        var1 = this.j && !this.u() && !this.l();

        return var1;
    }

    public boolean j() {
        boolean var1;
        var1 = this.j && !this.u() && (!this.B() || !this.A() || this.a.c.H1());

        return var1;
    }

    public boolean k() {
        Dialog var1 = this.e;
        boolean var2;
        var2 = var1 != null && var1.U1();

        return var2;
    }

    public boolean l() {
        Dialog var1 = this.e;
        boolean var2;
        var2 = var1 != null && var1.V1();

        return var2;
    }

    public boolean m() {
        Dialog var1 = this.e;
        boolean var2;
        var2 = var1 != null && var1.W1();

        return var2;
    }

    public boolean n() {
        int var1 = this.b.a;
        return var1 == 52 || var1 == 53 || var1 == 56 || var1 == 57 || var1 == 70 || var1 == 77 || var1 == 85 || var1 == 94 || var1 == 95;
    }

    public boolean o() {
        AdapterEntry var1 = this.b;
        boolean var2;
        var2 = var1 != null && var1.a == 101;

        return var2;
    }

    public boolean p() {
        Msg var1 = this.b.c;
        boolean var2;
        var2 = var1 != null && var1.G1();

        return var2;
    }

    public boolean q() {
        AdapterEntry var1 = this.b;
        boolean var3;
        if (var1 != null) {
            int var2 = var1.a;
            if (var2 == 59 || var2 == 58 || var2 == 61 || var2 == 60) {
                var3 = true;
                return var3;
            }
        }

        var3 = false;
        return var3;
    }

    public boolean r() {
        Msg var1 = this.b.c;
        boolean var2;
        var2 = var1 instanceof MsgFromUser && ((MsgFromUser) var1).e2();

        return var2;
    }

    public boolean s() {
        if (this.C != null)
            return switch (this.C) {
                case LOCAL_ID -> this.D == this.b.c.getLocalId();
                case VK_ID -> this.D == this.b.c.C1();
            };
        return false;
    }

    public boolean t() {
        AdapterEntry var1 = this.b;
        boolean var2;
        if (var1 != null) {
            Msg var3 = var1.c;
            if (var3 != null && !var3.b(this.g)) {
                var2 = true;
                return var2;
            }
        }

        var2 = false;
        return var2;
    }

    public boolean u() {
        Msg var1 = this.b.c;
        if (var1 != null) {
            return var1.b(this.g);
        } else {
            throw new RuntimeException();
        }
    }

    public boolean v() {
        IntSet var1 = this.r;
        boolean var2;
        var2 = var1 != null && var1.a(this.b.c.getLocalId());

        return var2;
    }

    public boolean w() {
        return !this.z();
    }

    public boolean x() {
        AdapterEntry var1 = this.c;
        boolean var2;
        var2 = var1 != null && var1.a == 100;

        return var2;
    }

    public boolean y() {
        AdapterEntry var1 = this.c;
        boolean var2;
        var2 = var1 != null && var1.a == 96;

        return var2;
    }

    public boolean z() {
        AdapterEntry var1 = this.c;
        boolean var2;
        var2 = var1 != null && var1.c() && this.c.c.getLocalId() == this.b.c.getLocalId();

        return var2;
    }

    public boolean isSelected() {
        return this.b != null && this.b.c != null && this.r.a(this.b.c.getLocalId());
    }
}
