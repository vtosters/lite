.class public final Lcom/vk/stickers/StickersKeyboardAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "StickersKeyboardAdapter.kt"

# interfaces
.implements Lcom/vk/emoji/ScrollPositionProvider;
.implements Lcom/vk/stickers/StickersRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/stickers/b/StickerBaseRecyclerItem;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vk/emoji/ScrollPositionProvider;",
        "Lcom/vk/stickers/StickersRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/stickers/d/StickerKeyboardListener;

.field private d:I

.field private e:I

.field private f:Lcom/vk/stickers/StickersKeyboardAnalytics;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method private final j()V
    .locals 2

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 182
    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 183
    new-instance v1, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/stickers/StickersKeyboardAdapter$updateStickersCacheAndPositions$1;-><init>(Lcom/vk/stickers/StickersKeyboardAdapter;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p0, v1}, Lcom/vk/stickers/StickersKeyboardAdapter;->a(Lkotlin/jvm/a/Functions11;)V

    .line 189
    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->au_()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->f:Lcom/vk/stickers/StickersKeyboardAnalytics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->b()V

    :cond_1
    move v0, p1

    :goto_0
    if-ltz v0, :cond_3

    .line 172
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/vk/stickers/StickersKeyboardAdapter;->b(I)I

    move-result v0

    .line 47
    invoke-virtual {p0, p2}, Lcom/vk/stickers/StickersKeyboardAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stickers/b/StickerBaseRecyclerItem;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    instance-of v1, p2, Lcom/vk/stickers/b/StickerRecyclerItem;

    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lcom/vk/stickers/holders/StickerHolder;

    check-cast p2, Lcom/vk/stickers/b/StickerRecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/holders/StickerHolder;->a(Lcom/vk/stickers/b/StickerRecyclerItem;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 51
    instance-of v1, p2, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    if-eqz v1, :cond_1

    .line 52
    check-cast p1, Lcom/vk/stickers/holders/StickerHeaderHolder;

    check-cast p2, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/holders/StickerHeaderHolder;->a(Lcom/vk/stickers/b/StickerHeaderRecyclerItem;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 53
    instance-of v0, p2, Lcom/vk/stickers/b/StickerBuyRecyclerItem;

    if-eqz v0, :cond_2

    .line 54
    check-cast p1, Lcom/vk/stickers/holders/StickerBuyHolder;

    check-cast p2, Lcom/vk/stickers/b/StickerBuyRecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/holders/StickerBuyHolder;->a(Lcom/vk/stickers/b/StickerBuyRecyclerItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/stickers/StickersKeyboardAnalytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->f:Lcom/vk/stickers/StickersKeyboardAnalytics;

    return-void
.end method

.method public final a(Lcom/vk/stickers/d/StickerKeyboardListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->a:Lcom/vk/stickers/d/StickerKeyboardListener;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentStickers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesStickers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->b()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 62
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v4, Lcom/vk/stickers/R$g;->stickers_keyboard_favorites:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppContextHolder.context\u2026ckers_keyboard_favorites)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x3

    invoke-direct {v1, v3, v4}, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    .line 65
    new-instance v3, Lcom/vk/stickers/b/StickerRecyclerItem;

    const-string v5, "favourite"

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/vk/stickers/b/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    .line 70
    :cond_1
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    .line 71
    new-instance p3, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v3, Lcom/vk/stickers/R$g;->stickers_keyboard_recently_used:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppContextHolder.context\u2026s_keyboard_recently_used)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-direct {p3, v1, v3}, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stickers/StickerItem;

    .line 73
    new-instance v1, Lcom/vk/stickers/b/StickerRecyclerItem;

    const-string v4, "recent"

    invoke-direct {v1, p3, v3, v2, v4}, Lcom/vk/stickers/b/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stickers/StickerStockItem;

    .line 79
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 80
    new-instance p3, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v2

    invoke-direct {p3, v1, v2}, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->y()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 82
    new-instance p3, Lcom/vk/stickers/b/StickerBuyRecyclerItem;

    invoke-direct {p3, p2}, Lcom/vk/stickers/b/StickerBuyRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_2
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->u()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p3, v2

    if-eqz v3, :cond_6

    .line 88
    new-instance v4, Lcom/vk/stickers/b/StickerRecyclerItem;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v5

    const-string v6, "keyboard"

    invoke-direct {v4, v3, v5, p2, v6}, Lcom/vk/stickers/b/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->a(Ljava/util/List;)V

    .line 95
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->j()V

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/b/StickerBaseRecyclerItem;

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerBaseRecyclerItem;->a()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 42
    new-instance p2, Lcom/vk/stickers/holders/StickerHeaderHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/stickers/holders/StickerHeaderHolder;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 41
    :pswitch_0
    new-instance p2, Lcom/vk/stickers/holders/StickerBuyHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->a:Lcom/vk/stickers/d/StickerKeyboardListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/stickers/holders/StickerBuyHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/d/StickerKeyboardListener;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance p2, Lcom/vk/stickers/holders/StickerHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->a:Lcom/vk/stickers/d/StickerKeyboardListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/stickers/holders/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/d/StickerKeyboardListener;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->b()V

    const/4 v0, 0x0

    .line 100
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->g:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 139
    new-instance v0, Lcom/vk/stickers/StickersKeyboardAdapter$getStickerPackPosition$1;

    invoke-direct {v0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter$getStickerPackPosition$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->b(Lkotlin/jvm/a/Functions;)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favoritesStickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->h(II)V

    .line 106
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Lcom/vk/dto/stickers/StickerItem;

    .line 106
    new-instance v5, Lcom/vk/stickers/b/StickerRecyclerItem;

    const/4 v6, 0x0

    const-string v7, "favourite"

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/vk/stickers/b/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 106
    invoke-virtual {p0, v2}, Lcom/vk/stickers/StickersKeyboardAdapter;->d(Ljava/util/List;)V

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v2, Lcom/vk/stickers/R$g;->stickers_keyboard_favorites:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026ckers_keyboard_favorites)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->b(Ljava/lang/Object;)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    .line 107
    :cond_1
    iput v1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    .line 114
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->j()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentStickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, Lcom/vk/dto/stickers/StickerItem;

    .line 118
    new-instance v4, Lcom/vk/stickers/b/StickerRecyclerItem;

    const/4 v5, 0x0

    const-string v6, "recent"

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/vk/stickers/b/StickerRecyclerItem;-><init>(Lcom/vk/dto/stickers/StickerItem;ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-static {v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 121
    iget v2, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 122
    iget v1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    .line 123
    new-instance v2, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;

    sget-object v5, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v6, Lcom/vk/stickers/R$g;->stickers_keyboard_recently_used:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppContextHolder.context\u2026s_keyboard_recently_used)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/vk/stickers/b/StickerHeaderRecyclerItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    :cond_1
    iget v2, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_2

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    sub-int/2addr v2, v3

    .line 128
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/stickers/StickersKeyboardAdapter;->a(ILjava/util/List;)V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->d:I

    .line 131
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->b(ILjava/util/List;)V

    .line 133
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardAdapter;->j()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/b/StickerBaseRecyclerItem;

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerBaseRecyclerItem;->b()I

    move-result p1

    return p1
.end method

.method public final g()Landroid/util/SparseIntArray;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->h:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 136
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardAdapter;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 154
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersKeyboardAdapter;->b(I)I

    move-result p1

    const/4 v0, 0x2

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

.method public j(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    .line 160
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardAdapter;->i(I)Z

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
