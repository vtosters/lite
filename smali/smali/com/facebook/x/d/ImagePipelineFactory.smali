.class public Lcom/facebook/x/d/ImagePipelineFactory;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static t:Lcom/facebook/x/d/ImagePipelineFactory;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final b:Lcom/facebook/x/d/ImagePipelineConfig;

.field private c:Lcom/facebook/x/c/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/x/c/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/x/c/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/x/c/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/x/c/BufferedDiskCache;

.field private h:Lcom/facebook/cache/disk/FileCache;

.field private i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private j:Lcom/facebook/x/d/ImagePipeline;

.field private k:Lcom/facebook/x/k/ImageTranscoderFactory;

.field private l:Lcom/facebook/x/d/ProducerFactory;

.field private m:Lcom/facebook/x/d/ProducerSequenceFactory;

.field private n:Lcom/facebook/x/c/BufferedDiskCache;

.field private o:Lcom/facebook/cache/disk/FileCache;

.field private p:Lcom/facebook/x/b/PlatformBitmapFactory;

.field private q:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private r:Lcom/facebook/x/a/a/AnimatedFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/x/d/ImagePipelineFactory;

    sput-object v0, Lcom/facebook/x/d/ImagePipelineFactory;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/x/d/ImagePipelineConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/facebook/x/d/ImagePipelineConfig;

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/x/d/ImagePipelineConfig;->g()Lcom/facebook/x/d/ExecutorSupplier;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/x/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 7
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/x/d/ImagePipelineConfig;)V
    .locals 3

    const-class v0, Lcom/facebook/x/d/ImagePipelineFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/x/d/ImagePipelineFactory;->t:Lcom/facebook/x/d/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/x/d/ImagePipelineFactory;->s:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/h/FLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/facebook/x/d/ImagePipelineFactory;

    invoke-direct {v1, p0}, Lcom/facebook/x/d/ImagePipelineFactory;-><init>(Lcom/facebook/x/d/ImagePipelineConfig;)V

    sput-object v1, Lcom/facebook/x/d/ImagePipelineFactory;->t:Lcom/facebook/x/d/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/x/d/ImagePipelineFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 2
    invoke-static {v1}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/x/d/ImagePipelineConfig;->b(Landroid/content/Context;)Lcom/facebook/x/d/ImagePipelineConfig$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->a()Lcom/facebook/x/d/ImagePipelineConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->a(Lcom/facebook/x/d/ImagePipelineConfig;)V

    .line 4
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private k()Lcom/facebook/x/a/a/AnimatedFactory;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->r:Lcom/facebook/x/a/a/AnimatedFactory;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->h()Lcom/facebook/x/b/PlatformBitmapFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->g()Lcom/facebook/x/d/ExecutorSupplier;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->a()Lcom/facebook/x/c/CountingMemoryCache;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/x/d/ImagePipelineExperiments;->p()Z

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/x/a/a/AnimatedFactoryProvider;->a(Lcom/facebook/x/b/PlatformBitmapFactory;Lcom/facebook/x/d/ExecutorSupplier;Lcom/facebook/x/c/CountingMemoryCache;Z)Lcom/facebook/x/a/a/AnimatedFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->r:Lcom/facebook/x/a/a/AnimatedFactory;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->r:Lcom/facebook/x/a/a/AnimatedFactory;

    return-object v0
.end method

