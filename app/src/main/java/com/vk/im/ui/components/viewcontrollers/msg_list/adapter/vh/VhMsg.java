//
// Source code recreated from a .class file by IntelliJ IDEA
// (powered by FernFlower decompiler)
//

package com.vk.im.ui.components.viewcontrollers.msg_list.adapter.vh;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.vk.core.ui.themes.VKTheme;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.ContextExtKt;
import com.vk.core.util.Screen;
import com.vk.core.widget.FluidHorizontalLayout;
import com.vk.extensions.ViewExtKt;
import com.vk.im.engine.models.Profile;
import com.vk.im.engine.models.dialogs.BubbleColors;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.utils.MsgPermissionHelper;
import com.vk.im.ui.components.viewcontrollers.msg_list.BombView;
import com.vk.im.ui.components.viewcontrollers.msg_list.SwipeToReplyItemTouchCallback;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.*;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.msgparts.MsgPartAudioMsgHolder;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.msgparts.carousel.MsgPartCarouselHolder;
import com.vk.im.ui.components.viewcontrollers.msg_list.entry.AdapterEntry;
import com.vk.im.ui.formatters.DisplayNameFormatter;
import com.vk.im.ui.j;
import com.vk.im.ui.m;
import com.vk.im.ui.media.audio.AudioTrack;
import com.vk.im.ui.themes.DialogThemesExt;
import com.vk.im.ui.views.avatars.AvatarView;
import com.vk.im.ui.views.msg.MsgStatus;
import com.vk.im.ui.views.msg.MsgStatusView;
import com.vk.im.ui.views.msg.bubble.MsgBubblePart;
import com.vk.im.ui.views.msg.bubble.MsgBubbleStyle;
import com.vk.im.ui.views.msg.bubble.MsgBubbleView;
import com.vk.im.ui.views.sticker.StickerAnimationState;
import kotlin.Unit;
import kotlin.jvm.b.Functions;
import ru.vtosters.lite.themes.ThemesHacks;

public class VhMsg extends VhBase implements SwipeToReplyItemTouchCallback.b {
    public static final int h0 = Screen.a(124);
    private static final int[][] i0;
    private static final int[][] j0;
    private static final int[][] k0;
    private static final int[][] l0;

    static {
        int[] var0 = new int[]{0, 0, 0, 0};
        int[] var1 = new int[]{0, 0, 0, 0};
        int[] var2 = new int[]{0, 0, 0, 0};
        int[] var3 = new int[]{0, 0, 0, 0};
        int[] var4 = new int[]{0, 0, 0, 0};
        i0 = new int[][]{{8, 3, 8, 0}, var0, var1, var2, {0, 0, 0, 0}, {8, 2, 8, 2}, var3, var4};
        var0 = new int[]{8, 0, 8, 0};
        var1 = new int[]{8, 0, 8, 0};
        var2 = new int[]{4, 0, 4, 0};
        var3 = new int[]{4, 0, 4, 0};
        var4 = new int[]{0, 0, 0, 0};
        int[] var5 = new int[]{8, 0, 8, 0};
        int[] var6 = new int[]{0, 0, 0, 0};
        j0 = new int[][]{var0, var1, var2, var3, {4, 0, 4, 0}, var4, var5, var6};
        k0 = new int[][]{{0, 8, 4, 4, 4, 0, 8, 0}, {6, 4, 0, 0, 0, 0, 8, 0}, {4, 4, 0, 0, 0, 0, 8, 0}, {4, 4, 0, 0, 0, 0, 8, 0}, {4, 0, 0, 0, 0, 0, 8, 0}, {0, 0, 0, 0, 0, 0, 8, 0}, {8, 4, 0, 0, 0, 0, 8, 0}, {0, 0, 0, 0, 0, 0, 0, 0}};
        var0 = new int[]{0, 4, 4, 4, 8, 2, 8, 0};
        var1 = new int[]{4, 0, 0, 0, 0, 2, 8, 0};
        var2 = new int[]{4, 0, 0, 0, 0, 2, 8, 0};
        l0 = new int[][]{var0, {4, 4, 0, 0, 0, 2, 8, 0}, var1, var2, {4, 0, 0, 0, 0, 2, 8, 0}, {0, 0, 0, 0, 0, 2, 8, 0}, {4, 4, 0, 0, 0, 2, 8, 0}, {0, 0, 0, 0, 0, 0, 0, 0}};
    }

