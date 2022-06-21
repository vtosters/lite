.class final Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;
.super Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
.source "MsgBubbleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Rect;

.field private static final l:Landroid/graphics/Rect;

.field private static final m:Landroid/graphics/Rect;

.field private static final n:Landroid/graphics/Rect;

.field public static final o:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->o:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->k:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->l:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-direct {v0, v2, v6, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->m:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-direct {v0, v1, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->n:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/vk/im/ui/c;->vkim_msg_in_light_bottom:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lcom/vk/im/ui/c;->vkim_msg_in_light_mid:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/vk/im/ui/c;->vkim_msg_in_light_top:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lcom/vk/im/ui/c;->vkim_msg_in_light_full:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->n:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->l:Landroid/graphics/Rect;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->k:Landroid/graphics/Rect;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