.method private l()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->k()Lcom/facebook/x/a/a/AnimatedFactory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/x/d/ImagePipelineConfig;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/x/a/a/AnimatedFactory;->a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/x/d/ImagePipelineConfig;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/x/a/a/AnimatedFactory;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/x/d/ImagePipelineConfig;->l()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    new-instance v1, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V

    iput-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->l()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->a()Ljava/util/Map;

    throw v1

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method private m()Lcom/facebook/x/k/ImageTranscoderFactory;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->k:Lcom/facebook/x/k/ImageTranscoderFactory;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->m()Lcom/facebook/x/k/ImageTranscoderFactory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->n()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineExperiments;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/x/k/SimpleImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/x/k/SimpleImageTranscoderFactory;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->k:Lcom/facebook/x/k/ImageTranscoderFactory;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/x/k/MultiImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->d()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 9
    invoke-virtual {v2}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/x/d/ImagePipelineExperiments;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 10
    invoke-virtual {v3}, Lcom/facebook/x/d/ImagePipelineConfig;->m()Lcom/facebook/x/k/ImageTranscoderFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 11
    invoke-virtual {v4}, Lcom/facebook/x/d/ImagePipelineConfig;->n()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/x/k/MultiImageTranscoderFactory;-><init>(IZLcom/facebook/x/k/ImageTranscoderFactory;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->k:Lcom/facebook/x/k/ImageTranscoderFactory;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->k:Lcom/facebook/x/k/ImageTranscoderFactory;

    return-object v0
.end method

.method public static n()Lcom/facebook/x/d/ImagePipelineFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/x/d/ImagePipelineFactory;->t:Lcom/facebook/x/d/ImagePipelineFactory;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/x/d/ImagePipelineFactory;

    return-object v0
.end method

.method private o()Lcom/facebook/x/d/ProducerFactory;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->l:Lcom/facebook/x/d/ProducerFactory;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->e()Lcom/facebook/x/d/ImagePipelineExperiments$d;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->h()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v4

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/x/d/ImagePipelineFactory;->l()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v5

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->y()Z

    move-result v7

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->z()Z

    move-result v8

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 11
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->j()Z

    move-result v9

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->g()Lcom/facebook/x/d/ExecutorSupplier;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v11, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v11}, Lcom/facebook/x/d/ImagePipelineConfig;->q()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/x/d/ImagePipelineFactory;->b()Lcom/facebook/x/c/InstrumentedMemoryCache;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/x/d/ImagePipelineFactory;->d()Lcom/facebook/x/c/InstrumentedMemoryCache;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/x/d/ImagePipelineFactory;->f()Lcom/facebook/x/c/BufferedDiskCache;

    move-result-object v14

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/facebook/x/d/ImagePipelineFactory;->q()Lcom/facebook/x/c/BufferedDiskCache;

    move-result-object v15

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 18
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->d()Lcom/facebook/x/c/CacheKeyFactory;

    move-result-object v16

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/x/d/ImagePipelineFactory;->h()Lcom/facebook/x/b/PlatformBitmapFactory;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 20
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->c()I

    move-result v18

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 21
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->b()I

    move-result v19

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 22
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->a()Z

    move-result v20

    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 23
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->d()I

    move-result v21

    .line 24
    invoke-interface/range {v2 .. v21}, Lcom/facebook/x/d/ImagePipelineExperiments$d;->a(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/x/d/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/CacheKeyFactory;Lcom/facebook/x/b/PlatformBitmapFactory;IIZI)Lcom/facebook/x/d/ProducerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->l:Lcom/facebook/x/d/ProducerFactory;

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/facebook/x/d/ImagePipelineFactory;->l:Lcom/facebook/x/d/ProducerFactory;

    return-object v1
.end method

.method private p()Lcom/facebook/x/d/ProducerSequenceFactory;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineExperiments;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->m:Lcom/facebook/x/d/ProducerSequenceFactory;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/x/d/ProducerSequenceFactory;

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->o()Lcom/facebook/x/d/ProducerFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->s()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->z()Z

    move-result v5

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->o()Z

    move-result v6

    iget-object v7, p0, Lcom/facebook/x/d/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->y()Z

    move-result v8

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 11
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->n()Z

    move-result v10

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->x()Z

    move-result v11

    .line 13
    invoke-direct {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->m()Lcom/facebook/x/k/ImageTranscoderFactory;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/x/d/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/x/d/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLcom/facebook/x/k/ImageTranscoderFactory;)V

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->m:Lcom/facebook/x/d/ProducerSequenceFactory;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->m:Lcom/facebook/x/d/ProducerSequenceFactory;

    return-object v0
.end method

.method private q()Lcom/facebook/x/c/BufferedDiskCache;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->n:Lcom/facebook/x/c/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x/c/BufferedDiskCache;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->j()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/x/d/ImagePipelineConfig;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->g()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->g()Lcom/facebook/x/d/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/x/d/ExecutorSupplier;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->g()Lcom/facebook/x/d/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/x/d/ExecutorSupplier;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->j()Lcom/facebook/x/c/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/x/c/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->n:Lcom/facebook/x/c/BufferedDiskCache;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->n:Lcom/facebook/x/c/BufferedDiskCache;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/x/c/CountingMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->c:Lcom/facebook/x/c/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->b()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->r()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 11
    invoke-virtual {v2}, Lcom/facebook/x/d/ImagePipelineConfig;->c()Lcom/facebook/x/c/CountingMemoryCache$c;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/facebook/x/c/BitmapCountingMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/x/c/CountingMemoryCache$c;)Lcom/facebook/x/c/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->c:Lcom/facebook/x/c/CountingMemoryCache;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->c:Lcom/facebook/x/c/CountingMemoryCache;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/facebook/x/f/DrawableFactory;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->k()Lcom/facebook/x/a/a/AnimatedFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/x/a/a/AnimatedFactory;->a(Landroid/content/Context;)Lcom/facebook/x/f/DrawableFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Lcom/facebook/x/c/InstrumentedMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->d:Lcom/facebook/x/c/InstrumentedMemoryCache;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->a()Lcom/facebook/x/c/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->j()Lcom/facebook/x/c/ImageCacheStatsTracker;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/x/c/BitmapMemoryCacheFactory;->a(Lcom/facebook/x/c/CountingMemoryCache;Lcom/facebook/x/c/ImageCacheStatsTracker;)Lcom/facebook/x/c/InstrumentedMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->d:Lcom/facebook/x/c/InstrumentedMemoryCache;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->d:Lcom/facebook/x/c/InstrumentedMemoryCache;

    return-object v0
