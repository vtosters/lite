.class final Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;
.super Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
.source "MsgBubbleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Rect;

.field public static final l:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;

    invoke-direct {v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;->l:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;->k:Landroid/graphics/Rect;

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
.method public b(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$f;->k:Landroid/graphics/Rect;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
