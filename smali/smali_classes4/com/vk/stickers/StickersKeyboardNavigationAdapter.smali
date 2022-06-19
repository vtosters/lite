.class public final Lcom/vk/stickers/StickersKeyboardNavigationAdapter;
.super Lcom/vk/lists/i0;
.source "StickersKeyboardNavigationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;,
        Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/stickers/e0/d;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:I

.field private final h:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->C:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    const/4 p1, -0x3

    .line 2
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->g:I

    .line 4
    new-instance p1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;

    iget-object p2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->B:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(IZ)V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$correctLastSelectedId$oldStickerSelected$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$correctLastSelectedId$oldStickerSelected$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->c(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/e0/d;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;IZILjava/lang/Object;)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$oldStickerSelected$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$oldStickerSelected$1;

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->c(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/e0/d;

    .line 2
    new-instance v1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$stickerSelected$1;

    invoke-direct {v1, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$stickerSelected$1;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/vk/lists/i0;->c(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/e0/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/e0/d;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/stickers/e0/d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$1;

    invoke-virtual {p0, v0, v2}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;Lkotlin/jvm/b/b;)V

    .line 5
    sget-object v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;

    invoke-virtual {p0, v1, v0}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;Lkotlin/jvm/b/b;)V

    .line 6
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 8

    .line 17
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$stickerPosition$1;

    invoke-direct {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$stickerPosition$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->d(Lkotlin/jvm/b/b;)I

    move-result p1

    .line 18
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$lastPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$lastPosition$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->d(Lkotlin/jvm/b/b;)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/vk/lists/i0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->f:J

    iget v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->g:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 25
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 27
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 28
    :goto_1
    iput-wide v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->f:J

    return-void

    .line 29
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 3
    new-instance v10, Lcom/vk/stickers/e0/d;

    const/4 v4, 0x0

    const/4 v5, -0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/vk/stickers/e0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x3

    .line 4
    iput v3, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    .line 5
    iput-boolean v2, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->e:Z

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    new-instance v3, Lcom/vk/stickers/e0/d;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/vk/stickers/e0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    const/4 v3, -0x1

    .line 7
    iput v3, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    .line 8
    :cond_1
    iput-boolean v2, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->d:Z

    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v2

    iput v2, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    goto :goto_0

    :cond_3
    move-object/from16 v3, p1

    .line 11
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stickers/StickerStockItem;

    .line 12
    new-instance v11, Lcom/vk/stickers/e0/d;

    sget v4, Lcom/vk/stickers/v;->c:I

    invoke-virtual {v3, v4}, Lcom/vk/dto/stickers/StickerStockItem;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v6

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/vk/stickers/e0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    new-instance v2, Lcom/vk/stickers/e0/d;

    const/4 v13, 0x0

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/vk/stickers/e0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->n()V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->e:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/stickers/e0/d;

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/stickers/e0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->j(I)V

    .line 4
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    .line 6
    invoke-virtual {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->m()V

    .line 7
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->e:Z

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->d:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/stickers/e0/d;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/stickers/e0/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->j(I)V

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->d:Z

    :cond_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$getSelectedPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$getSelectedPosition$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->d(Lkotlin/jvm/b/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->c(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/e0/d;

    .line 2
    sget-object v1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;

    invoke-virtual {p0, v0, v1}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$showLastSelection$stickerSelected$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$showLastSelection$stickerSelected$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->c(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/e0/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$showLastSelection$1$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$showLastSelection$1$1;

    invoke-virtual {p0, v0, v1}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;Lkotlin/jvm/b/b;)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/e0/d;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/stickers/e0/d;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->a(Lcom/vk/stickers/e0/d;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->C:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V

    return-object p2
.end method
