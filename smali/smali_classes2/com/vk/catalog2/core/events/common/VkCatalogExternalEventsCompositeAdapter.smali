.class public final Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter;
.super Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;
.source "VkCatalogExternalEventsCompositeAdapter.kt"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;

    invoke-direct {v1, p1}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;

    invoke-direct {v1, p1}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    invoke-direct {v1, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;

    invoke-direct {v1, p1}, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter;->b:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter$a;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter$a;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V

    iput-object v0, p0, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter;->c:Lb/h/g/l/NotificationListener;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter;->c:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;

    .line 4
    invoke-virtual {v1}, Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
