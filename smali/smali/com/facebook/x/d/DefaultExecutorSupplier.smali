.class public Lcom/facebook/x/d/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/facebook/x/d/ExecutorSupplier;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/x/d/PriorityThreadFactory;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/x/d/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    const/4 v3, 0x2

    .line 3
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/facebook/x/d/PriorityThreadFactory;

    const-string v3, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/x/d/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/DefaultExecutorSupplier;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lcom/facebook/x/d/PriorityThreadFactory;

    const-string v3, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/x/d/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/x/d/DefaultExecutorSupplier;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Lcom/facebook/x/d/PriorityThreadFactory;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v1, v0, v2}, Lcom/facebook/x/d/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 9
    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/x/d/DefaultExecutorSupplier;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/DefaultExecutorSupplier;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/DefaultExecutorSupplier;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/DefaultExecutorSupplier;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
