.class public Lcom/facebook/imagepipeline/d/ImagePipelineFactory;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/imagepipeline/d/ImagePipelineFactory;


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

.field private e:Lcom/facebook/imagepipeline/c/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/c/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private j:Lcom/facebook/cache/disk/FileCache;

.field private k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private l:Lcom/facebook/imagepipeline/d/ImagePipeline;

.field private m:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

.field private n:Lcom/facebook/imagepipeline/d/ProducerFactory;

.field private o:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

.field private p:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private q:Lcom/facebook/cache/disk/FileCache;

.field private r:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

.field private s:Lcom/facebook/imagepipeline/i/PlatformDecoder;

.field private t:Lcom/facebook/imagepipeline/a/a/AnimatedFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    sput-object v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/ImagePipelineConfig;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 148
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 151
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 153
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 154
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/i/PlatformDecoder;)Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;
    .locals 2

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 306
    new-instance p1, Lcom/facebook/imagepipeline/b/ArtBitmapFactory;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/b/ArtBitmapFactory;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;)V

    return-object p1

    .line 307
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 308
    new-instance v0, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;

    new-instance v1, Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;

    .line 309
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->f()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;-><init>(Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;Lcom/facebook/imagepipeline/i/PlatformDecoder;)V

    return-object v0

    .line 311
    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/b/GingerbreadBitmapFactory;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/GingerbreadBitmapFactory;-><init>()V

    return-object p0
.end method

.method public static a()Lcom/facebook/imagepipeline/d/ImagePipelineFactory;
    .locals 2

    .line 76
    sget-object v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/i/PlatformDecoder;
    .locals 2

    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->d()I

    move-result p1

    .line 336
    new-instance v0, Lcom/facebook/imagepipeline/i/OreoDecoder;

    .line 337
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    new-instance v1, Landroid/support/v4/f/Pools$c;

    invoke-direct {v1, p1}, Landroid/support/v4/f/Pools$c;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/i/OreoDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroid/support/v4/f/Pools$c;)V

    return-object v0

    .line 338
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->d()I

    move-result p1

    .line 340
    new-instance v0, Lcom/facebook/imagepipeline/i/ArtDecoder;

    .line 341
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    new-instance v1, Landroid/support/v4/f/Pools$c;

    invoke-direct {v1, p1}, Landroid/support/v4/f/Pools$c;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/i/ArtDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroid/support/v4/f/Pools$c;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 345
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_2

    .line 347
    new-instance p0, Lcom/facebook/imagepipeline/i/GingerbreadPurgeableDecoder;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/GingerbreadPurgeableDecoder;-><init>()V

    return-object p0

    .line 349
    :cond_2
    new-instance p1, Lcom/facebook/imagepipeline/i/KitKatPurgeableDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->c()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/i/KitKatPurgeableDecoder;-><init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 92
    invoke-static {v1}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->a()Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->a(Lcom/facebook/imagepipeline/d/ImagePipelineConfig;)V

    .line 95
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 96
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/facebook/imagepipeline/d/ImagePipelineConfig;)V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    if-eqz v1, :cond_0

    .line 103
    sget-object v1, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->a:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/c/FLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 108
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/d/ImagePipelineConfig;)V

    sput-object v1, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/d/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    throw p0
.end method

.method private l()Lcom/facebook/imagepipeline/a/a/AnimatedFactory;
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->t:Lcom/facebook/imagepipeline/a/a/AnimatedFactory;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 164
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->b()Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    move-result-object v2

    .line 162
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/a/a/AnimatedFactoryProvider;->a(Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;Lcom/facebook/imagepipeline/d/ExecutorSupplier;Lcom/facebook/imagepipeline/c/CountingMemoryCache;)Lcom/facebook/imagepipeline/a/a/AnimatedFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->t:Lcom/facebook/imagepipeline/a/a/AnimatedFactory;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->t:Lcom/facebook/imagepipeline/a/a/AnimatedFactory;

    return-object v0
.end method

