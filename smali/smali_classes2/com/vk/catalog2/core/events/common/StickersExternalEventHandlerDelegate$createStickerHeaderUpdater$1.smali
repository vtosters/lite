.class final Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerHeaderUpdater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Ljava/lang/String;)Lkotlin/jvm/b/Functions1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Lcom/vk/lists/PaginationHelper;",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $uniqueId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerHeaderUpdater$1;->$uniqueId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/lists/PaginationHelper;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->copy()Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/util/Collection;)Lkotlin/t/Ranges1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerHeaderUpdater$1;->$uniqueId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.vk.catalog2.core.blocks.UIBlockHeader"

    if-eqz v2, :cond_3

    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->B1()Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->B1()Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v5, ""

    invoke-static {v2, v5, v4, v3, v4}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->a(Lcom/vk/catalog2/core/api/dto/CatalogBadge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->a(Lcom/vk/catalog2/core/api/dto/CatalogBadge;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.catalog2.core.blocks.UIBlockList"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    check-cast p2, Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerHeaderUpdater$1;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/lists/PaginationHelper;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method
