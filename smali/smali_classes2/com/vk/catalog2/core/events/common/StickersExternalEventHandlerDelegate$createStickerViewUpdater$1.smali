.class final Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->c(Ljava/lang/String;)Lkotlin/jvm/b/Functions1;
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

.field final synthetic this$0:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->this$0:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    iput-object p2, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->$uniqueId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/lists/PaginationHelper;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->copy()Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.vk.catalog2.core.blocks.UIBlockList"

    if-eqz p1, :cond_b

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/Collection;)Lkotlin/t/Ranges1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->this$0:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    .line 7
    iget-object v6, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->$uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.vk.catalog2.core.blocks.UIBlockHeader"

    if-eqz v4, :cond_5

    check-cast v4, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->B1()Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v2

    if-lez v7, :cond_3

    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const-string v7, ""

    .line 12
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    invoke-virtual {v3}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->B1()Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-static {v4, v7, v6, v5, v6}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->a(Lcom/vk/catalog2/core/api/dto/CatalogBadge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->a(Lcom/vk/catalog2/core/api/dto/CatalogBadge;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    iget-object p2, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->this$0:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    iget-object v0, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->$uniqueId:Ljava/lang/String;

    sget-object v1, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$2;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$2;

    invoke-static {p2, p1, v0, v1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 20
    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->this$0:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    iget-object v2, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->$uniqueId:Ljava/lang/String;

    sget-object v3, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$3$1;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1$3$1;

    invoke-static {v1, v0, v2, v3}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    goto :goto_5

    :cond_a
    return-object p1

    .line 21
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    check-cast p2, Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerViewUpdater$1;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/lists/PaginationHelper;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method
