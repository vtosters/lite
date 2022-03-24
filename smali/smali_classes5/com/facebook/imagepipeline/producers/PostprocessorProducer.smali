.class public Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;,
        Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;,
        Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    .line 46
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->b:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    .line 47
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->b:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v3

    .line 55
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v7

    .line 56
    new-instance v8, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 57
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 59
    instance-of v0, v7, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;

    if-eqz v0, :cond_0

    .line 60
    new-instance v6, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    move-object v3, v7

    check-cast v3, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$1;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v6, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v8, v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$1;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, v6, p2}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
