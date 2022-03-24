.class Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;


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

    .line 73
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->a:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 74
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ThrottlingProducer$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->a:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->a:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->a(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 102
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->a:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->b(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)I

    .line 104
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->a:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->c(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b()V

    .line 94
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->c()V

    return-void
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V

    .line 80
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->c()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;->c()V

    return-void
.end method