    private final MsgPartHolderBase B;
    private final MsgPartHolderBindArgs C = new MsgPartHolderBindArgs();
    private final Rect D = new Rect();
    private final Rect E = new Rect();
    private final Rect F = new Rect();
    private final Rect G = new Rect();
    private final int I;
    private final int J;
    private final int K;
    private final int L;
    private final int M;
    private final DisplayNameFormatter T = new DisplayNameFormatter();
    private final StringBuilder U = new StringBuilder();
    private final StringBuilder V = new StringBuilder();
    private final String W;
    private final String X;
    private final String Y;
    private final FluidHorizontalLayout b;
    private final AvatarView c;
    private final Space d;
    private final MsgBubbleView e;
    private final MsgStatusView f;
    private final ImageView g;
    private final Space h;
    private final ColorDrawable H;
    private Drawable N;
    private Drawable O;
    private final BombView P;
    private final BombView.d Q;
    private final int R;
    private final int S;
    private boolean Z;
    private BubbleColors a0;
    @ColorInt
    private int b0;
    private MsgListAdapterCallback c0;
    private Msg d0;
    private Dialog e0;
    private int f0;
    private final h g0 = new h();

    public VhMsg(View itemView, MsgPartHolderBase vhBase) {
        super(itemView);
        Context context = itemView.getContext();
        LayoutInflater var4 = LayoutInflater.from(context);
        this.b = (FluidHorizontalLayout) itemView;
        this.c = itemView.findViewById(com.vk.im.ui.h.avatar);
        this.d = itemView.findViewById(com.vk.im.ui.h.avatar_space);
        this.e = itemView.findViewById(com.vk.im.ui.h.bubble);
        this.f = itemView.findViewById(com.vk.im.ui.h.status);
        this.g = itemView.findViewById(com.vk.im.ui.h.vkim_channel_share);
        this.h = itemView.findViewById(com.vk.im.ui.h.status_space);
        this.P = itemView.findViewById(com.vk.im.ui.h.bomb);
        this.B = vhBase;
        this.H = new ColorDrawable(ThemesHacks.getColors(context, com.vk.im.ui.d.msg_search_selection));
        this.I = ContextExtKt.b(context, com.vk.im.ui.e.msg_bubble_max_width);
        this.J = ContextExtKt.b(context, com.vk.im.ui.e.msg_reply_max_width);
        this.K = ContextExtKt.b(context, com.vk.im.ui.e.msg_sticker_max_width);
        this.L = ContextExtKt.i(context, com.vk.im.ui.c.im_msg_box_margin_start_no_avatar);
        this.M = ContextExtKt.i(context, com.vk.im.ui.c.im_msg_box_margin_start_with_avatar);
        this.W = context.getString(m.vkim_accessibility_msg_with_attaches);
        this.Y = context.getString(m.vkim_accessibility_msg_read);
        this.X = context.getString(m.vkim_accessibility_msg_unread);
        MsgBubbleView var5 = this.e;
        var5.setContentView(this.B.a(var4, var5));
        ViewGroup.MarginLayoutParams var7 = (ViewGroup.MarginLayoutParams) this.e.getLayoutParams();
        Rect var6 = this.G;
        var6.left = var7.leftMargin;
        var6.right = var7.rightMargin;
        var6.top = var7.topMargin;
        var6.bottom = var7.bottomMargin;
        ViewExtKt.b(this.c, var1 -> {
            if (VhMsg.this.c0 != null && VhMsg.this.d0 != null) {
                VhMsg.this.c0.a(VhMsg.this.d0.getFrom());
            }

        });
        this.c.setOnLongClickListener(var1 -> {
            if (VhMsg.this.c0 != null && VhMsg.this.d0 != null) {
                VhMsg.this.c0.a(VhMsg.this.d0.getFrom());
                return true;
            } else {
                return false;
            }
        });
        ViewExtKt.b(this.g, var1 -> {
            if (VhMsg.this.c0 != null && VhMsg.this.d0 != null) {
                VhMsg.this.c0.a(VhMsg.this.d0);
            }

        });
        ViewExtKt.b(this.itemView, (View.OnClickListener) var1 -> {
            if (VhMsg.this.c0 != null && VhMsg.this.d0 != null) {
                VhMsg.this.c0.a(VhMsg.this.d0.getLocalId());
            }

        });
        this.itemView.setOnLongClickListener((View.OnLongClickListener) var1 -> {
            if (VhMsg.this.c0 != null && VhMsg.this.d0 != null) {
                VhMsg.this.c0.b(VhMsg.this.d0.getLocalId());
            }

            return true;
        });
        this.R = ContextExtKt.i(context, com.vk.im.ui.c.im_msg_part_corner_radius_small);
        this.S = ContextExtKt.i(context, com.vk.im.ui.c.im_msg_part_corner_radius_big);
        this.c0 = null;
        this.d0 = null;
        this.Q = new BombView.d() {
            public void a(int var1) {
                VhMsg.this.p(var1);
            }
        };
    }

