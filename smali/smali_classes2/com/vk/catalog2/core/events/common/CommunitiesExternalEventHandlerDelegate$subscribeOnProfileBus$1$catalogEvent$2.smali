.class final Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;->a(Lb/h/g/l/ProfleEvents5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        "Lcom/vk/lists/PaginationHelper;",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $subscriveEvent:Lb/h/g/l/ProfleEvents;

.field final synthetic this$0:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;Lb/h/g/l/ProfleEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;->this$0:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;

    iput-object p2, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;->$subscriveEvent:Lb/h/g/l/ProfleEvents;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/lists/PaginationHelper;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;->this$0:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;

    iget-object p2, p2, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;->a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;

    new-instance v0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2$1;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2$1;-><init>(Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;)V

    invoke-static {p2, p1, v0}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;Lcom/vk/catalog2/core/blocks/UIBlockList;Lkotlin/jvm/b/Functions1;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    check-cast p2, Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lcom/vk/lists/PaginationHelper;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method
