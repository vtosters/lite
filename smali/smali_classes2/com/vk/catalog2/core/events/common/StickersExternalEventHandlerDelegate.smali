.class public final Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;
.super Lcom/vk/catalog2/core/events/common/a;
.source "StickersExternalEventHandlerDelegate.kt"


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/a;-><init>(Lcom/vk/catalog2/core/w/a;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/a;

    .line 3
    sget-object p1, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$shouldUpdate$1;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$shouldUpdate$1;

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->c:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;)Lkotlin/jvm/b/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->c:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Ljava/lang/String;)Lkotlin/jvm/b/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lkotlin/jvm/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/b/c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Lcom/vk/lists/t;",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerHeaderUpdater$1;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerHeaderUpdater$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "uiBlockList.blocks[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 8
    instance-of v3, v2, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v14, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;

    .line 10
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v10

    .line 15
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object v11

    .line 16
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v12

    .line 17
    check-cast v2, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;->B1()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v2

    move-object/from16 v15, p3

    invoke-interface {v15, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/vk/dto/stickers/StickerStockItem;

    move-object v5, v14

    .line 18
    invoke-direct/range {v5 .. v13}, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/stickers/StickerStockItem;)V

    invoke-virtual {v3, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v4, p2

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/lang/String;Lkotlin/jvm/b/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;)Z"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 21
    invoke-virtual {v3}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 26
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->b(Ljava/lang/String;)Lkotlin/jvm/b/c;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lkotlin/jvm/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/b/c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Lcom/vk/lists/t;",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;-><init>(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()Lio/reactivex/disposables/b;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/stickers/d0/h;->b:Lcom/vk/stickers/d0/h;

    invoke-virtual {v0}, Lcom/vk/stickers/d0/h;->a()Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;-><init>(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "StickersEventBus.events(\u2026d(it) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->c(Ljava/lang/String;)Lkotlin/jvm/b/c;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lkotlin/jvm/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/b/c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Lcom/vk/lists/t;",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;-><init>(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method