    public static VhMsg a(LayoutInflater var0, ViewGroup var1, MsgPartHolderBase var2) {
        return new VhMsg(var0.inflate(j.vkim_msg_list_item_msg_from_user, var1, false), var2);
    }

    private int a(Style var1, Style var2, boolean var3) {
        int var4;
        if (var3) {
            var4 = k0[var1.index][var2.index];
        } else {
            var4 = l0[var1.index][var2.index];
        }

        return Screen.a(var4);
    }

    private Style a(AdapterEntry var1) {
        int var2 = var1.a;
        if (var2 != 16) {
            switch (var2) {
                case 48:
                case 55:
                case 63:
                case 67:
                case 68:
                case 69:
                case 72:
                case 74:
                case 82:
                case 90:
                case 97:
                    break;
                case 49:
                    return VhMsg.Style.FWD_SENDER;
                case 50:
                    return VhMsg.Style.FWD_TIME;
                case 51:
                case 62:
                case 64:
                case 65:
                case 80:
                case 93:
                case 102:
                    return VhMsg.Style.TEXT;
                case 52:
                case 53:
                case 54:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 70:
                case 71:
                case 77:
                case 81:
                case 85:
                case 94:
                case 95:
                    return VhMsg.Style.IMAGE;
                case 66:
                    return VhMsg.Style.BUTTON;
                case 73:
                case 75:
                case 76:
                case 78:
                case 79:
                case 83:
                case 84:
                case 86:
                case 87:
                case 88:
                case 89:
                case 91:
                case 92:
                case 98:
                case 99:
                    return VhMsg.Style.SNIPPET;
                case 96:
                case 100:
                case 101:
                case 103:
                    return VhMsg.Style.EMPTY;
                default:
                    String var3 = "Unknown viewType: " +
                            var1;
                    throw new IllegalArgumentException(var3);
            }
        }

        return VhMsg.Style.TWO_LINE;
    }

    private void a(VhBindArgs args, Rect rect) {
        Style var3 = this.a(args.b);
        boolean var4 = args.b.f();
        boolean var5 = args.C();
        boolean var6 = args.z();
        this.a(var3, var4, this.F);
        Rect var7 = this.F;
        int var8 = var7.left;
        int var9 = var7.top;
        int var10 = var7.right;
        int var11 = var7.bottom;
        AdapterEntry var13;
        if (var5) {
            var13 = args.a;
            if (var13.i > 0 && args.b.i == 0) {
                var9 = this.a(this.a(var13), var3, false);
            } else {
                var9 = 0;
            }
        }

        int var12;
        if (var6) {
            var11 = args.b.i;
            var13 = args.c;
            var12 = var13.i;
            if (var11 == var12) {
                var11 = this.a(var3, this.a(var13), true);
            } else if (var11 < var12) {
                var11 = this.a(var3, this.a(var13), false);
            } else {
                var11 = 0;
            }
        }

        var12 = var11;
        if (args.w()) {
            var12 = var11;
            if (args.k()) {
                label30:
                {
                    if (args.G()) {
                        var12 = Screen.a(4);
                    } else {
                        var12 = var11;
                        if (!args.e()) {
                            break label30;
                        }

                        var12 = Screen.a(8);
                    }

                    var12 += var11;
                }
            }
        }

        rect.set(var8, var9, var10, var12);
    }

