.class final Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;->a(Lb/h/g/l/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$1;->a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 4
    invoke-virtual {v5}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v6

    sget-object v7, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS_INVITES:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v5

    sget-object v6, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v1}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v5, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 10
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 12
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 13
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v5

    sget-object v6, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS_INVITES:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-eq v5, v6, :cond_b

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v2

    sget-object v5, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_GROUPS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-ne v2, v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$1;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
