.class final Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperErrorHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueLongPollLooper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lock:Ljava/lang/Object;

.field final synthetic $pendingErrors:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperErrorHandler$1;->$lock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperErrorHandler$1;->$pendingErrors:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperErrorHandler$1;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperErrorHandler$1;->$pendingErrors:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperErrorHandler$1;->$lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperErrorHandler$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