.end method

.method public c()Lcom/facebook/x/c/CountingMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->e:Lcom/facebook/x/c/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->f()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->r()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/x/c/EncodedCountingMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/x/c/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->e:Lcom/facebook/x/c/CountingMemoryCache;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->e:Lcom/facebook/x/c/CountingMemoryCache;

    return-object v0
.end method

.method public d()Lcom/facebook/x/c/InstrumentedMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->f:Lcom/facebook/x/c/InstrumentedMemoryCache;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->c()Lcom/facebook/x/c/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->j()Lcom/facebook/x/c/ImageCacheStatsTracker;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/x/c/EncodedMemoryCacheFactory;->a(Lcom/facebook/x/c/CountingMemoryCache;Lcom/facebook/x/c/ImageCacheStatsTracker;)Lcom/facebook/x/c/InstrumentedMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->f:Lcom/facebook/x/c/InstrumentedMemoryCache;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->f:Lcom/facebook/x/c/InstrumentedMemoryCache;

    return-object v0
.end method

.method public e()Lcom/facebook/x/d/ImagePipeline;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->j:Lcom/facebook/x/d/ImagePipeline;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x/d/ImagePipeline;

    .line 3
    invoke-direct {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->p()Lcom/facebook/x/d/ProducerSequenceFactory;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->v()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->o()Lcom/facebook/common/internal/Supplier;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->b()Lcom/facebook/x/c/InstrumentedMemoryCache;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->d()Lcom/facebook/x/c/InstrumentedMemoryCache;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->f()Lcom/facebook/x/c/BufferedDiskCache;

    move-result-object v7

    .line 9
    invoke-direct {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->q()Lcom/facebook/x/c/BufferedDiskCache;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->d()Lcom/facebook/x/c/CacheKeyFactory;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/x/d/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v11

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->l()Lcom/facebook/common/internal/Supplier;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/x/d/ImagePipeline;-><init>(Lcom/facebook/x/d/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->j:Lcom/facebook/x/d/ImagePipeline;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->j:Lcom/facebook/x/d/ImagePipeline;

    return-object v0
.end method

.method public f()Lcom/facebook/x/c/BufferedDiskCache;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->g:Lcom/facebook/x/c/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/x/c/BufferedDiskCache;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->g()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/x/d/ImagePipelineConfig;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->g()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->g()Lcom/facebook/x/d/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/x/d/ExecutorSupplier;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->g()Lcom/facebook/x/d/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/x/d/ExecutorSupplier;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->j()Lcom/facebook/x/c/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/x/c/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->g:Lcom/facebook/x/c/BufferedDiskCache;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->g:Lcom/facebook/x/c/BufferedDiskCache;

    return-object v0
.end method

.method public g()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->h:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->p()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->i()Lcom/facebook/x/d/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/x/d/FileCacheFactory;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->h:Lcom/facebook/cache/disk/FileCache;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->h:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method

.method public h()Lcom/facebook/x/b/PlatformBitmapFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->p:Lcom/facebook/x/b/PlatformBitmapFactory;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/x/b/PlatformBitmapFactoryProvider;->a(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)Lcom/facebook/x/b/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->p:Lcom/facebook/x/b/PlatformBitmapFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->p:Lcom/facebook/x/b/PlatformBitmapFactory;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->h()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineExperiments;->k()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->a(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    return-object v0
.end method

.method public j()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->o:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->w()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineFactory;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipelineConfig;->i()Lcom/facebook/x/d/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/x/d/FileCacheFactory;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->o:Lcom/facebook/cache/disk/FileCache;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineFactory;->o:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method
