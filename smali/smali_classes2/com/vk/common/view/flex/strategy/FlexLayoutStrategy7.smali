.class public abstract Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;
.super Ljava/lang/Object;
.source "FlexLayoutStrategy.kt"

# interfaces
.implements Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;


# instance fields
.field private final a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

.field private final b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

.field private final c:Lcom/vk/common/view/flex/FlexLayoutResult;

.field private d:Lcom/vk/common/view/flex/SizeEntities;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;-><init>()V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    .line 3
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;-><init>()V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/vk/common/view/flex/FlexLayoutResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, Lcom/vk/common/view/flex/FlexLayoutResult;-><init>(IILjava/util/List;)V

    iput-object v1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->c:Lcom/vk/common/view/flex/FlexLayoutResult;

    .line 5
    new-instance v0, Lcom/vk/common/view/flex/SizeEntities;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/vk/common/view/flex/SizeEntities;-><init>(IIIILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->d:Lcom/vk/common/view/flex/SizeEntities;

    return-void
.end method

.method private final b(Lcom/vk/common/view/flex/SizeEntities;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->d:Lcom/vk/common/view/flex/SizeEntities;

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->e()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 3
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 4
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 5
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->c()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 6
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->f()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    .line 7
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->g()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 8
    invoke-interface {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;->l0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/common/view/flex/SizeEntities1;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/SizeEntities1;->c()I

    move-result v3

    iput v3, v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 10
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/common/view/flex/SizeEntities1;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/SizeEntities1;->a()I

    move-result v3

    iput v3, v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/view/flex/SizeEntities;)Lcom/vk/common/view/flex/FlexLayoutResult;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b(Lcom/vk/common/view/flex/SizeEntities;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b()Lcom/vk/im/ui/views/image_zhukov/Strategy;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/views/image_zhukov/Strategy;->a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V

    .line 4
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->c:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a(Lcom/vk/common/view/flex/FlexLayoutResult;)V

    .line 5
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->c:Lcom/vk/common/view/flex/FlexLayoutResult;

    return-object p1
.end method

.method protected final a()Lcom/vk/common/view/flex/SizeEntities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->d:Lcom/vk/common/view/flex/SizeEntities;

    return-object v0
.end method

.method protected a(Lcom/vk/common/view/flex/FlexLayoutResult;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v0, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v0, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/common/view/flex/FlexLayoutResult;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v0, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v0, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/common/view/flex/FlexLayoutResult;->a(I)V

    .line 8
    invoke-interface {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;->l0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities2;

    iget-object v3, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v3, v3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/SizeEntities2;->b(I)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities2;

    iget-object v3, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v3, v3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/SizeEntities2;->d(I)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities2;

    iget-object v3, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v3, v3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/SizeEntities2;->c(I)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities2;

    iget-object v3, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v3, v3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/SizeEntities2;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b()Lcom/vk/im/ui/views/image_zhukov/Strategy;
.end method

.method protected final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->c:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;->l0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    new-instance v3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-direct {v3}, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;->c:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v2

    new-instance v11, Lcom/vk/common/view/flex/SizeEntities2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/vk/common/view/flex/SizeEntities2;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
