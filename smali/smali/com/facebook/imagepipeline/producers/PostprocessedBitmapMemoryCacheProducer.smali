.class public Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/x/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/x/c/CacheKeyFactory;

.field private final c:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/x/c/MemoryCache;Lcom/facebook/x/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;",
            "Lcom/facebook/x/c/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a:Lcom/facebook/x/c/MemoryCache;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->b:Lcom/facebook/x/c/CacheKeyFactory;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4}, Lcom/facebook/imagepipeline/request/Postprocessor;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->b:Lcom/facebook/x/c/CacheKeyFactory;

    .line 9
    invoke-interface {v5, v2, v3}, Lcom/facebook/x/c/CacheKeyFactory;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v8

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a:Lcom/facebook/x/c/MemoryCache;

    invoke-interface {v2, v8}, Lcom/facebook/x/c/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    const-string v3, "cached_value_found"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "true"

    invoke-static {v3, v4}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 13
    :cond_1
    invoke-interface {v0, v1, p2, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x1

    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 14
    invoke-interface {v0, v1, v3, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->a(F)V

    .line 16
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v9, v4, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;

    .line 19
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->s()Z

    move-result v11

    .line 20
    new-instance v2, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;

    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a:Lcom/facebook/x/c/MemoryCache;

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/x/c/MemoryCache;Z)V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "false"

    invoke-static {v3, v4}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 23
    :cond_3
    invoke-interface {v0, v1, p1, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    return-void

    .line 25
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
