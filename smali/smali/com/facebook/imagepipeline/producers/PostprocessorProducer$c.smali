.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;>;",
        "Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    .line 5
    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;->a(Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;)V

    .line 6
    new-instance p2, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c$a;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method private a(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d()Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->a(Lcom/facebook/common/references/CloseableReference;)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->e()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->a(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
