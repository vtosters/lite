.class public final Lcom/vk/stickers/StickersKeyboardNavigationAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "StickersKeyboardNavigationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;,
        Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/stickers/b/StickerNavigationRecyclerItem;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:I

.field private final h:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$c;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooserListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->j:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    const/4 p1, -0x3

    .line 37
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    const/16 p1, 0x64

    .line 44
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->g:I

    .line 46
    new-instance p1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$c;

    iget-object p2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->i:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$c;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 146
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(IZ)V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 82
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$correctLastSelectedId$oldStickerSelected$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$correctLastSelectedId$oldStickerSelected$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    if-nez v0, :cond_1

    .line 84
    iget-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 10

    .line 147
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$stickerPosition$1;

    invoke-direct {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$stickerPosition$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->b(Lkotlin/jvm/a/Functions;)I

    move-result p1

    .line 148
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$lastPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$moveToItem$lastPosition$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 156
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    .line 158
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 159
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 162
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    iget-wide v4, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->f:J

    iget v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->g:I

    int-to-long v6, v0

    add-long v8, v4, v6

    cmp-long v0, v8, v2

    if-lez v0, :cond_4

    .line 164
    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$c;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$c;->d(I)V

    .line 167
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$c;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 170
    :goto_1
    iput-wide v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->f:J

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;

    .line 32
    invoke-virtual {p0, p2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;)V

    return-void
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

    move-object/from16 v1, p1

    const-string v4, "items"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    .line 59
    new-instance v13, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    const/4 v7, 0x0

    const/4 v8, -0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, -0x3

    .line 60
    iput v6, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    .line 61
    iput-boolean v5, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->e:Z

    :cond_0
    if-eqz p2, :cond_2

    .line 64
    new-instance v6, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    const/4 v6, -0x1

    .line 66
    iput v6, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    .line 68
    :cond_1
    iput-boolean v5, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->d:Z

    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 70
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v2

    iput v2, v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    .line 73
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stickers/StickerStockItem;

    .line 74
    new-instance v3, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    sget v5, Lcom/vk/stickers/StickersConfig;->c:I

    invoke-virtual {v2, v5}, Lcom/vk/dto/stickers/StickerStockItem;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v7

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerStockItem;->r()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_4
    new-instance v1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    const/4 v13, 0x0

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0, v4}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Ljava/util/List;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->k()V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->j:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public final b(Z)V
    .locals 8

    .line 109
    iget-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->e:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->k(I)V

    .line 114
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    .line 116
    invoke-virtual {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->j()V

    .line 119
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->e:Z

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    .line 99
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$getSelectedPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$getSelectedPosition$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->b(Lkotlin/jvm/a/Functions;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 89
    sget-object v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$oldStickerSelected$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$oldStickerSelected$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    .line 90
    new-instance v1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$stickerSelected$1;

    invoke-direct {v1, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$stickerSelected$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 92
    sget-object v2, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0, v2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V

    .line 93
    sget-object v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$setSelected$2;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v1, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V

    .line 95
    iput p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 132
    iget-boolean v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->d:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 134
    new-instance v0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->k(I)V

    .line 138
    :goto_0
    iput-boolean p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->d:Z

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a:I

    return v0
.end method

.method public final g(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;IZILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 104
    sget-object v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$oldStickerSelected$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    .line 105
    sget-object v1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$removeSelection$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0, v1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 124
    new-instance v0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$showLastSelection$stickerSelected$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$showLastSelection$stickerSelected$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->c(Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    if-eqz v0, :cond_0

    .line 126
    sget-object v1, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$showLastSelection$1$1;->a:Lcom/vk/stickers/StickersKeyboardNavigationAdapter$showLastSelection$1$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, v0, v1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Ljava/lang/Object;Lkotlin/jvm/a/Functions;)V

    .line 127
    invoke-virtual {v0}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
