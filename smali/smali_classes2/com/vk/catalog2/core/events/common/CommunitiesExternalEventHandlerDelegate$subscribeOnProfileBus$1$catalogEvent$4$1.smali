.class final Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/lists/t;)Lcom/vk/catalog2/core/blocks/UIBlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4$1;->a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4$1;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/catalog2/core/blocks/UIBlock;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 2
    instance-of p1, p2, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->B1()Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prominent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->B1()Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-result-object p2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->a(Lcom/vk/catalog2/core/api/dto/CatalogBadge;)V

    :cond_1
    return-void
.end method
