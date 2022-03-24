.class final Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$a;
.super Ljava/lang/Object;
.source "DefaultAsyncExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$a;->a:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$a;->a:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    invoke-static {v2}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-jobs-queue["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
