.class final Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueLongPollLooper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueLongPollLooper;->b(Ljava/util/Collection;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loopersFinishLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $loopersFuture:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/queue/sync/QueueLongPollLooper;


# direct methods
.method constructor <init>(Lcom/vk/queue/sync/QueueLongPollLooper;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;->this$0:Lcom/vk/queue/sync/QueueLongPollLooper;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;->$loopersFuture:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;->$loopersFinishLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;->$loopersFuture:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;->this$0:Lcom/vk/queue/sync/QueueLongPollLooper;

    iget-object v1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;->$loopersFinishLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(Lcom/vk/queue/sync/QueueLongPollLooper;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