.method private m()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->m()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->m()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->l()Lcom/facebook/imagepipeline/a/a/AnimatedFactory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/a/a/AnimatedFactory;->a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/a/a/AnimatedFactory;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 232
    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->z()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v2

    if-nez v2, :cond_2

    .line 233
    new-instance v2, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 236
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->j()Lcom/facebook/imagepipeline/i/PlatformDecoder;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/i/PlatformDecoder;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_1

    .line 238
    :cond_2
    new-instance v2, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    .line 241
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->j()Lcom/facebook/imagepipeline/i/PlatformDecoder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 242
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->z()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/i/PlatformDecoder;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 244
    invoke-static {}, Lcom/facebook/e/ImageFormatChecker;->a()Lcom/facebook/e/ImageFormatChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 246
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->z()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->b()Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/facebook/e/ImageFormatChecker;->a(Ljava/util/List;)V

    .line 250
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method private n()Lcom/facebook/imagepipeline/d/ProducerFactory;
    .locals 22

    move-object/from16 v0, p0

    .line 364
    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/d/ProducerFactory;

    if-nez v1, :cond_0

    .line 365
    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 367
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->k()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 370
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 371
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->h()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v4

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->m()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v5

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 373
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->v()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 374
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->h()Z

    move-result v7

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 375
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->x()Z

    move-result v8

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 376
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->c()Z

    move-result v9

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 377
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 378
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v11, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v11}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->s()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v11

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->c()Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    move-result-object v12

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->e()Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    move-result-object v13

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->f()Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    move-result-object v14

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->p()Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    move-result-object v15

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 383
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->d()Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    move-result-object v16

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 385
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->g()I

    move-result v18

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 386
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->h()I

    move-result v19

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 387
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->l()Z

    move-result v20

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 388
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->m()I

    move-result v21

    .line 369
    invoke-interface/range {v2 .. v21}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$c;->a(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/d/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;IIZI)Lcom/facebook/imagepipeline/d/ProducerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/d/ProducerFactory;

    .line 390
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/d/ProducerFactory;

    return-object v1
.end method

.method private o()Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;
    .locals 13

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 396
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->o:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 401
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 402
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->n()Lcom/facebook/imagepipeline/d/ProducerFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 403
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 404
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->x()Z

    move-result v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 405
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->b()Z

    move-result v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 407
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->h()Z

    move-result v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 409
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->j()Z

    move-result v10

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 410
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->i()Z

    move-result v11

    .line 411
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->q()Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/d/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLcom/facebook/imagepipeline/l/ImageTranscoderFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->o:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->o:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    return-object v0
.end method

.method private p()Lcom/facebook/imagepipeline/c/BufferedDiskCache;
    .locals 8

    .line 425
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->p:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 428
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->k()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 429
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 430
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->g()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 431
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 432
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 433
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->l()Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->p:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->p:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    return-object v0
.end method

.method private q()Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;
    .locals 5

    .line 447
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->n()Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 449
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->o()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 450
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Lcom/facebook/imagepipeline/l/SimpleImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 452
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/l/SimpleImageTranscoderFactory;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    goto :goto_0

    .line 454
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 456
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->m()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 457
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 458
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->n()Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 459
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->o()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/l/MultiImageTranscoderFactory;-><init>(IZLcom/facebook/imagepipeline/l/ImageTranscoderFactory;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    .line 462
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/c/CountingMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 181
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->b()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 182
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->r()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 183
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->c()Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;

    move-result-object v2

    .line 180
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/c/BitmapCountingMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;)Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/facebook/imagepipeline/f/DrawableFactory;
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->l()Lcom/facebook/imagepipeline/a/a/AnimatedFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/AnimatedFactory;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/f/DrawableFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->b()Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 193
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->l()Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/BitmapMemoryCacheFactory;->a(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/c/CountingMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 202
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->j()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->r()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/EncodedCountingMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d()Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 212
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->l()Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/EncodedMemoryCacheFactory;->a(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/c/BufferedDiskCache;
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 257
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->g()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 258
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 259
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->g()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 260
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 261
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->k()Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 262
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->l()Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->i:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    return-object v0
.end method

.method public g()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->j:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->q()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->g()Lcom/facebook/imagepipeline/d/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/FileCacheFactory;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->j:Lcom/facebook/cache/disk/FileCache;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->j:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/d/ImagePipeline;
    .locals 13

    .line 276
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/d/ImagePipeline;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/facebook/imagepipeline/d/ImagePipeline;

    .line 279
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->o()Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 280
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->w()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 281
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->p()Lcom/facebook/common/internal/Supplier;

    move-result-object v4

    .line 282
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->c()Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    move-result-object v5

    .line 283
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->e()Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    move-result-object v6

    .line 284
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->f()Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    move-result-object v7

    .line 285
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->p()Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 286
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->d()Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    const/4 v1, 0x0

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v11

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 289
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->n()Lcom/facebook/common/internal/Supplier;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/d/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/d/ImagePipeline;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/d/ImagePipeline;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 318
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->j()Lcom/facebook/imagepipeline/i/PlatformDecoder;

    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->a(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/i/PlatformDecoder;)Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/i/PlatformDecoder;
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->s:Lcom/facebook/imagepipeline/i/PlatformDecoder;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 357
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->u()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    .line 358
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->A()Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments;->b()Z

    move-result v1

    .line 356
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->a(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/i/PlatformDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->s:Lcom/facebook/imagepipeline/i/PlatformDecoder;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->s:Lcom/facebook/imagepipeline/i/PlatformDecoder;

    return-object v0
.end method

.method public k()Lcom/facebook/cache/disk/FileCache;
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->q:Lcom/facebook/cache/disk/FileCache;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->y()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;->g()Lcom/facebook/imagepipeline/d/FileCacheFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/FileCacheFactory;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->q:Lcom/facebook/cache/disk/FileCache;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->q:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method
