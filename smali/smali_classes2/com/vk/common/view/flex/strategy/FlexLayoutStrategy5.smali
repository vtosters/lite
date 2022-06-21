.class public final Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy5;
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

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy5;->e:I

    .line 3
    sget-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor4;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    const-string v1, "StrategyFor4.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy5;->f:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    .line 4
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->c()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/common/view/flex/FlexLayoutResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a(Lcom/vk/common/view/flex/FlexLayoutResult;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a()Lcom/vk/common/view/flex/SizeEntities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/common/view/flex/SizeEntities;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/SizeEntities2;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/SizeEntities2;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a()Lcom/vk/common/view/flex/SizeEntities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/view/flex/SizeEntities;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-static {v0, p1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy4;->a(FLcom/vk/common/view/flex/FlexLayoutResult;)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/vk/im/ui/views/image_zhukov/Strategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy5;->f:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy5;->e:I

    return v0
.end method
