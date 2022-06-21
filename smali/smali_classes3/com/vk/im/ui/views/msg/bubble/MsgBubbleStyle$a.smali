.class public final Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$a;
.super Ljava/lang/Object;
.source "MsgBubbleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$a;-><init>()V

    return-void
.end method

.method private final b(Z)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$h;->o:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$i;->o:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$i;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Z)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;->l:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$g;->l:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$g;

    :goto_0
    return-object p1
.end method

.method public final a(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$a;->b(Z)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;->o:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$d;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$e;->o:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$e;

    :goto_0
    return-object p1
.end method

.method public final b(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$a;->b(Z)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$b;->k:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$c;->k:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$c;

    :goto_0
    return-object p1
.end method
