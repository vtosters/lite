.class public final Lcom/vk/stickers/StickersKeyboardAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "StickersKeyboardAdapter.kt"

# interfaces
.implements Lcom/vk/stickers/StickersRecyclerView$a;
.implements Lcom/vk/emoji/ScrollPositionProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/stickers/e0/StickerBaseRecyclerItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/stickers/StickersRecyclerView$a;",
        "Lcom/vk/emoji/ScrollPositionProvider;"
    }
.end annotation


# instance fields
.field private final B:Landroid/util/SparseIntArray;

.field private c:Lcom/vk/stickers/g0/StickerKeyboardListener;

.field private d:I

.field private e:I

.field private f:Lcom/vk/stickers/StickersKeyboardAnalytics;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->B:Landroid/util/SparseIntArray;

    return-void
.end method

.method private final m()V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    new-instance v1, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;-><init>(Lcom/vk/stickers/StickersKeyboardAdapter;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions1;)V

    .line 6
    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public final H(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/e0/StickerBaseRecyclerItem;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerBaseRecyclerItem;->c()I

    move-result p1

    return p1
.end method

.method public final I(I)I
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/StickersKeyboardAdapter$getStickerPackPosition$1;

    invoke-direct {v0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter$getStickerPackPosition$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    return p1
.end method

.method public a(F)I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->f:Lcom/vk/stickers/StickersKeyboardAnalytics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->b()V

    :cond_1
    move v0, p1

    :goto_0
    if-ltz v0, :cond_3

    .line 28
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public final a(Lcom/vk/stickers/g0/StickerKeyboardListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->c:Lcom/vk/stickers/g0/StickerKeyboardListener;

    return-void
.end method

.method public final a(Lcom/vk/stickers/StickersKeyboardAnalytics;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->f:Lcom/vk/stickers/StickersKeyboardAnalytics;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->clear()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;

    sget-object v5, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v6, Lcom/vk/stickers/R3;->stickers_keyboard_favorites:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "AppContextHolder.context\u2026ckers_keyboard_favorites)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;ILcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stickers/StickerItem;

    .line 6
    new-instance v6, Lcom/vk/stickers/e0/StickerRecyclerItem;

    const/4 v7, -0x3

    const-string v8, "favourite"

    invoke-direct {v6, v5, v7, v4, v8}, Lcom/vk/stickers/e0/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    .line 8
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;

    sget-object v5, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v6, Lcom/vk/stickers/R3;->stickers_keyboard_recently_used:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "AppContextHolder.context\u2026s_keyboard_recently_used)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;ILcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stickers/StickerItem;

    .line 11
    new-instance v6, Lcom/vk/stickers/e0/StickerRecyclerItem;

    const/4 v7, -0x1

    const-string v8, "recent"

    invoke-direct {v6, v5, v7, v4, v8}, Lcom/vk/stickers/e0/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v5, v0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stickers/StickerStockItem;

    .line 14
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    new-instance v15, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v6, v0, Lcom/vk/stickers/StickersKeyboardAdapter;->g:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v12, v6

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    :goto_2
    const/16 v13, 0x14

    const/4 v14, 0x0

    move-object v6, v15

    move-object v10, v5

    invoke-direct/range {v6 .. v14}, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;ILcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->N1()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    new-instance v13, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->Z1()Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    iget-object v6, v0, Lcom/vk/stickers/StickersKeyboardAdapter;->g:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v10, v6

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v13

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerStockItem;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_4
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->Z1()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->N1()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 19
    :cond_8
    new-instance v6, Lcom/vk/stickers/e0/StickerNoteRecyclerItem;

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->I1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/vk/stickers/e0/StickerNoteRecyclerItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 20
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->T1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/stickers/StickerItem;

    if-eqz v7, :cond_b

    .line 21
    new-instance v8, Lcom/vk/stickers/e0/StickerRecyclerItem;

    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v9

    const-string v10, "keyboard"

    invoke-direct {v8, v7, v9, v5, v10}, Lcom/vk/stickers/e0/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->m()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->h:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stickers/e0/StickerBaseRecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->h:Ljava/util/List;

    return-object v0
.end method

.method public final k()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->B:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vk/lists/SimpleAdapter;->b(II)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/vk/dto/stickers/StickerItem;

    .line 5
    new-instance v4, Lcom/vk/stickers/e0/StickerRecyclerItem;

    const/4 v5, -0x3

    const/4 v6, 0x0

    const-string v7, "favourite"

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/vk/stickers/e0/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->j(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v2, Lcom/vk/stickers/R3;->stickers_keyboard_favorites:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "AppContextHolder.context\u2026ckers_keyboard_favorites)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;ILcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    .line 9
    :cond_1
    iput v1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    .line 10
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->m()V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/vk/dto/stickers/StickerItem;

    .line 4
    new-instance v3, Lcom/vk/stickers/e0/StickerRecyclerItem;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "recent"

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/vk/stickers/e0/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    add-int/lit8 v2, v1, 0x1

    .line 6
    iget v3, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 7
    new-instance v2, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v5, Lcom/vk/stickers/R3;->stickers_keyboard_recently_used:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "AppContextHolder.context\u2026s_keyboard_recently_used)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;ILcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 8
    :goto_1
    iget v2, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    sub-int/2addr v2, v3

    .line 10
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/lists/SimpleAdapter;->b(ILjava/util/List;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    .line 12
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/vk/lists/SimpleAdapter;->a(ILjava/util/List;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->m()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/stickers/StickersKeyboardAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stickers/e0/StickerBaseRecyclerItem;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    instance-of v1, p2, Lcom/vk/stickers/e0/StickerRecyclerItem;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/vk/stickers/holders/StickerHolder;

    check-cast p2, Lcom/vk/stickers/e0/StickerRecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/e0/StickerRecyclerItem;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    instance-of v1, p2, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lcom/vk/stickers/holders/StickerHeaderHolder;

    check-cast p2, Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/holders/StickerHeaderHolder;->a(Lcom/vk/stickers/e0/StickerHeaderRecyclerItem;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    instance-of v1, p2, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lcom/vk/stickers/holders/StickerBuyHolder;

    check-cast p2, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/holders/StickerBuyHolder;->a(Lcom/vk/stickers/e0/StickerBuyRecyclerItem;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    instance-of v0, p2, Lcom/vk/stickers/e0/StickerNoteRecyclerItem;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/vk/stickers/holders/StickerNoteViewHolder;

    check-cast p2, Lcom/vk/stickers/e0/StickerNoteRecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/holders/StickerNoteViewHolder;->a(Lcom/vk/stickers/e0/StickerNoteRecyclerItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/stickers/holders/StickerHeaderHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->c:Lcom/vk/stickers/g0/StickerKeyboardListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/stickers/holders/StickerHeaderHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/g0/StickerKeyboardListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/stickers/holders/StickerNoteViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/stickers/holders/StickerNoteViewHolder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/stickers/holders/StickerBuyHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->c:Lcom/vk/stickers/g0/StickerKeyboardListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/stickers/holders/StickerBuyHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/g0/StickerKeyboardListener;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/vk/stickers/holders/StickerHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->c:Lcom/vk/stickers/g0/StickerKeyboardListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/stickers/holders/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/g0/StickerKeyboardListener;)V

    :goto_0
    return-object p2
.end method
