.class public Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/facebook/imagepipeline/d/ExecutorSupplier;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/d/PriorityThreadFactory;

    const-string v1, "FrescoIoBoundExecutor"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/imagepipeline/d/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/d/PriorityThreadFactory;

    const-string v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/imagepipeline/d/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 37
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;->b:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/d/PriorityThreadFactory;

    const-string v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/imagepipeline/d/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 42
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;->c:Ljava/util/concurrent/Executor;

    .line 46
    new-instance p1, Lcom/facebook/imagepipeline/d/PriorityThreadFactory;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v2, v0, v3}, Lcom/facebook/imagepipeline/d/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 47
    invoke-static {v3, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/DefaultExecutorSupplier;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
