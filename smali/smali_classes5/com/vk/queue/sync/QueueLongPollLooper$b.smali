.class final Lcom/vk/queue/sync/QueueLongPollLooper$b;
.super Ljava/lang/Object;
.source "QueueLongPollLooper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueLongPollLooper;->b(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/queue/sync/e/Chunk;

.field final synthetic c:Lcom/vk/queue/sync/QueueLongPollLooper;

.field final synthetic d:Lkotlin/jvm/b/Functions2;

.field final synthetic e:Lkotlin/jvm/b/Functions2;

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(ILcom/vk/queue/sync/e/Chunk;Lcom/vk/queue/sync/QueueLongPollLooper;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput p1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->a:I

    iput-object p2, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->b:Lcom/vk/queue/sync/e/Chunk;

    iput-object p3, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->c:Lcom/vk/queue/sync/QueueLongPollLooper;

    iput-object p4, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->d:Lkotlin/jvm/b/Functions2;

    iput-object p5, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->e:Lkotlin/jvm/b/Functions2;

    iput-object p6, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->g:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->c:Lcom/vk/queue/sync/QueueLongPollLooper;

    iget v1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->a:I

    invoke-static {v0, v1}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(Lcom/vk/queue/sync/QueueLongPollLooper;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->c:Lcom/vk/queue/sync/QueueLongPollLooper;

    .line 5
    iget-object v4, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->b:Lcom/vk/queue/sync/e/Chunk;

    .line 6
    iget-object v5, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->d:Lkotlin/jvm/b/Functions2;

    .line 7
    iget-object v6, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->e:Lkotlin/jvm/b/Functions2;

    .line 8
    invoke-static {v3, v0, v4, v5, v6}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(Lcom/vk/queue/sync/QueueLongPollLooper;Ljava/lang/String;Lcom/vk/queue/sync/e/Chunk;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->g:Lkotlin/jvm/b/Functions2;

    invoke-interface {v3, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
