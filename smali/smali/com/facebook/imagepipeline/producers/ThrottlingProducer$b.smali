.class Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->a(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->b(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)I

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->c(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;-><init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->a()V

    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->d()V

    return-void
.end method

.method protected b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->d()V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->d()V

    return-void
.end method
