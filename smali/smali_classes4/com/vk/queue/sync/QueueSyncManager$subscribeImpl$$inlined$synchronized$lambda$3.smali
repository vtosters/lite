.class final Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueSyncManager;->b(Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $doOnError$inlined:Lkotlin/jvm/b/c;

.field final synthetic $doOnEvent$inlined:Lkotlin/jvm/b/c;

.field final synthetic $doOnSubscribe$inlined:Lkotlin/jvm/b/a;

.field final synthetic $event:Lb/h/u/b/c;

.field final synthetic $events$inlined:Ljava/util/Collection;

.field final synthetic $tag$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lcom/vk/queue/sync/QueueSyncManager;


# direct methods
.method constructor <init>(Lb/h/u/b/c;Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->$event:Lb/h/u/b/c;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->this$0:Lcom/vk/queue/sync/QueueSyncManager;

    iput-object p3, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->$events$inlined:Ljava/util/Collection;

    iput-object p4, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->$tag$inlined:Ljava/lang/Object;

    iput-object p5, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->$doOnSubscribe$inlined:Lkotlin/jvm/b/a;

    iput-object p6, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->$doOnEvent$inlined:Lkotlin/jvm/b/c;

    iput-object p7, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->$doOnError$inlined:Lkotlin/jvm/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->$doOnError$inlined:Lkotlin/jvm/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->$event:Lb/h/u/b/c;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->this$0:Lcom/vk/queue/sync/QueueSyncManager;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to invoke #doOnError"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/vk/queue/sync/QueueSyncManager;->a(Lcom/vk/queue/sync/QueueSyncManager;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
