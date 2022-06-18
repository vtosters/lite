.class final Lcom/vk/im/ui/views/msg/bubble/b$b;
.super Lcom/vk/im/ui/views/msg/bubble/b;
.source "MsgBubbleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/msg/bubble/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final k:Lcom/vk/im/ui/views/msg/bubble/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/b$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/bubble/b$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/b$b;->k:Lcom/vk/im/ui/views/msg/bubble/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/msg/bubble/b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/vk/im/ui/c;->vkim_msg_in_def_bottom:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lcom/vk/im/ui/c;->vkim_msg_in_def_mid:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/vk/im/ui/c;->vkim_msg_in_def_top:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lcom/vk/im/ui/c;->vkim_msg_in_def_full:I

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
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {}, Lcom/vk/im/ui/views/msg/bubble/b;->d()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/vk/im/ui/views/msg/bubble/b;->f()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/vk/im/ui/views/msg/bubble/b;->g()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {}, Lcom/vk/im/ui/views/msg/bubble/b;->e()Landroid/graphics/Rect;

    move-result-object p1

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

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method
