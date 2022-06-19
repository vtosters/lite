.class final Lcom/vk/queue/sync/QueueSyncManager$doOnQueueReleased$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/queue/sync/Subscriber<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $queueIds$inlined:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/queue/sync/QueueSyncManager;


# direct methods
.method constructor <init>(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$doOnQueueReleased$$inlined$synchronized$lambda$1;->this$0:Lcom/vk/queue/sync/QueueSyncManager;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager$doOnQueueReleased$$inlined$synchronized$lambda$1;->$queueIds$inlined:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/queue/sync/Subscriber;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager$doOnQueueReleased$$inlined$synchronized$lambda$1;->$queueIds$inlined:Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/queue/sync/Subscriber;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/queue/sync/Subscriber;

    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/QueueSyncManager$doOnQueueReleased$$inlined$synchronized$lambda$1;->a(Lcom/vk/queue/sync/Subscriber;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