    private void a(VhBindArgs args, MsgPartHolderBindArgs partArgs) {
        int var3 = this.R;
        partArgs.k = var3;
        partArgs.i = var3;
        partArgs.j = var3;
        if (args.b.i > 0) {
            partArgs.i = var3;
            partArgs.j = var3;
        } else {
            if (super.a.C()) {
                var3 = this.R;
            } else {
                var3 = this.S;
            }

            partArgs.i = var3;
            if (super.a.z()) {
                var3 = this.R;
            } else {
                var3 = this.S;
            }

            partArgs.j = var3;
        }

        partArgs.h = Math.max(partArgs.i, partArgs.j);
    }

    private void a(VhBindArgs args, boolean b) {
        boolean var3 = args.l();
        if (var3 && args.f()) {
            this.f.setVisibility(View.GONE);
            this.h.setVisibility(View.GONE);
            ImageView var14 = this.g;

            var14.setVisibility(args.z() ? View.INVISIBLE : View.VISIBLE);
            this.a(args.k);
        } else {
            this.g.setVisibility(View.GONE);
            this.h.setVisibility(View.VISIBLE);
            var3 = args.z();
            boolean var6 = true;
            boolean var7 = true;
            boolean var9;
            if (var3) {
                this.f.setVisibility(View.INVISIBLE);
                var9 = var6;
            } else {
                AdapterEntry var5 = args.b;
                var9 = var6;
                if (var5 != null) {
                    Msg var10 = var5.c;
                    var9 = var6;
                    if (var10 != null) {
                        var9 = var10.v1() == args.g.t1();

                        if (var10.O1()) {
                            int var12 = var10.d().ordinal();
                            MsgStatus var11;
                            if (var12 != 0) {
                                if (var12 != 2 && var12 != 3) {
                                    var11 = MsgStatus.ERROR;
                                } else {
                                    if (!var9 && args.J()) {
                                        var11 = MsgStatus.UNREAD;
                                    } else {
                                        var11 = MsgStatus.SENDING;
                                    }

                                    b = args.I();
                                }
                            } else {
                                var6 = var10.C1() <= args.i;

                                if (!var6 && !var9) {
                                    var11 = MsgStatus.UNREAD;
                                } else {
                                    var11 = MsgStatus.READ;
                                }
                            }

                            if (args.F()) {
                                ViewExtKt.g(this.f, this.g0);
                                var9 = false;
                            } else {
                                this.f.setVisibility(View.VISIBLE);
                                var9 = var7;
                            }

                            this.f.a(var11, b);
                        } else {
                            this.f.setVisibility(View.INVISIBLE);
                            var9 = var6;
                        }
                    }
                }
            }

            if (var9) {
                MsgBubbleView var13 = this.e;
                Rect var8 = this.G;
                ViewExtKt.a(var13, var8.left, var8.top, var8.right, var8.bottom);
            }

        }
    }

    private void a(Style style, boolean b, Rect rect) {
        int[] var4;
        if (b) {
            var4 = j0[style.index];
        } else {
            var4 = i0[style.index];
        }

        rect.set(Screen.a(var4[0]), Screen.a(var4[1]), Screen.a(var4[2]), Screen.a(var4[3]));
    }

    private void a(Boolean var1) {
        if (var1) {
            this.g.setImageDrawable(this.h0());
            this.g.getLayoutParams().height = -2;
            this.g.getLayoutParams().width = -2;
        } else {
            this.g.setImageDrawable(this.g0());
            this.g.getLayoutParams().height = Screen.a(20);
            this.g.getLayoutParams().width = Screen.a(20);
        }

    }

