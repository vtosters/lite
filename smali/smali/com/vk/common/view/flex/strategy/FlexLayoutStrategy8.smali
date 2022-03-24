.class public abstract Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;
.super Ljava/lang/Object;
.source "FlexLayoutStrategy.kt"

# interfaces
.implements Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;


# instance fields
.field private final a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

.field private final b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

.field private final c:Lcom/vk/common/view/flex/SizeEntities1;

.field private d:Lcom/vk/common/view/flex/SizeEntities;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;-><init>()V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    .line 63
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;-><init>()V

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/vk/common/view/flex/SizeEntities1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(IILjava/util/List;)V

    iput-object v1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->c:Lcom/vk/common/view/flex/SizeEntities1;

    .line 66
    new-instance v0, Lcom/vk/common/view/flex/SizeEntities;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

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

    iput-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->d:Lcom/vk/common/view/flex/SizeEntities;

    return-void
.end method

.method private final b(Lcom/vk/common/view/flex/SizeEntities;)V
    .locals 4

    .line 87
    iput-object p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->d:Lcom/vk/common/view/flex/SizeEntities;

    .line 88
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 89
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 90
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->c()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 91
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 92
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->g()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    .line 93
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->f()I

    move-result v1

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 94
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/SizeEntities2;->b()I

    move-result v3

    iput v3, v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 96
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/SizeEntities2;->c()I

    move-result v3

    iput v3, v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/common/view/flex/SizeEntities;)Lcom/vk/common/view/flex/SizeEntities1;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b(Lcom/vk/common/view/flex/SizeEntities;)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b()Lcom/vk/im/ui/views/image_zhukov/Strategy;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-interface {p1, v0, v1}, Lcom/vk/im/ui/views/image_zhukov/Strategy;->a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V

    .line 73
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->c:Lcom/vk/common/view/flex/SizeEntities1;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a(Lcom/vk/common/view/flex/SizeEntities1;)V

    .line 74
    iget-object p1, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->c:Lcom/vk/common/view/flex/SizeEntities1;

    return-object p1
.end method

.method protected a(Lcom/vk/common/view/flex/SizeEntities1;)V
    .locals 4

    const-string v0, "flexResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v0, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v0, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/common/view/flex/SizeEntities1;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v0, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v0, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/common/view/flex/SizeEntities1;->b(I)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities3;

    iget-object v3, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v3, v3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/SizeEntities3;->b(I)V

    .line 105
    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities3;

    iget-object v3, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v3, v3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/SizeEntities3;->c(I)V

    .line 106
    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities3;

    iget-object v3, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v3, v3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/SizeEntities3;->d(I)V

    .line 107
    invoke-virtual {p1}, Lcom/vk/common/view/flex/SizeEntities1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities3;

    iget-object v3, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v3, v3, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Lcom/vk/common/view/flex/SizeEntities3;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b()Lcom/vk/im/ui/views/image_zhukov/Strategy;
.end method

.method protected final c()Lcom/vk/common/view/flex/SizeEntities;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->d:Lcom/vk/common/view/flex/SizeEntities;

    return-object v0
.end method

.method protected final d()V
    .locals 12

    .line 78
    iget-object v0, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->c:Lcom/vk/common/view/flex/SizeEntities1;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/SizeEntities1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    invoke-virtual {p0}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 80
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    new-instance v3, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-direct {v3}, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    iget-object v2, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, p0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy8;->c:Lcom/vk/common/view/flex/SizeEntities1;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/SizeEntities1;->d()Ljava/util/List;

    move-result-object v2

    new-instance v11, Lcom/vk/common/view/flex/SizeEntities3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/vk/common/view/flex/SizeEntities3;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
