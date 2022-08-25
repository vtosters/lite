.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
.source "VhMsg.java"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/SwipeToReplyItemTouchCallback$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;
    }
.end annotation


# static fields
.field public static final h0:I

.field private static final i0:[[I

.field private static final j0:[[I

.field private static final k0:[[I

.field private static final l0:[[I


# instance fields
.field private final B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

.field private final C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/drawable/ColorDrawable;

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

.field private Q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;

.field private R:I

.field private S:I

.field private final T:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final U:Ljava/lang/StringBuilder;

.field private final V:Ljava/lang/StringBuilder;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private Z:Z

.field private a0:Lcom/vk/im/engine/models/dialogs/BubbleColors;

.field private final b:Lcom/vk/core/widget/FluidHorizontalLayout;

.field private b0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private c0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private final d:Landroid/widget/Space;

.field private d0:Lcom/vk/im/engine/models/messages/Msg;

.field private final e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

.field private e0:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final f:Lcom/vk/im/ui/views/msg/MsgStatusView;

.field private f0:I

.field private final g:Landroid/widget/ImageView;

.field private g0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;

.field private final h:Landroid/widget/Space;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x7c

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->h0:I

    const/16 v0, 0x8

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->i0:[[I

    new-array v1, v0, [[I

    new-array v3, v2, [I

    .line 3
    fill-array-data v3, :array_8

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    aput-object v3, v1, v10

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->j0:[[I

    new-array v1, v0, [[I

    new-array v3, v0, [I

    .line 4
    fill-array-data v3, :array_10

    aput-object v3, v1, v4

    new-array v3, v0, [I

    fill-array-data v3, :array_11

    aput-object v3, v1, v5

    new-array v3, v0, [I

    fill-array-data v3, :array_12

    aput-object v3, v1, v6

    new-array v3, v0, [I

    fill-array-data v3, :array_13

    aput-object v3, v1, v7

    new-array v3, v0, [I

    fill-array-data v3, :array_14

    aput-object v3, v1, v2

    new-array v3, v0, [I

    fill-array-data v3, :array_15

    aput-object v3, v1, v8

    new-array v3, v0, [I

    fill-array-data v3, :array_16

    aput-object v3, v1, v9

    new-array v3, v0, [I

    fill-array-data v3, :array_17

    aput-object v3, v1, v10

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->k0:[[I

    new-array v1, v0, [[I

    new-array v3, v0, [I

    .line 5
    fill-array-data v3, :array_18

    aput-object v3, v1, v4

    new-array v3, v0, [I

    fill-array-data v3, :array_19

    aput-object v3, v1, v5

    new-array v3, v0, [I

    fill-array-data v3, :array_1a

    aput-object v3, v1, v6

    new-array v3, v0, [I

    fill-array-data v3, :array_1b

    aput-object v3, v1, v7

    new-array v3, v0, [I

    fill-array-data v3, :array_1c

    aput-object v3, v1, v2

    new-array v2, v0, [I

    fill-array-data v2, :array_1d

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_1e

    aput-object v2, v1, v9

    new-array v0, v0, [I

    fill-array-data v0, :array_1f

    aput-object v0, v1, v10

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->l0:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x3
        0x8
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x2
        0x8
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x8
        0x0
        0x8
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0x0
        0x8
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x4
        0x0
        0x4
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x4
        0x0
        0x4
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x4
        0x0
        0x4
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x8
        0x0
        0x8
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x8
        0x4
        0x4
        0x4
        0x0
        0x8
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x4
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x8
        0x4
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x4
        0x4
        0x8
        0x2
        0x8
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x2
        0x8
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x8
        0x0
    .end array-data

    :array_1b
    .array-data 4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x8
        0x0
    .end array-data

    :array_1c
    .array-data 4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x8
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x8
        0x0
    .end array-data

    :array_1e
    .array-data 4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x2
        0x8
        0x0
    .end array-data

    :array_1f
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->D:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->E:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->F:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->G:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->T:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->U:Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->V:Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 13
    move-object v3, p1

    check-cast v3, Lcom/vk/core/widget/FluidHorizontalLayout;

    iput-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b:Lcom/vk/core/widget/FluidHorizontalLayout;

    .line 14
    sget v3, Lcom/vk/im/ui/h;->avatar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 15
    sget v3, Lcom/vk/im/ui/h;->avatar_space:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    iput-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d:Landroid/widget/Space;

    .line 16
    sget v3, Lcom/vk/im/ui/h;->bubble:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iput-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    .line 17
    sget v3, Lcom/vk/im/ui/h;->status:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/views/msg/MsgStatusView;

    iput-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    .line 18
    sget v3, Lcom/vk/im/ui/h;->vkim_channel_share:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    .line 19
    sget v3, Lcom/vk/im/ui/h;->status_space:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    iput-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->h:Landroid/widget/Space;

    .line 20
    sget v3, Lcom/vk/im/ui/h;->bomb:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    .line 21
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    .line 22
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    sget v3, Lcom/vk/im/ui/d;->msg_search_selection:I

    invoke-static {p2, v3}, Lru/vtosters/lite/res/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->H:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    sget p1, Lcom/vk/im/ui/e;->msg_bubble_max_width:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->I:I

    .line 24
    sget p1, Lcom/vk/im/ui/e;->msg_reply_max_width:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->J:I

    .line 25
    sget p1, Lcom/vk/im/ui/e;->msg_sticker_max_width:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->K:I

    .line 26
    sget p1, Lcom/vk/im/ui/c;->im_msg_box_margin_start_no_avatar:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->L:I

    .line 27
    sget p1, Lcom/vk/im/ui/c;->im_msg_box_margin_start_with_avatar:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->M:I

    .line 28
    sget p1, Lcom/vk/im/ui/m;->vkim_accessibility_msg_with_attaches:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->W:Ljava/lang/String;

    .line 29
    sget p1, Lcom/vk/im/ui/m;->vkim_accessibility_msg_read:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Y:Ljava/lang/String;

    .line 30
    sget p1, Lcom/vk/im/ui/m;->vkim_accessibility_msg_unread:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->X:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {p2, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->G:Landroid/graphics/Rect;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 34
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 35
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 36
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$e;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    sget p1, Lcom/vk/im/ui/c;->im_msg_part_corner_radius_small:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->R:I

    .line 43
    sget p1, Lcom/vk/im/ui/c;->im_msg_part_corner_radius_big:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->S:I

    .line 44
    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 45
    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d0:Lcom/vk/im/engine/models/messages/Msg;

    .line 46
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$f;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$f;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;

    return-void
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Z)I
    .locals 0

    if-eqz p3, :cond_0

    .line 121
    sget-object p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->k0:[[I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget-object p1, p3, p1

    iget p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->l0:[[I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget-object p1, p3, p1

    iget p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget p1, p1, p2

    .line 122
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;
    .locals 3

    .line 104
    iget v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown viewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->EMPTY:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 107
    :pswitch_1
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->SNIPPET:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 108
    :pswitch_2
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->BUTTON:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 109
    :pswitch_3
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->IMAGE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 110
    :pswitch_4
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->TEXT:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 111
    :pswitch_5
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->FWD_TIME:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 112
    :pswitch_6
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->FWD_SENDER:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 113
    :cond_0
    :pswitch_7
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->TWO_LINE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;
    .locals 2

    .line 3
    sget v0, Lcom/vk/im/ui/j;->vkim_msg_list_item_msg_from_user:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-direct {p1, p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)V

    return-object p1
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Landroid/graphics/Rect;)V
    .locals 8

    .line 81
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f()Z

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C()Z

    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result v3

    .line 85
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->F:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;ZLandroid/graphics/Rect;)V

    .line 86
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->F:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 87
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 88
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v5, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-lez v5, :cond_0

    iget-object v5, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v5, v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-nez v5, :cond_0

    .line 91
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    move-result-object v2

    .line 92
    invoke-direct {p0, v2, v0, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Z)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 93
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-ne v1, v3, :cond_2

    .line 94
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    move-result-object v1

    const/4 v2, 0x1

    .line 95
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Z)I

    move-result v1

    goto :goto_1

    :cond_2
    if-ge v1, v3, :cond_3

    .line 96
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    move-result-object v1

    .line 97
    invoke-direct {p0, v0, v1, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Z)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    .line 100
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    :goto_2
    add-int/2addr v1, p1

    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    .line 102
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    invoke-virtual {p2, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->R:I

    iput v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->k:I

    .line 62
    iput v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->i:I

    .line 63
    iput v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:I

    .line 64
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-lez p1, :cond_0

    .line 65
    iput v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->i:I

    .line 66
    iput v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:I

    goto :goto_2

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->R:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->S:I

    :goto_0
    iput p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->i:I

    .line 68
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->R:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->S:I

    :goto_1
    iput p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:I

    .line 69
    :goto_2
    iget p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->i:I

    iget v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->h:I

    return-void
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Z)V
    .locals 6

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->l()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->h:Landroid/widget/Space;

    invoke-virtual {p2, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Ljava/lang/Boolean;)V

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->h:Landroid/widget/Space;

    invoke-virtual {v0, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v4

    iget-object v5, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->O1()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 42
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$g;->b:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 43
    sget-object v0, Lcom/vk/im/ui/views/msg/MsgStatus;->ERROR:Lcom/vk/im/ui/views/msg/MsgStatus;

    goto :goto_5

    :cond_4
    if-nez v4, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->J()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/vk/im/ui/views/msg/MsgStatus;->UNREAD:Lcom/vk/im/ui/views/msg/MsgStatus;

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/vk/im/ui/views/msg/MsgStatus;->SENDING:Lcom/vk/im/ui/views/msg/MsgStatus;

    :goto_2
    move-object v0, p2

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->I()Z

    move-result p2

    goto :goto_5

    .line 46
    :cond_6
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v0

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i:I

    if-gt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    goto :goto_4

    .line 47
    :cond_8
    sget-object v0, Lcom/vk/im/ui/views/msg/MsgStatus;->UNREAD:Lcom/vk/im/ui/views/msg/MsgStatus;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lcom/vk/im/ui/views/msg/MsgStatus;->READ:Lcom/vk/im/ui/views/msg/MsgStatus;

    .line 48
    :goto_5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->F()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$h;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_6

    .line 50
    :cond_a
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a(Lcom/vk/im/ui/views/msg/MsgStatus;Z)V

    goto :goto_7

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->G:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0, v1, v2, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIII)V

    :cond_d
    return-void
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;ZLandroid/graphics/Rect;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 114
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->j0:[[I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->i0:[[I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget-object p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    .line 115
    aget p2, p1, p2

    .line 116
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 v0, 0x1

    aget v0, p1, v0

    .line 117
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/4 v1, 0x2

    aget v1, p1, v1

    .line 118
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x3

    aget p1, p1, v2

    .line 119
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 120
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p(I)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->h0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d0:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method private b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->B()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->A()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->x()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 8
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    :goto_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->BOTTOM:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    :goto_1
    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 10
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->MIDDLE:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->BOTTOM:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    return-object p1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 12
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    :goto_2
    return-object p1

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 13
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    :goto_3
    return-object p1
.end method

.method private b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Landroid/graphics/Rect;)V
    .locals 2

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/c;->im_history_fwd_padding_start:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/c;->im_history_fwd_padding_top:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 56
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method private b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 3

    .line 14
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    .line 17
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 18
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->c:Ljava/lang/CharSequence;

    .line 19
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    .line 20
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->e:Ljava/util/List;

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->m(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Z

    move-result v2

    iput-boolean v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->f:Z

    .line 22
    iget v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->p:I

    iput v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->g:I

    .line 23
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g:Lcom/vk/im/engine/models/Member;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->m:Lcom/vk/im/engine/models/Member;

    .line 24
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 25
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->n:Lcom/vk/im/engine/models/ImExperimentsProvider;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->o:Lcom/vk/im/engine/models/ImExperimentsProvider;

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->v()Z

    move-result v2

    iput-boolean v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->s:Z

    .line 27
    iget-boolean v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->q:Z

    iput-boolean v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->t:Z

    .line 28
    invoke-virtual {v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->u:Z

    .line 29
    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->v:Z

    .line 30
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k:Z

    iput-boolean v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->w:Z

    .line 31
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->l:Z

    iput-boolean v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->x:Z

    .line 32
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Z:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->y:Z

    .line 33
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->s:Landroid/util/SparseIntArray;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->z:Landroid/util/SparseIntArray;

    .line 34
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t:Landroid/util/SparseIntArray;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->A:Landroid/util/SparseIntArray;

    .line 35
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b0:I

    iput v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->l:I

    .line 36
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->u:Lcom/vk/im/ui/media/audio/AudioTrack;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->B:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 37
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    .line 38
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->w:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->D:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 39
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->x:Lcom/vk/im/engine/j/StickersAnimationLoader;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->E:Lcom/vk/im/engine/j/StickersAnimationLoader;

    .line 40
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->y:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->F:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    .line 41
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->G:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    .line 42
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 43
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->B:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    iput-object p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->I:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    .line 44
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->I:I

    sub-int/2addr p1, v0

    const/16 v0, 0x46

    .line 45
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->p:I

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 48
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->M:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->L:I

    :goto_1
    iput p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->q:I

    .line 49
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    iget v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->p:I

    sub-int/2addr p1, v0

    iget v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->q:I

    sub-int/2addr p1, v0

    iput p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->r:I

    return-void
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    return-object p0
.end method

.method private c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t()Z

    move-result p1

    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Z:Z

    invoke-static {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->E()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t()Z

    move-result p1

    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Z:Z

    invoke-static {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->a(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C()Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t()Z

    move-result p1

    invoke-static {p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->a(Z)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t()Z

    move-result p1

    invoke-static {p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->a(Z)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t()Z

    move-result p1

    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Z:Z

    invoke-static {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t()Z

    move-result p1

    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Z:Z

    invoke-static {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    return-object p1

    .line 17
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t()Z

    move-result p1

    invoke-static {p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->a(Z)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->G:Landroid/graphics/Rect;

    return-object p0
.end method

.method private d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->U:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->T:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->U:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/im/ui/views/msg/MsgStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    return-object p0
.end method

.method private e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 6
    invoke-virtual {v0, v3, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d:Landroid/widget/Space;

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d:Landroid/widget/Space;

    invoke-virtual {p1, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d:Landroid/widget/Space;

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->setStateListener(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->M1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->E1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->u1()Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->w1()Ljava/lang/Long;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v6

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a(JLjava/lang/Long;Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->i0()V

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v0

    const/16 v1, -0xc

    .line 14
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 15
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, -0x4

    .line 17
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 p1, 0x6

    .line 20
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    goto :goto_1

    :cond_6
    const/16 p1, 0x9

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    goto :goto_1

    :cond_7
    const/16 p1, 0xc

    .line 22
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {p1, v1, v3, v3, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    move-result-object p1

    iget v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b0:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a0:Lcom/vk/im/engine/models/dialogs/BubbleColors;

    iget v0, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLineColor(I)V

    return-void
.end method

.method private g0()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->O:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/f;->ic_share_outline_24:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->O:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/vk/im/ui/c;->accent:I

    invoke-static {v1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->O:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->V:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->T:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 3
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->V:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;Z)V

    .line 5
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 6
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->V:Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->V:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->V:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->V:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 13
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->V:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->X:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->V:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h0()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->N:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/f;->vkim_ic_share_with_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->N:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->h:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b:Lcom/vk/core/widget/FluidHorizontalLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t()Z

    move-result v2

    invoke-static {v2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->a(Z)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    move-result-object p1

    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b0:I

    invoke-virtual {v0, v2, p1, v3}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;I)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLevel(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(IIII)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getCurrentState()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Q:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->setStateListener(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;)V

    return-void
.end method

.method private j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->M:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->L:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b:Lcom/vk/core/widget/FluidHorizontalLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->D:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->E:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLevel(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPadding(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPadding(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x53

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v4, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v4, v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    if-ne v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 11
    :goto_4
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->x()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 13
    :cond_6
    invoke-virtual {v4, v2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentFitAllWidth(Z)V

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 15
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 16
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a0:Lcom/vk/im/engine/models/dialogs/BubbleColors;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->I:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->K:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    return-void

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->d(I)I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->J:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    goto :goto_5

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    goto :goto_5

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->I:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    :goto_5
    return-void
.end method

.method private k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->H:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b:Lcom/vk/core/widget/FluidHorizontalLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->setOrder(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b:Lcom/vk/core/widget/FluidHorizontalLayout;

    const v0, 0x800005

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->setGravity(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const v0, 0x800055

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->setBombGravity(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b:Lcom/vk/core/widget/FluidHorizontalLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->setOrder(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b:Lcom/vk/core/widget/FluidHorizontalLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->setGravity(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const v0, 0x800053

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->setBombGravity(I)V

    :goto_0
    return-void
.end method

.method private m(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v3, 0x32

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z()Z

    move-result v3

    if-nez v3, :cond_2

    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private p(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->P:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private u(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d0:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d0:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e0:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/im/engine/utils/MsgPermissionHelper;->b:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    .line 2
    invoke-virtual {v2, v1, v0}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Profile;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d0:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 1
    .param p1    # Lcom/vk/im/engine/models/messages/Msg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/MsgPartCarouselHolder;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/MsgPartCarouselHolder;->a(Lcom/vk/im/engine/models/messages/Msg;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 9

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    sget-object v1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_LIGHT:Lcom/vk/core/ui/themes/VKTheme;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->Z:Z

    .line 6
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    iput v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f0:I

    .line 7
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 8
    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d0:Lcom/vk/im/engine/models/messages/Msg;

    .line 9
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e0:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 10
    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t()Z

    move-result v5

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->H()I

    move-result v6

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->q()Z

    move-result v7

    iget-boolean v8, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k:Z

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/themes/DialogThemesExt;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;IZIZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a0:Lcom/vk/im/engine/models/dialogs/BubbleColors;

    .line 14
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a0:Lcom/vk/im/engine/models/dialogs/BubbleColors;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->p()Z

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->v()Z

    move-result v5

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->H()I

    move-result v6

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->q()Z

    move-result v7

    iget-boolean v8, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k:Z

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/vk/im/engine/models/dialogs/BubbleColors;->a(ZZIZZ)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b0:I

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a0:Lcom/vk/im/engine/models/dialogs/BubbleColors;

    iget v1, v1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->Q:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgStatusView;->setSendingIconsColor(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f:Lcom/vk/im/ui/views/msg/MsgStatusView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a0:Lcom/vk/im/engine/models/dialogs/BubbleColors;

    iget v1, v1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->Q:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgStatusView;->setUnreadIconsColor(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 26
    invoke-direct {p0, p1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Z)V

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V
    .locals 1
    .param p1    # Lcom/vk/im/ui/views/sticker/StickerAnimationState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    return-void
.end method

.method public a0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Z)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    iput-object v0, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->b()V

    return-void
.end method

.method public e0()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d0:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f0:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->b(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->c(I)V

    return-void
.end method