    private MsgBubblePart b(VhBindArgs args) {
        boolean var2 = args.C();
        boolean var3 = args.z();
        boolean var4 = args.B();
        boolean var5 = args.A();
        boolean var6 = args.x();
        MsgBubblePart var7;
        if (args.D() && !var3) {
            if (var4 && var5) {
                var7 = MsgBubblePart.FULL;
            } else {
                var7 = MsgBubblePart.FULL_TAIL;
            }

            return var7;
        } else if (var3 && var6) {
            if (var2) {
                var7 = MsgBubblePart.BOTTOM;
            } else if (var4 && var5) {
                var7 = MsgBubblePart.FULL;
            } else {
                var7 = MsgBubblePart.FULL_TAIL;
            }

            return var7;
        } else if (var2 && var3) {
            return MsgBubblePart.MIDDLE;
        } else if (var2) {
            return MsgBubblePart.BOTTOM;
        } else if (var3) {
            if (var4 && var5) {
                var7 = MsgBubblePart.TOP;
            } else {
                var7 = MsgBubblePart.TOP_TAIL;
            }

            return var7;
        } else {
            if (var4 && var5) {
                var7 = MsgBubblePart.FULL;
            } else {
                var7 = MsgBubblePart.FULL_TAIL;
            }

            return var7;
        }
    }

    private void b(VhBindArgs args, Rect rect) {
        rect.setEmpty();
        if (args.b.f()) {
            rect.left = ContextExtKt.i(this.itemView.getContext(), com.vk.im.ui.c.im_history_fwd_padding_start);
        }

        if (!args.C()) {
            rect.top = ContextExtKt.i(this.itemView.getContext(), com.vk.im.ui.c.im_history_fwd_padding_top);
        }

        if (args.w() && args.k() && args.e()) {
            rect.bottom = Screen.a(8);
        }

    }

    private void b(VhBindArgs args, MsgPartHolderBindArgs partArgs) {
        AdapterEntry var3 = args.b;
        MsgBubbleStyle var4 = this.c(args);
        partArgs.a = var3.c;
        partArgs.b = var3.d;
        partArgs.c = var3.e;
        partArgs.d = var3.f;
        partArgs.e = var3.g;
        partArgs.f = this.m(args);
        partArgs.g = args.p;
        partArgs.m = args.g;
        partArgs.n = args.h;
        partArgs.o = args.n;
        partArgs.s = args.v();
        partArgs.t = args.q;
        partArgs.u = !var4.b();
        boolean var5;
        var5 = var3.i > 0;

        partArgs.v = var5;
        partArgs.w = args.k;
        partArgs.x = args.l;
        partArgs.y = !this.Z;
        partArgs.z = args.s;
        partArgs.A = args.t;
        partArgs.l = this.b0;
        partArgs.B = args.u;
        partArgs.C = args.v;
        partArgs.D = args.w;
        partArgs.E = args.x;
        partArgs.F = args.y;
        partArgs.G = args.z;
        partArgs.H = args.A;
        partArgs.I = args.B;
        partArgs.p = Math.max(Screen.i() - this.I, Screen.a(70));
        int var6;
        if (super.a.i()) {
            var6 = Screen.a(32) + this.M;
        } else {
            var6 = this.L;
        }

        partArgs.q = var6;
        partArgs.r = Screen.i() - partArgs.p - partArgs.q;

        partArgs.isSelected = args.isSelected();
    }

    private MsgBubbleStyle c(VhBindArgs args) {
        AdapterEntry var2 = args.b;
        if (args.c()) {
            return MsgBubbleStyle.b(args.t(), this.Z);
        } else if (!args.g() || !args.E() && !args.r()) {
            if (var2.a != 83 && (!args.E() || !args.F())) {
                boolean var3 = args.C();
                boolean var4 = args.z();
                if (!var3 && !var4) {
                    if (args.n()) {
                        return MsgBubbleStyle.a(args.t());
                    } else {
                        return args.o() ? MsgBubbleStyle.a(args.t()) : MsgBubbleStyle.b(args.t(), this.Z);
                    }
                } else {
                    return MsgBubbleStyle.b(args.t(), this.Z);
                }
            } else {
                return MsgBubbleStyle.a(args.t());
            }
        } else {
            return MsgBubbleStyle.a(args.t(), this.Z);
        }
    }

