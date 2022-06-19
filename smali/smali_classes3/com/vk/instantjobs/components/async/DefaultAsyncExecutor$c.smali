.class final Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$c;
.super Ljava/lang/Object;
.source "DefaultAsyncExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$c;->a:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$c;->a:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    invoke-static {v2}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Lcom/vk/instantjobs/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled error in thread \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/vk/instantjobs/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
