.class public final Lcom/vk/common/view/flex/strategy/b;
.super Ljava/lang/Object;
.source "FlexLayoutStrategy1.kt"

# interfaces
.implements Lcom/vk/common/view/flex/strategy/c;


# instance fields
.field private final a:Lcom/vk/common/view/flex/FlexLayoutResult;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/common/view/flex/FlexLayoutResult;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/common/view/flex/f;

    new-instance v10, Lcom/vk/common/view/flex/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vk/common/view/flex/f;-><init>(IIIIIILkotlin/jvm/internal/i;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v2, v1}, Lcom/vk/common/view/flex/FlexLayoutResult;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/b;->a:Lcom/vk/common/view/flex/FlexLayoutResult;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/view/flex/b;)Lcom/vk/common/view/flex/FlexLayoutResult;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/common/view/flex/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/e;

    .line 2
    invoke-virtual {p1}, Lcom/vk/common/view/flex/b;->e()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v2, p1

    .line 3
    invoke-virtual {v0}, Lcom/vk/common/view/flex/e;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Lcom/vk/common/view/flex/e;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/b;->a:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v2, p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b(I)V

    .line 6
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/b;->a:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v2, v0}, Lcom/vk/common/view/flex/FlexLayoutResult;->a(I)V

    .line 7
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/b;->a:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/f;

    invoke-virtual {v2, v1}, Lcom/vk/common/view/flex/f;->b(I)V

    .line 8
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/b;->a:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/f;

    invoke-virtual {v2, v1}, Lcom/vk/common/view/flex/f;->d(I)V

    .line 9
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/b;->a:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/f;

    invoke-virtual {v2, p1}, Lcom/vk/common/view/flex/f;->c(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/b;->a:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/flex/f;

    invoke-virtual {p1, v0}, Lcom/vk/common/view/flex/f;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/b;->a:Lcom/vk/common/view/flex/FlexLayoutResult;

    return-object p1
.end method