    private void d(VhBindArgs args) {
        this.U.setLength(0);
        this.T.a(args.b.c.getFrom(), args.h, this.U, false);
        this.c.setContentDescription(this.U);
        if (args.C()) {
            this.e.setImportantForAccessibility(2);
        } else {
            this.h(args);
        }

    }

    private void e(VhBindArgs args) {
        if (args.i()) {
            if (args.j()) {
                this.c.a(args.b.c.getFrom(), args.h);
                this.c.setVisibility(View.VISIBLE);
                this.d.setVisibility(View.GONE);
            } else {
                this.c.e();
                this.c.setVisibility(View.GONE);
                this.d.setVisibility(View.VISIBLE);
            }
        } else {
            this.c.e();
            this.c.setVisibility(View.GONE);
            this.d.setVisibility(View.GONE);
        }

    }

    private void f(VhBindArgs args) {
        Msg var2 = args.b.c;
        if (var2 != null) {
            this.P.setStateListener(null);
            if (var2.M1() && !var2.E1()) {
                this.P.setVisibility(View.GONE);
            } else {
                if (args.z()) {
                    this.P.setVisibility(View.INVISIBLE);
                } else {
                    this.P.setVisibility(View.VISIBLE);
                    Long var3 = var2.u1();
                    Long var4 = var2.w1();
                    BombView var5 = this.P;
                    long var6 = var2.getTime();
                    Long var8 = var3;
                    if (var3 == null) {
                        var8 = var4;
                    }

                    var5.a(var6, var8, var2.d());
                    if (args.k()) {
                        this.i0();
                    }
                }

                MsgBubbleStyle var12 = this.c(args);
                int var9 = Screen.a(-12);
                int var10 = Screen.a(4);
                if (var12.b()) {
                    var9 = Screen.a(-4);
                } else {
                    Style var11 = this.a(args.b);
                    var10 = switch (this.a(args.b)) {
                        case IMAGE -> Screen.a(12);
                        case SNIPPET -> Screen.a(9);
                        default -> Screen.a(6);
                    };
                }

                ViewExtKt.a(this.P, var9, 0, 0, var10);
            }
        }
    }

    private void g(VhBindArgs args) {
        this.e.a(this.c(args), this.b(args), this.b0);
        this.e.setFwdNestLineColor(this.a0.F);
    }

    private Drawable g0() {
        if (this.O == null) {
            this.O = ContextCompat.getDrawable(this.itemView.getContext(), com.vk.im.ui.f.ic_share_outline_24);
            this.O.setTint(VKThemeHelper.d(com.vk.im.ui.c.accent));
        }

        return this.O;
    }

    private void h(VhBindArgs args) {
        this.V.setLength(0);
        this.T.a(args.b.c.getFrom(), args.h, this.V, false);
        AdapterEntry var2 = args.b;
        Msg var3 = var2.c;
        this.V.append(". ");
        CharSequence var4 = var2.e;
        if (var4 != null) {
            this.V.append(var4);
        } else if (var2.g != null || var2.f != null) {
            this.V.append(this.W);
        }

        this.V.append(". ");
        if (var3 != null) {
            Dialog var5 = args.e;
            if (var5 != null) {
                StringBuilder var7 = this.V;
                String var6;
                if (var3.b(var5)) {
                    var6 = this.Y;
                } else {
                    var6 = this.X;
                }

                var7.append(var6);
            }
        }

        this.e.setContentDescription(this.V);
    }

    private Drawable h0() {
        if (this.N == null) {
            this.N = ContextCompat.getDrawable(this.itemView.getContext(), com.vk.im.ui.f.vkim_ic_share_with_bg);
        }

        return this.N;
    }

