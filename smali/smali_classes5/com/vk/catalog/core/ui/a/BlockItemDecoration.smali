.class public final Lcom/vk/catalog/core/ui/a/BlockItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "BlockItemDecoration.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->a:Landroid/graphics/Paint;

    .line 19
    sget v0, Lcom/vk/catalog/core/R$b;->separator_height:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->b:I

    .line 20
    sget v0, Lcom/vk/catalog/core/R$b;->separator_first_item:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->c:I

    .line 21
    sget v0, Lcom/vk/catalog/core/R$b;->separator_middle_item:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->d:I

    .line 22
    sget v0, Lcom/vk/catalog/core/R$b;->separator_last_item:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->e:I

    .line 25
    iget-object v0, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->a:Landroid/graphics/Paint;

    sget v1, Lcom/vk/catalog/core/R$a;->separator_common:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(Lcom/vk/lists/PaginatedRecyclerAdapter;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "*>;I)Z"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->au_()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 7

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 31
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p4

    instance-of v0, p4, Lcom/vk/lists/PaginatedRecyclerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p4, v1

    :cond_0
    check-cast p4, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz p4, :cond_1

    .line 32
    iget-object v0, p4, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/catalog/core/a/DecoratedAdapter;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/vk/catalog/core/a/DecoratedAdapter;

    if-eqz v0, :cond_12

    .line 33
    invoke-direct {p0, p4, p2}, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->a(Lcom/vk/lists/PaginatedRecyclerAdapter;I)Z

    move-result p4

    if-nez p4, :cond_3

    goto/16 :goto_9

    .line 36
    :cond_3
    invoke-interface {v0, p2}, Lcom/vk/catalog/core/a/DecoratedAdapter;->g(I)Landroid/graphics/Rect;

    move-result-object p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    const-string v4, "parent.adapter"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 39
    :goto_2
    invoke-interface {v0, p2}, Lcom/vk/catalog/core/a/DecoratedAdapter;->e(I)Z

    move-result p3

    .line 40
    invoke-interface {v0, p2}, Lcom/vk/catalog/core/a/DecoratedAdapter;->f(I)Z

    move-result v4

    if-eqz v3, :cond_6

    .line 41
    iget v5, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->c:I

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 43
    :goto_3
    invoke-interface {v0, p2}, Lcom/vk/catalog/core/a/DecoratedAdapter;->d(I)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v1, :cond_7

    .line 44
    iget v1, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->e:I

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->d:I

    .line 45
    :goto_4
    invoke-interface {v0, p2}, Lcom/vk/catalog/core/a/DecoratedAdapter;->c(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->b:I

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    if-eqz p3, :cond_9

    if-eqz v4, :cond_9

    .line 48
    iget p3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v5

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    add-int/2addr p4, p2

    invoke-virtual {p1, v2, p3, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    :cond_9
    if-eqz p3, :cond_b

    if-eqz v3, :cond_a

    const/4 p3, 0x0

    goto :goto_6

    .line 50
    :cond_a
    iget p3, p4, Landroid/graphics/Rect;->top:I

    :goto_6
    add-int/2addr p3, v5

    .line 51
    invoke-virtual {p1, v2, p3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_c

    .line 53
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    invoke-virtual {p1, v2, v2, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    .line 55
    :cond_c
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    :cond_d
    if-eqz p3, :cond_f

    if-eqz v4, :cond_f

    if-eqz v1, :cond_e

    const/4 p2, 0x0

    goto :goto_7

    .line 58
    :cond_e
    iget p2, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->d:I

    .line 59
    :goto_7
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    invoke-virtual {p1, v2, v5, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v1, :cond_10

    const/4 p2, 0x0

    goto :goto_8

    .line 61
    :cond_10
    iget p2, p0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->d:I

    .line 62
    :goto_8
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    invoke-virtual {p1, v2, v2, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    .line 64
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_a

    .line 34
    :cond_12
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_a
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/lists/PaginatedRecyclerAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v2, :cond_1

    .line 71
    iget-object v3, v2, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lcom/vk/catalog/core/a/DecoratedAdapter;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    move-object v10, v3

    check-cast v10, Lcom/vk/catalog/core/a/DecoratedAdapter;

    if-eqz v10, :cond_6

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    .line 74
    invoke-virtual {v1, v13}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v4

    .line 76
    invoke-direct {v0, v2, v4}, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->a(Lcom/vk/lists/PaginatedRecyclerAdapter;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v10, v4}, Lcom/vk/catalog/core/a/DecoratedAdapter;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 77
    invoke-interface {v10, v4}, Lcom/vk/catalog/core/a/DecoratedAdapter;->g(I)Landroid/graphics/Rect;

    move-result-object v5

    .line 78
    invoke-interface {v10, v4}, Lcom/vk/catalog/core/a/DecoratedAdapter;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 79
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v7

    const-string v8, "parent.adapter"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_3

    iget v4, v0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->e:I

    goto :goto_2

    :cond_3
    iget v4, v0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->d:I

    :goto_2
    add-int/2addr v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 82
    :goto_3
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const-string v6, "view"

    .line 83
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    add-float/2addr v6, v4

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget v4, v0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->b:I

    int-to-float v4, v4

    add-float v8, v3, v4

    .line 86
    iget-object v14, v0, Lcom/vk/catalog/core/ui/a/BlockItemDecoration;->a:Landroid/graphics/Paint;

    move-object v3, v9

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v14

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
