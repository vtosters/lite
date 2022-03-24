.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;>;",
        "Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field private c:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 344
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 p2, 0x0

    .line 334
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->b:Z

    const/4 p2, 0x0

    .line 336
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/common/references/CloseableReference;

    .line 345
    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;->a(Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;)V

    .line 346
    new-instance p2, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$1;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method private a(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->b:Z

    if-eqz v0, :cond_0

    .line 407
    monitor-exit p0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/common/references/CloseableReference;

    .line 410
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/common/references/CloseableReference;

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p1

    .line 411
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)Z
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->b:Z

    if-eqz v0, :cond_0

    .line 392
    monitor-exit p0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 395
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 400
    throw v1

    :catchall_1
    move-exception v0

    .line 395
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private e()Z
    .locals 2

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 419
    monitor-exit p0

    return v0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 422
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    .line 423
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->b:Z

    .line 424
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return v1

    :catchall_0
    move-exception v0

    .line 424
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 378
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .line 362
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->a(Lcom/facebook/common/references/CloseableReference;)V

    .line 366
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 330
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->a(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
