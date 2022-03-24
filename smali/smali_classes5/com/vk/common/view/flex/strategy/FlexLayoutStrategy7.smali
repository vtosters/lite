.class public final Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;
.super Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/ui/views/image_zhukov/Strategy;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;-><init>()V

    .line 155
    iput p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:I

    .line 156
    sget-object p1, Lcom/vk/im/ui/views/image_zhukov/StrategyFor5_10;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    const-string v0, "StrategyFor5_10.INSTANCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    .line 157
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:I

    return v0
.end method

.method protected b()Lcom/vk/im/ui/views/image_zhukov/Strategy;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object v0
.end method
