.class Lcom/facebook/common/g/ConstrainedExecutorService$b;
.super Ljava/lang/Object;
.source "ConstrainedExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/g/ConstrainedExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/g/ConstrainedExecutorService;


# direct methods
.method private constructor <init>(Lcom/facebook/common/g/ConstrainedExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/g/ConstrainedExecutorService;Lcom/facebook/common/g/ConstrainedExecutorService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/common/g/ConstrainedExecutorService$b;-><init>(Lcom/facebook/common/g/ConstrainedExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "%s: worker finished; %d workers left"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v1}, Lcom/facebook/common/g/ConstrainedExecutorService;->a(Lcom/facebook/common/g/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/common/g/ConstrainedExecutorService;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s: Worker has nothing to run"

    iget-object v3, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v3}, Lcom/facebook/common/g/ConstrainedExecutorService;->b(Lcom/facebook/common/g/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v1}, Lcom/facebook/common/g/ConstrainedExecutorService;->c(Lcom/facebook/common/g/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v2}, Lcom/facebook/common/g/ConstrainedExecutorService;->a(Lcom/facebook/common/g/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v0}, Lcom/facebook/common/g/ConstrainedExecutorService;->d(Lcom/facebook/common/g/ConstrainedExecutorService;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/facebook/common/g/ConstrainedExecutorService;->a()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v3}, Lcom/facebook/common/g/ConstrainedExecutorService;->b(Lcom/facebook/common/g/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v2}, Lcom/facebook/common/g/ConstrainedExecutorService;->c(Lcom/facebook/common/g/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v3}, Lcom/facebook/common/g/ConstrainedExecutorService;->a(Lcom/facebook/common/g/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v0}, Lcom/facebook/common/g/ConstrainedExecutorService;->d(Lcom/facebook/common/g/ConstrainedExecutorService;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lcom/facebook/common/g/ConstrainedExecutorService;->a()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/g/ConstrainedExecutorService$b;->a:Lcom/facebook/common/g/ConstrainedExecutorService;

    invoke-static {v4}, Lcom/facebook/common/g/ConstrainedExecutorService;->b(Lcom/facebook/common/g/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v4, v2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_2
    throw v1
.end method
