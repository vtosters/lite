.class public final Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy6;
.super Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final e:I

.field private final f:Lcom/vk/im/ui/views/image_zhukov/Strategy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy6;->e:I

    .line 3
    sget-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    const-string v1, "StrategyFor2.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy6;->f:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    .line 4
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->c()V

    return-void
.end method


# virtual methods
.method protected b()Lcom/vk/im/ui/views/image_zhukov/Strategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy6;->f:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy6;->e:I

    return v0
.end method
