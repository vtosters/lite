.class public final Lcom/vk/common/view/flex/strategy/h;
.super Lcom/vk/common/view/flex/strategy/j;
.source "FlexLayoutStrategy.kt"


# instance fields
.field private final e:I

.field private final f:Lcom/vk/im/ui/views/image_zhukov/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/common/view/flex/strategy/j;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/vk/common/view/flex/strategy/h;->e:I

    .line 3
    sget-object v0, Lcom/vk/im/ui/views/image_zhukov/f;->a:Lcom/vk/im/ui/views/image_zhukov/b;

    const-string v1, "StrategyFor4.INSTANCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/h;->f:Lcom/vk/im/ui/views/image_zhukov/b;

    .line 4
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/j;->c()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/common/view/flex/FlexLayoutResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/common/view/flex/strategy/j;->a(Lcom/vk/common/view/flex/FlexLayoutResult;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/j;->a()Lcom/vk/common/view/flex/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/common/view/flex/b;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/f;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/f;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/common/view/flex/f;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/f;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/j;->a()Lcom/vk/common/view/flex/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/view/flex/b;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-static {v0, p1}, Lcom/vk/common/view/flex/strategy/d;->a(FLcom/vk/common/view/flex/FlexLayoutResult;)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/vk/im/ui/views/image_zhukov/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/h;->f:Lcom/vk/im/ui/views/image_zhukov/b;

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/strategy/h;->e:I

    return v0
.end method
