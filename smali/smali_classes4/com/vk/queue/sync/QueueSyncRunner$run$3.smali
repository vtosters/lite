.class final Lcom/vk/queue/sync/QueueSyncRunner$run$3;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueSyncRunner.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueSyncRunner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $checker:Lcom/vk/queue/sync/QueueChecker;

.field final synthetic $queueIdsToObserve:Landroidx/collection/ArraySet;

.field final synthetic this$0:Lcom/vk/queue/sync/QueueSyncRunner;


# direct methods
.method constructor <init>(Lcom/vk/queue/sync/QueueSyncRunner;Lcom/vk/queue/sync/QueueChecker;Landroidx/collection/ArraySet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncRunner$run$3;->this$0:Lcom/vk/queue/sync/QueueSyncRunner;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueSyncRunner$run$3;->$checker:Lcom/vk/queue/sync/QueueChecker;

    iput-object p3, p0, Lcom/vk/queue/sync/QueueSyncRunner$run$3;->$queueIdsToObserve:Landroidx/collection/ArraySet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/queue/sync/QueueSyncRunner$run$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner$run$3;->$checker:Lcom/vk/queue/sync/QueueChecker;

    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncRunner$run$3;->$queueIdsToObserve:Landroidx/collection/ArraySet;

    new-instance v2, Lcom/vk/queue/sync/QueueSyncRunner$run$3$1;

    iget-object v3, p0, Lcom/vk/queue/sync/QueueSyncRunner$run$3;->this$0:Lcom/vk/queue/sync/QueueSyncRunner;

    invoke-direct {v2, v3}, Lcom/vk/queue/sync/QueueSyncRunner$run$3$1;-><init>(Lcom/vk/queue/sync/QueueSyncRunner;)V

    new-instance v3, Lcom/vk/queue/sync/QueueSyncRunner$run$3$2;

    iget-object v4, p0, Lcom/vk/queue/sync/QueueSyncRunner$run$3;->this$0:Lcom/vk/queue/sync/QueueSyncRunner;

    invoke-direct {v3, v4}, Lcom/vk/queue/sync/QueueSyncRunner$run$3$2;-><init>(Lcom/vk/queue/sync/QueueSyncRunner;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/queue/sync/QueueChecker;->a(Ljava/util/Collection;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions1;)V

    return-void
.end method
