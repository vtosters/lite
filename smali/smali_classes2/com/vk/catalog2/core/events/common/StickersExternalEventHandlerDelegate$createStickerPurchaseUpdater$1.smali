.class final Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->b(Ljava/lang/String;)Lkotlin/jvm/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Lcom/vk/lists/t;",
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

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;->this$0:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    iput-object p2, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;->$uniqueId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/lists/t;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->copy()Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 3
    iget-object p2, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;->this$0:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    iget-object v0, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;->$uniqueId:Ljava/lang/String;

    sget-object v1, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1$1;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1$1;

    invoke-static {p2, p1, v0, v1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 8
    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;->this$0:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    iget-object v2, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;->$uniqueId:Ljava/lang/String;

    sget-object v3, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1$2$1;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1$2$1;

    invoke-static {v1, v0, v2, v3}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    goto :goto_1

    :cond_2
    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.catalog2.core.blocks.UIBlockList"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    check-cast p2, Lcom/vk/lists/t;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$createStickerPurchaseUpdater$1;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/lists/t;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method
