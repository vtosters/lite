.class public final Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;
.super Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final e:I

.field private final f:Lcom/vk/im/ui/views/image_zhukov/Strategy;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;->e:I

    .line 3
    sget-object p1, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->h:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    const-string v0, "StrategyFor5_10.INSTANCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;->f:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    .line 4
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->c()V

    return-void
.end method


# virtual methods
.method protected b()Lcom/vk/im/ui/views/image_zhukov/Strategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;->f:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy2;->e:I

    return v0
.end method
