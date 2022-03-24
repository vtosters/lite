.class public final Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy4;
.super Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/ui/views/image_zhukov/Strategy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;-><init>()V

    const/4 v0, 0x2

    .line 114
    iput v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy4;->a:I

    .line 115
    sget-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    const-string v1, "StrategyFor2.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy4;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    .line 116
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy4;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy4;->a:I

    return v0
.end method

.method protected b()Lcom/vk/im/ui/views/image_zhukov/Strategy;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy4;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object v0
.end method
