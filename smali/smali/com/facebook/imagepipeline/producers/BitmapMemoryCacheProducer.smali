.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a:Lcom/facebook/x/c/MemoryCache;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->b:Lcom/facebook/x/c/CacheKeyFactory;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/x/c/MemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a:Lcom/facebook/x/c/MemoryCache;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 10
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

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 8
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->b:Lcom/facebook/x/c/CacheKeyFactory;

    invoke-interface {v4, v2, v3}, Lcom/facebook/x/c/CacheKeyFactory;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a:Lcom/facebook/x/c/MemoryCache;

    invoke-interface {v3, v2}, Lcom/facebook/x/c/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/x/g/CloseableImage;

    invoke-virtual {v7}, Lcom/facebook/x/g/CloseableImage;->a()Lcom/facebook/x/g/QualityInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/x/g/QualityInfo;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "true"

    .line 14
    invoke-static {v5, v9}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 15
    :goto_0
    invoke-interface {v0, v1, v8, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v8, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/Consumer;->a(F)V

    .line 18
    :cond_2
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a(Z)I

    invoke-interface {p1, v3, v7}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_3
    return-void

    .line 22
    :cond_4
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v3

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 23
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v3, v7, :cond_7

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 27
    :goto_1
    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    invoke-interface {p1, v6, v4}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_6
    return-void

    .line 32
    :cond_7
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->s()Z

    move-result v3

    .line 33
    invoke-virtual {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 37
    :cond_8
    invoke-interface {v0, v1, v2, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mInputProducer.produceResult"

    .line 39
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 41
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :cond_a
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 45
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 46
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_c
    throw p1
.end method