    private void i(VhBindArgs args) {
        this.c.e();
        this.c.setVisibility(View.GONE);
        this.d.setVisibility(View.GONE);
        this.f.setVisibility(View.GONE);
        this.h.setVisibility(View.GONE);
        this.g.setVisibility(View.GONE);
        this.P.setVisibility(View.GONE);
        this.B.a(this.C);
        this.b.setPaddingRelative(0, 0, 0, 0);
        this.e.a(MsgBubbleStyle.a(args.t()), this.b(args), this.b0);
        this.e.setClipToPadding(false);
        this.e.setClipChildren(false);
        this.e.setFwdNestLevel(0);
        this.e.a(0, 0, 0, 0);
        this.e.setMaximumWidth(Integer.MAX_VALUE);
    }

    private void i0() {
        if (!this.u(this.P.getCurrentState())) {
            this.P.setVisibility(View.INVISIBLE);
        }

        this.P.setStateListener(this.Q);
    }

    private void j(VhBindArgs args) {
        int var2;
        if (args.i()) {
            var2 = this.M;
        } else {
            var2 = this.L;
        }

        FluidHorizontalLayout var3 = this.b;
        boolean var4 = false;
        var3.setPaddingRelative(var2, 0, 0, 0);
        this.b(args, this.D);
        this.a(args, this.E);
        this.e.setFwdNestLevel(args.b.i);
        this.e.setFwdPadding(this.D);
        this.e.setContentPadding(this.E);
        boolean var7;
        var7 = args.b.a == 83;

        boolean var5;
        var5 = args.a.a == 83;

        var5 = !args.F() || !var7 && !var5;

        MsgBubbleView var8 = this.e;
        boolean var6 = var4;
        if (var5) {
            label57:
            {
                if (!args.C()) {
                    var6 = var4;
                    if (!args.z()) {
                        break label57;
                    }

                    var6 = var4;
                    if (args.x()) {
                        break label57;
                    }
                }

                var6 = true;
            }
        }

        var8.setContentFitAllWidth(var6);
        this.b(args, this.C);
        this.a(args, this.C);
        this.B.a(this.C);
        this.B.a(this.a0);
        if (args.d()) {
            this.e.setMaximumWidth(this.I);
        } else if (args.E() && !var7) {
            this.e.setMaximumWidth(this.K);
        } else {
            if (args.h() && !var7) {
                var2 = MsgPartAudioMsgHolder.d(args.a());
                if (args.g()) {
                    this.e.setMaximumWidth(Math.max(this.J, var2));
                } else {
                    this.e.setMaximumWidth(var2);
                }
            } else {
                this.e.setMaximumWidth(this.I);
            }

        }
    }

    private void k(VhBindArgs args) {
        if (args.s()) {
            this.itemView.setBackground(this.H);
        } else {
            this.itemView.setBackground((Drawable) null);
        }

    }

    private void l(VhBindArgs args) {
        if (args.u()) {
            this.b.setOrder(1);
            this.b.setGravity(8388613);
            this.P.setBombGravity(8388693);
        } else {
            this.b.setOrder(0);
            this.b.setGravity(8388611);
            this.P.setBombGravity(8388691);
        }

    }

    private boolean m(VhBindArgs args) {
        AdapterEntry var2 = args.b;
        boolean var3 = args.k();
        boolean var4 = false;
        if (var3) {
            return false;
        } else {
            boolean var5;
            var5 = var2.a == 50;

            boolean var6;
            var6 = !args.z() && var2.i == 0;

            if (var5 || var6 || args.y() || args.x()) {
                var4 = true;
            }

            return var4;
        }
    }

    private void p(int var1) {
        if (this.u(var1)) {
            this.P.setVisibility(View.VISIBLE);
        }

    }

    private boolean u(int var1) {
        boolean var2;
        var2 = var1 == 2 || var1 == 3;

        return var2;
    }

    public int L() {
        Msg var1 = this.d0;
        int var2;
        if (var1 != null) {
            var2 = var1.getLocalId();
        } else {
            var2 = 0;
        }

        return var2;
    }

