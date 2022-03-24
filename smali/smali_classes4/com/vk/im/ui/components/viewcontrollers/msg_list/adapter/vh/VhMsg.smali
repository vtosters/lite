.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
.source "VhMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;
    }
.end annotation


# static fields
.field private static final L:[[I

.field private static final M:[[I

.field private static final N:[[I

.field private static final O:[[I


# instance fields
.field private A:Landroid/graphics/drawable/ColorDrawable;

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Z

.field private final H:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final I:Ljava/lang/StringBuilder;

.field private J:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private K:Lcom/vk/im/engine/models/messages/Msg;

.field private final o:Lcom/vk/core/widget/FluidHorizontalLayout;

.field private final p:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final q:Landroid/widget/Space;

.field private final r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

.field private final s:Lcom/vk/im/ui/views/msg/MsgStatusView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/Space;

.field private final v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

.field private final w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    .line 595
    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

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

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->L:[[I

    .line 605
    new-array v1, v0, [[I

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    aput-object v3, v1, v8

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->M:[[I

    .line 615
    new-array v1, v0, [[I

    new-array v3, v0, [I

    fill-array-data v3, :array_c

    aput-object v3, v1, v4

    new-array v3, v0, [I

    fill-array-data v3, :array_d

    aput-object v3, v1, v5

    new-array v3, v0, [I

    fill-array-data v3, :array_e

    aput-object v3, v1, v6

    new-array v3, v0, [I

    fill-array-data v3, :array_f

    aput-object v3, v1, v7

    new-array v3, v0, [I

    fill-array-data v3, :array_10

    aput-object v3, v1, v2

    new-array v3, v0, [I

    fill-array-data v3, :array_11

    aput-object v3, v1, v8

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->N:[[I

    .line 625
    new-array v1, v0, [[I

    new-array v3, v0, [I

    fill-array-data v3, :array_12

    aput-object v3, v1, v4

    new-array v3, v0, [I

    fill-array-data v3, :array_13

    aput-object v3, v1, v5

    new-array v3, v0, [I

    fill-array-data v3, :array_14

    aput-object v3, v1, v6

    new-array v3, v0, [I

    fill-array-data v3, :array_15

    aput-object v3, v1, v7

    new-array v3, v0, [I

    fill-array-data v3, :array_16

    aput-object v3, v1, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_17

    aput-object v0, v1, v8

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->O:[[I

    return-void

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
        0x8
        0x0
        0x8
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x8
        0x0
        0x8
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x4
        0x0
        0x4
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x4
        0x0
        0x4
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
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x8
        0x4
        0x4
        0x4
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x8
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x4
        0x4
        0x4
        0x8
        0x2
    .end array-data

    :array_13
    .array-data 4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_15
    .array-data 4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)V
    .locals 3

    .line 84
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;-><init>(Landroid/view/View;)V

    .line 65
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->x:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->y:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->z:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->H:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->I:Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 87
    move-object v2, p1

    check-cast v2, Lcom/vk/core/widget/FluidHorizontalLayout;

    iput-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->o:Lcom/vk/core/widget/FluidHorizontalLayout;

    .line 88
    sget v2, Lcom/vk/im/ui/R$g;->avatar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 89
    sget v2, Lcom/vk/im/ui/R$g;->avatar_space:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    iput-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->q:Landroid/widget/Space;

    .line 90
    sget v2, Lcom/vk/im/ui/R$g;->bubble:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iput-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    .line 91
    sget v2, Lcom/vk/im/ui/R$g;->status:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/msg/MsgStatusView;

    iput-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->s:Lcom/vk/im/ui/views/msg/MsgStatusView;

    .line 92
    sget v2, Lcom/vk/im/ui/R$g;->vkim_channel_share:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->t:Landroid/widget/ImageView;

    .line 93
    sget v2, Lcom/vk/im/ui/R$g;->status_space:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->u:Landroid/widget/Space;

    .line 94
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    .line 95
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/vk/im/ui/R$c;->msg_search_selection:I

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 96
    sget p1, Lcom/vk/im/ui/R$d;->msg_bubble_max_width:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:I

    .line 97
    sget p1, Lcom/vk/im/ui/R$d;->msg_reply_max_width:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:I

    .line 98
    sget p1, Lcom/vk/im/ui/R$d;->msg_sticker_max_width:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->D:I

    .line 100
    sget p1, Lcom/vk/im/ui/R$b;->im_msg_box_margin_start_no_avatar:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->E:I

    .line 101
    sget p1, Lcom/vk/im/ui/R$b;->im_msg_box_margin_start_with_avatar:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->F:I

    .line 102
    sget p1, Lcom/vk/im/ui/R$b;->im_new_theme:I

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->G:Z

    .line 104
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p2, v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentView(Landroid/view/View;)V

    .line 108
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->t:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->J:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 137
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->K:Lcom/vk/im/engine/models/messages/Msg;

    return-void
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Z)I
    .locals 0

    if-eqz p3, :cond_0

    .line 647
    sget-object p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->N:[[I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget-object p1, p3, p1

    iget p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->O:[[I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget-object p1, p3, p1

    iget p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget p1, p1, p2

    .line 650
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->J:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;
    .locals 3

    .line 544
    iget v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 591
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

    .line 573
    :pswitch_0
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->SNIPPET:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 561
    :pswitch_1
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->IMAGE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 547
    :pswitch_2
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->TEXT:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 589
    :pswitch_3
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->FWD_TIME:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 587
    :pswitch_4
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->FWD_SENDER:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    .line 585
    :cond_0
    :pswitch_5
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->TWO_LINE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;
    .locals 2

    .line 50
    sget v0, Lcom/vk/im/ui/R$i;->vkim_msg_list_item_msg_from_user:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 54
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-direct {p1, p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;)V

    return-object p1
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Landroid/graphics/Rect;)V
    .locals 2

    .line 472
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 473
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$b;->im_history_fwd_padding_start:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 479
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 480
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/R$b;->im_history_fwd_padding_top:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 6

    .line 366
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 367
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v1

    .line 369
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    .line 370
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 371
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->c:Ljava/lang/CharSequence;

    .line 372
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    .line 373
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->e:Ljava/util/List;

    .line 374
    iget v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x32

    if-eq v2, v5, :cond_1

    .line 375
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->f:Z

    .line 377
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e:Lcom/vk/im/engine/models/Member;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->g:Lcom/vk/im/engine/models/Member;

    .line 378
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 380
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->NONE:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->i:Z

    .line 381
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->NONE:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->j:Z

    .line 382
    iget v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->k:Z

    .line 383
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$b;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result v0

    iput-boolean v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->l:Z

    .line 385
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k:Landroid/util/SparseIntArray;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->m:Landroid/util/SparseIntArray;

    .line 386
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->l:Landroid/util/SparseIntArray;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Landroid/util/SparseIntArray;

    .line 388
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->m:Lcom/vk/im/ui/media/audio/AudioTrack;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->o:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 389
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->n:Lcom/vk/audio/AudioMsgTrack;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->p:Lcom/vk/audio/AudioMsgTrack;

    .line 391
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->o:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->q:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 392
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->p:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->r:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    .line 394
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->q:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->s:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    .line 395
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->r:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    iput-object v0, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->t:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    .line 396
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->s:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-void
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Z)V
    .locals 7

    .line 285
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->m()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->s:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {p2, v2}, Lcom/vk/im/ui/views/msg/MsgStatusView;->setVisibility(I)V

    .line 287
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->u:Landroid/widget/Space;

    invoke-virtual {p2, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 288
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->u:Landroid/widget/Space;

    invoke-virtual {v0, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 294
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->s:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/msg/MsgStatusView;->setVisibility(I)V

    goto/16 :goto_6

    .line 296
    :cond_2
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_9

    .line 297
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 298
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v2

    iget-object v4, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 300
    :goto_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->r()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 301
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$4;->a:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->m()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/MsgSyncState;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 315
    sget-object p1, Lcom/vk/im/ui/views/msg/MsgStatus;->ERROR:Lcom/vk/im/ui/views/msg/MsgStatus;

    goto :goto_5

    :pswitch_0
    if-nez v2, :cond_4

    .line 309
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/vk/im/ui/views/msg/MsgStatus;->UNREAD:Lcom/vk/im/ui/views/msg/MsgStatus;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/vk/im/ui/views/msg/MsgStatus;->SENDING:Lcom/vk/im/ui/views/msg/MsgStatus;

    .line 310
    :goto_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f()Z

    move-result p1

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_5

    .line 304
    :pswitch_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v0

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g:I

    if-gt v0, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    .line 305
    :cond_6
    sget-object p1, Lcom/vk/im/ui/views/msg/MsgStatus;->UNREAD:Lcom/vk/im/ui/views/msg/MsgStatus;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lcom/vk/im/ui/views/msg/MsgStatus;->READ:Lcom/vk/im/ui/views/msg/MsgStatus;

    .line 318
    :goto_5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->s:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/msg/MsgStatusView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->s:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgStatusView;->a(Lcom/vk/im/ui/views/msg/MsgStatus;Z)V

    goto :goto_6

    .line 321
    :cond_8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->s:Lcom/vk/im/ui/views/msg/MsgStatusView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/msg/MsgStatusView;->setVisibility(I)V

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;ZLandroid/graphics/Rect;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 636
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->M:[[I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->L:[[I

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;->index:I

    aget-object p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    .line 639
    aget p2, p1, p2

    .line 640
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 v0, 0x1

    aget v0, p1, v0

    .line 641
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, 0x2

    aget v1, p1, v1

    .line 642
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v2, 0x3

    aget p1, p1, v2

    .line 643
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 639
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->K:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method private b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 4

    .line 162
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 165
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 164
    invoke-virtual {v0, v3, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 167
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->q:Landroid/widget/Space;

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    .line 172
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->q:Landroid/widget/Space;

    invoke-virtual {p1, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    .line 178
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->q:Landroid/widget/Space;

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Landroid/graphics/Rect;)V
    .locals 8

    .line 489
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    move-result-object v0

    .line 490
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h()Z

    move-result v1

    .line 491
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i()Z

    move-result v2

    .line 492
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j()Z

    move-result v3

    .line 495
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->z:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;ZLandroid/graphics/Rect;)V

    .line 496
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 497
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 498
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->z:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 499
    iget-object v6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->z:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 504
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-nez v2, :cond_0

    .line 505
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    move-result-object v2

    .line 506
    invoke-direct {p0, v2, v0, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Z)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 512
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-ne v2, v3, :cond_2

    .line 513
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    move-result-object p1

    const/4 v2, 0x1

    .line 514
    invoke-direct {p0, v0, p1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Z)I

    move-result v6

    goto :goto_1

    .line 515
    :cond_2
    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v2, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-ge v2, v3, :cond_3

    .line 516
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;

    move-result-object p1

    .line 517
    invoke-direct {p0, v0, p1, v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$Style;Z)I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 524
    :cond_4
    :goto_1
    invoke-virtual {p2, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Z
    .locals 1

    .line 184
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Z
    .locals 1

    .line 188
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 1

    .line 197
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    .line 206
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    move-result-object v1

    .line 207
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;

    move-result-object v2

    .line 208
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v3

    .line 209
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Z

    move-result p1

    .line 205
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->a(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Z)V

    return-void
.end method

.method private g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;
    .locals 5

    .line 213
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i()Z

    move-result v0

    .line 214
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j()Z

    move-result v1

    .line 215
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g()Z

    move-result v2

    .line 216
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 219
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->MIDDLE:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 221
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->BOTTOM:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    return-object p1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 223
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    :goto_0
    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 227
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    goto :goto_1

    :cond_4
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->msgtails()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    return-object p1

    .line 207
    :cond_5
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    :goto_1
    return-object p1
.end method

.method private h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;
    .locals 0

    .line 234
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;->RIGHT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;->LEFT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;

    :goto_0
    return-object p1
.end method

.method private i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
    .locals 3

    .line 240
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 241
    iget v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    if-lez v1, :cond_0

    .line 242
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->DEFAULT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    return-object p1

    .line 245
    :cond_0
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    instance-of v1, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 247
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->ab()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->ac()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    :cond_1
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->LIGHT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    return-object p1

    .line 252
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i()Z

    move-result v1

    .line 253
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j()Z

    move-result p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    goto :goto_0

    .line 258
    :cond_3
    iget p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    const/16 v0, 0x41

    if-eq p1, v0, :cond_4

    const/16 v0, 0x48

    if-eq p1, v0, :cond_4

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 273
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->DEFAULT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    return-object p1

    .line 263
    :pswitch_0
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->GIFT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    return-object p1

    .line 271
    :cond_4
    :pswitch_1
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->NONE:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    return-object p1

    .line 255
    :cond_5
    :goto_0
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->DEFAULT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Z
    .locals 2

    .line 278
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->NONE:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 4

    .line 329
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->o:Lcom/vk/core/widget/FluidHorizontalLayout;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/FluidHorizontalLayout;->setOrder(I)V

    .line 331
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->o:Lcom/vk/core/widget/FluidHorizontalLayout;

    const v3, 0x800005

    invoke-virtual {v0, v3}, Lcom/vk/core/widget/FluidHorizontalLayout;->setGravity(I)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->o:Lcom/vk/core/widget/FluidHorizontalLayout;

    invoke-virtual {v0, v2}, Lcom/vk/core/widget/FluidHorizontalLayout;->setOrder(I)V

    .line 334
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->o:Lcom/vk/core/widget/FluidHorizontalLayout;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Lcom/vk/core/widget/FluidHorizontalLayout;->setGravity(I)V

    .line 337
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->F:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->E:I

    .line 338
    :goto_1
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->o:Lcom/vk/core/widget/FluidHorizontalLayout;

    invoke-virtual {v3, v0, v2, v2, v2}, Lcom/vk/core/widget/FluidHorizontalLayout;->setPaddingRelative(IIII)V

    .line 340
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->x:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Landroid/graphics/Rect;)V

    .line 341
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->y:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Landroid/graphics/Rect;)V

    .line 343
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget v3, v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdNestLevel(I)V

    .line 344
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentFitAllWidth(Z)V

    .line 345
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setFwdPadding(Landroid/graphics/Rect;)V

    .line 346
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setContentPadding(Landroid/graphics/Rect;)V

    .line 348
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 349
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->w:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 351
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    goto :goto_3

    .line 353
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder;->d(I)I

    move-result v0

    .line 355
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 356
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    goto :goto_3

    .line 358
    :cond_5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    goto :goto_3

    .line 361
    :cond_6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->r:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleView;->setMaximumWidth(I)V

    :goto_3
    return-void
.end method

.method private l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->I:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 403
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->H:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v1, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 404
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->I:Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V

    .line 407
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->K:Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(III)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Profile;)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->K:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->K:Lcom/vk/im/engine/models/messages/Msg;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->d()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 1

    .line 142
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->s:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->J:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 143
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->K:Lcom/vk/im/engine/models/messages/Msg;

    .line 145
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Z)V

    .line 149
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->c(I)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;Z)V

    return-void
.end method
