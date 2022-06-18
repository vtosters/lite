.class final Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$shouldUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;-><init>(Lcom/vk/catalog2/core/w/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$shouldUpdate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$shouldUpdate$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$shouldUpdate$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$shouldUpdate$1;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$shouldUpdate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 5
    invoke-virtual {v5}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v5

    sget-object v6, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKER_PACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v5, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 11
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 13
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 14
    invoke-virtual {v3}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    sget-object v5, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_STICKER_PACKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$shouldUpdate$1;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