    public boolean Z() {
        if (!this.f0()) {
            Msg var1 = this.d0;
            if (var1 != null) {
                Dialog var2 = this.e0;
                return var2 != null && MsgPermissionHelper.b.a(var2, var1);
            }
        }
        return false;
    }

    public void a(int var1, int var2, int var3) {
        this.B.a(var1, var2, var3);
    }

    public void a(Profile var1) {
        if (!this.f0()) {
            Msg var2 = this.d0;
            if (var2 != null && var2.a(var1.S(), var1.getId())) {
                this.e(super.a);
            }
        }

        this.C.n = super.a.h;
        this.B.a(var1);
    }

    public void a(@NonNull Msg var1, int var2) {
        if (this.f0()) {
            ((MsgPartCarouselHolder) this.B).a(var1, var2);
        }

    }

    public void a(AudioMsgInfo var1) {
        this.B.a(var1);
    }

    public void a(VhBindArgs args) {
        boolean var2;
        var2 = VKThemeHelper.l() == VKTheme.VKAPP_LIGHT;

        this.Z = var2;
        AdapterEntry var3 = args.b;
        this.f0 = var3.a;
        this.c0 = args.A;
        this.d0 = var3.c;
        this.e0 = args.e;
        this.a0 = DialogThemesExt.a(args.f, args.b(), args.t(), args.H(), args.q(), args.k);
        this.b0 = this.a0.a(args.p(), args.v(), args.H(), args.q(), args.k);
        this.f.setSendingIconsColor(this.a0.Q);
        this.f.setUnreadIconsColor(this.a0.Q);
        this.b(args, this.C);
        this.l(args);
        if (this.f0()) {
            this.i(args);
        } else {
            this.e(args);
            this.g(args);
            this.k(args);
            this.a(args, false);
            this.j(args);
            this.d(args);
            this.f(args);
        }

    }

    public void a(AudioTrack var1) {
        this.B.a(var1);
    }

    public void a(@NonNull StickerAnimationState var1) {
        this.B.a(var1);
    }

    @NonNull
    public View a0() {
        return this.itemView;
    }

    public void c0() {
        if (!this.f0()) {
            this.a(super.a, true);
        }

    }

    public void d0() {
        this.c0 = null;
        this.C.H = null;
        this.B.b();
    }

    @Nullable
    public Msg e0() {
        return this.d0;
    }

    public boolean f0() {
        boolean var1;
        var1 = this.f0 == 100;

        return var1;
    }

    public View i(int var1) {
        return this.B.a(var1);
    }

    public void l(int var1) {
        this.B.b(var1);
    }

    public void m(int var1) {
        this.B.c(var1);
    }

    private enum Style {
        BUTTON(6),
        EMPTY(7),
        FWD_SENDER(4),
        FWD_TIME(5),
        IMAGE(1),
        SNIPPET(2),
        TEXT(0),
        TWO_LINE(3);

        public final int index;

        Style(int var3) {
            this.index = var3;
        }
    }

    private class h implements Functions<Unit> {
        private final int a;
        private final Runnable b;

        private h() {
            this.a = Screen.a(12);
            this.b = new a();
        }

        public Unit invoke() {
            if (VhMsg.this.e.getMeasuredWidth() < VhMsg.h0) {
                ((ViewGroup.MarginLayoutParams) VhMsg.this.e.getLayoutParams()).leftMargin = VhMsg.h0 - VhMsg.this.e.getMeasuredWidth() + this.a;
                VhMsg.this.e.invalidate();
                VhMsg.this.e.requestLayout();
            } else {
                ViewExtKt.a(VhMsg.this.e, VhMsg.this.G.left, VhMsg.this.G.top, VhMsg.this.G.right, VhMsg.this.G.bottom);
            }

            VhMsg.this.f.post(this.b);
            return Unit.a;
        }

        private class a implements Runnable {
            private a() {
            }

            public void run() {
                VhMsg.this.f.setVisibility(View.VISIBLE);
            }
        }
    }
}
