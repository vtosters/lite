.class final Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueSyncManager;->b(Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions1;)Ljava/util/Collection;
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
.field final synthetic $doOnError$inlined:Lkotlin/jvm/b/Functions1;

.field final synthetic $doOnEvent$inlined:Lkotlin/jvm/b/Functions1;

.field final synthetic $doOnSubscribe$inlined:Lkotlin/jvm/b/Functions;

.field final synthetic $events$inlined:Ljava/util/Collection;

.field final synthetic $tag$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lcom/vk/queue/sync/QueueSyncManager;


# direct methods
.method constructor <init>(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;->this$0:Lcom/vk/queue/sync/QueueSyncManager;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;->$events$inlined:Ljava/util/Collection;

    iput-object p3, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;->$tag$inlined:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;->$doOnSubscribe$inlined:Lkotlin/jvm/b/Functions;

    iput-object p5, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;->$doOnEvent$inlined:Lkotlin/jvm/b/Functions1;

    iput-object p6, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;->$doOnError$inlined:Lkotlin/jvm/b/Functions1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;->$doOnSubscribe$inlined:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
