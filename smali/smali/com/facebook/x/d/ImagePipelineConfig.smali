.class public Lcom/facebook/x/d/ImagePipelineConfig;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/x/d/ImagePipelineConfig$b;,
        Lcom/facebook/x/d/ImagePipelineConfig$c;
    }
.end annotation


# static fields
.field private static B:Lcom/facebook/x/d/ImagePipelineConfig$c;


# instance fields
.field private final A:Z

.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/x/c/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/x/c/CountingMemoryCache$c;

.field private final d:Lcom/facebook/x/c/CacheKeyFactory;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lcom/facebook/x/d/FileCacheFactory;

.field private final h:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/x/c/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/x/d/ExecutorSupplier;

.field private final j:Lcom/facebook/x/c/ImageCacheStatsTracker;

.field private final k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final l:Lcom/facebook/x/k/ImageTranscoderFactory;

.field private final m:Ljava/lang/Integer;

.field private final n:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private final p:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final q:I

.field private final r:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final s:I

.field private final t:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private final u:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field private final x:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private final y:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

.field private final z:Lcom/facebook/x/d/ImagePipelineExperiments;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/x/d/ImagePipelineConfig$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/x/d/ImagePipelineConfig$c;-><init>(Lcom/facebook/x/d/ImagePipelineConfig$a;)V

    sput-object v0, Lcom/facebook/x/d/ImagePipelineConfig;->B:Lcom/facebook/x/d/ImagePipelineConfig$c;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/x/d/ImagePipelineConfig$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 4
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->a(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/d/ImagePipelineExperiments$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d/ImagePipelineExperiments$b;->a()Lcom/facebook/x/d/ImagePipelineExperiments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->z:Lcom/facebook/x/d/ImagePipelineExperiments;

    .line 6
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->l(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/x/c/DefaultBitmapMemoryCacheParamsSupplier;

    .line 7
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->v(Lcom/facebook/x/d/ImagePipelineConfig$b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lcom/facebook/x/c/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->l(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->b:Lcom/facebook/common/internal/Supplier;

    .line 9
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->w(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/c/CountingMemoryCache$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/x/c/BitmapMemoryCacheTrimStrategy;

    invoke-direct {v0}, Lcom/facebook/x/c/BitmapMemoryCacheTrimStrategy;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->w(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/c/CountingMemoryCache$c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->c:Lcom/facebook/x/c/CountingMemoryCache$c;

    .line 11
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->x(Lcom/facebook/x/d/ImagePipelineConfig$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->x(Lcom/facebook/x/d/ImagePipelineConfig$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->a:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->y(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/c/CacheKeyFactory;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lcom/facebook/x/c/DefaultCacheKeyFactory;->a()Lcom/facebook/x/c/DefaultCacheKeyFactory;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->y(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/c/CacheKeyFactory;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->d:Lcom/facebook/x/c/CacheKeyFactory;

    .line 15
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->v(Lcom/facebook/x/d/ImagePipelineConfig$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->e:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->z(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/d/FileCacheFactory;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/x/d/DiskStorageCacheFactory;

    new-instance v1, Lcom/facebook/x/d/DynamicDefaultDiskStorageFactory;

    invoke-direct {v1}, Lcom/facebook/x/d/DynamicDefaultDiskStorageFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/x/d/DiskStorageCacheFactory;-><init>(Lcom/facebook/x/d/DiskStorageFactory;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->z(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/d/FileCacheFactory;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->g:Lcom/facebook/x/d/FileCacheFactory;

    .line 18
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->A(Lcom/facebook/x/d/ImagePipelineConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->f:Z

    .line 19
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->B(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/x/c/DefaultEncodedMemoryCacheParamsSupplier;

    invoke-direct {v0}, Lcom/facebook/x/c/DefaultEncodedMemoryCacheParamsSupplier;-><init>()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->B(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->h:Lcom/facebook/common/internal/Supplier;

    .line 21
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->b(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/c/ImageCacheStatsTracker;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Lcom/facebook/x/c/NoOpImageCacheStatsTracker;->h()Lcom/facebook/x/c/NoOpImageCacheStatsTracker;

    move-result-object v0

    goto :goto_6

    .line 23
    :cond_7
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->b(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/c/ImageCacheStatsTracker;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->j:Lcom/facebook/x/c/ImageCacheStatsTracker;

    .line 24
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->c(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 25
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig;->a(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/k/ImageTranscoderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->l:Lcom/facebook/x/k/ImageTranscoderFactory;

    .line 26
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->d(Lcom/facebook/x/d/ImagePipelineConfig$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->m:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->e(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/facebook/x/d/ImagePipelineConfig$a;

    invoke-direct {v0, p0}, Lcom/facebook/x/d/ImagePipelineConfig$a;-><init>(Lcom/facebook/x/d/ImagePipelineConfig;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->e(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->n:Lcom/facebook/common/internal/Supplier;

    .line 29
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->f(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    if-nez v0, :cond_9

    .line 30
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->v(Lcom/facebook/x/d/ImagePipelineConfig$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/x/d/ImagePipelineConfig;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    goto :goto_8

    .line 31
    :cond_9
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->f(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->o:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 32
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->g(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_a

    .line 33
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->a()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v0

    goto :goto_9

    .line 34
    :cond_a
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->g(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->p:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 35
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->z:Lcom/facebook/x/d/ImagePipelineExperiments;

    invoke-static {p1, v0}, Lcom/facebook/x/d/ImagePipelineConfig;->a(Lcom/facebook/x/d/ImagePipelineConfig$b;Lcom/facebook/x/d/ImagePipelineExperiments;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->q:I

    .line 36
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->h(Lcom/facebook/x/d/ImagePipelineConfig$b;)I

    move-result v0

    if-gez v0, :cond_b

    const/16 v0, 0x7530

    goto :goto_a

    .line 37
    :cond_b
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->h(Lcom/facebook/x/d/ImagePipelineConfig$b;)I

    move-result v0

    :goto_a
    iput v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->s:I

    .line 38
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    .line 39
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 40
    :cond_c
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->i(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    iget v1, p0, Lcom/facebook/x/d/ImagePipelineConfig;->s:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(I)V

    goto :goto_b

    .line 41
    :cond_d
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->i(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->r:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 42
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    .line 44
    :cond_e
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->j(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/b/PlatformBitmapFactory;

    .line 45
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->k(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->m()Lcom/facebook/imagepipeline/memory/PoolConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$b;->a()Lcom/facebook/imagepipeline/memory/PoolConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    goto :goto_c

    .line 47
    :cond_f
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->k(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->t:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 48
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->m(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;-><init>()V

    goto :goto_d

    .line 49
    :cond_10
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->m(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->u:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 50
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->n(Lcom/facebook/x/d/ImagePipelineConfig$b;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    .line 51
    :cond_11
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->n(Lcom/facebook/x/d/ImagePipelineConfig$b;)Ljava/util/Set;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->v:Ljava/util/Set;

    .line 52
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->o(Lcom/facebook/x/d/ImagePipelineConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->w:Z

    .line 53
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->p(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->o:Lcom/facebook/cache/disk/DiskCacheConfig;

    goto :goto_f

    .line 54
    :cond_12
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->p(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->x:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 55
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->q(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->y:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 56
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->t:Lcom/facebook/imagepipeline/memory/PoolFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->d()I

    move-result v0

    .line 57
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->r(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/d/ExecutorSupplier;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lcom/facebook/x/d/DefaultExecutorSupplier;

    invoke-direct {v1, v0}, Lcom/facebook/x/d/DefaultExecutorSupplier;-><init>(I)V

    goto :goto_10

    .line 58
    :cond_13
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->r(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/d/ExecutorSupplier;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lcom/facebook/x/d/ImagePipelineConfig;->i:Lcom/facebook/x/d/ExecutorSupplier;

    .line 59
    invoke-static {p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;->s(Lcom/facebook/x/d/ImagePipelineConfig$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineConfig;->A:Z

    .line 60
    iget-object p1, p0, Lcom/facebook/x/d/ImagePipelineConfig;->z:Lcom/facebook/x/d/ImagePipelineExperiments;

    invoke-virtual {p1}, Lcom/facebook/x/d/ImagePipelineExperiments;->h()Lcom/facebook/common/k/WebpBitmapFactory;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 61
    new-instance v0, Lcom/facebook/x/b/HoneycombBitmapCreator;

    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/x/b/HoneycombBitmapCreator;-><init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V

    .line 62
    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineConfig;->z:Lcom/facebook/x/d/ImagePipelineExperiments;

    invoke-static {p1, v1, v0}, Lcom/facebook/x/d/ImagePipelineConfig;->a(Lcom/facebook/common/k/WebpBitmapFactory;Lcom/facebook/x/d/ImagePipelineExperiments;Lcom/facebook/common/k/BitmapCreator;)V

    goto :goto_11

    .line 63
    :cond_14
    iget-object p1, p0, Lcom/facebook/x/d/ImagePipelineConfig;->z:Lcom/facebook/x/d/ImagePipelineExperiments;

    invoke-virtual {p1}, Lcom/facebook/x/d/ImagePipelineExperiments;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-boolean p1, Lcom/facebook/common/k/WebpSupportStatus;->a:Z

    if-eqz p1, :cond_15

    .line 64
    invoke-static {}, Lcom/facebook/common/k/WebpSupportStatus;->b()Lcom/facebook/common/k/WebpBitmapFactory;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 65
    new-instance v0, Lcom/facebook/x/b/HoneycombBitmapCreator;

    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipelineConfig;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/x/b/HoneycombBitmapCreator;-><init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V

    .line 66
    iget-object v1, p0, Lcom/facebook/x/d/ImagePipelineConfig;->z:Lcom/facebook/x/d/ImagePipelineExperiments;

    invoke-static {p1, v1, v0}, Lcom/facebook/x/d/ImagePipelineConfig;->a(Lcom/facebook/common/k/WebpBitmapFactory;Lcom/facebook/x/d/ImagePipelineExperiments;Lcom/facebook/common/k/BitmapCreator;)V

    .line 67
    :cond_15
    :goto_11
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 68
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_16
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/x/d/ImagePipelineConfig$b;Lcom/facebook/x/d/ImagePipelineConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/d/ImagePipelineConfig;-><init>(Lcom/facebook/x/d/ImagePipelineConfig$b;)V

    return-void
.end method

.method public static A()Lcom/facebook/x/d/ImagePipelineConfig$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/x/d/ImagePipelineConfig;->B:Lcom/facebook/x/d/ImagePipelineConfig$c;

    return-object v0
.end method

.method private static a(Lcom/facebook/x/d/ImagePipelineConfig$b;Lcom/facebook/x/d/ImagePipelineExperiments;)I
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->u(Lcom/facebook/x/d/ImagePipelineConfig$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->u(Lcom/facebook/x/d/ImagePipelineConfig$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/x/d/ImagePipelineExperiments;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 6
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_2
    throw p0
.end method

.method private static a(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/k/ImageTranscoderFactory;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->t(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/k/ImageTranscoderFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->d(Lcom/facebook/x/d/ImagePipelineConfig$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->t(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/k/ImageTranscoderFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Lcom/facebook/x/d/ImagePipelineConfig$b;->t(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/k/ImageTranscoderFactory;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/facebook/common/k/WebpBitmapFactory;Lcom/facebook/x/d/ImagePipelineExperiments;Lcom/facebook/common/k/BitmapCreator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/common/k/WebpSupportStatus;->c:Lcom/facebook/common/k/WebpBitmapFactory;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/x/d/ImagePipelineExperiments;->i()Lcom/facebook/common/k/WebpBitmapFactory$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/common/k/WebpBitmapFactory;->a(Lcom/facebook/common/k/WebpBitmapFactory$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0, p2}, Lcom/facebook/common/k/WebpBitmapFactory;->a(Lcom/facebook/common/k/BitmapCreator;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/x/d/ImagePipelineConfig$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/x/d/ImagePipelineConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/x/d/ImagePipelineConfig$b;-><init>(Landroid/content/Context;Lcom/facebook/x/d/ImagePipelineConfig$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/x/c/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->b:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public c()Lcom/facebook/x/c/CountingMemoryCache$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->c:Lcom/facebook/x/c/CountingMemoryCache$c;

    return-object v0
.end method

.method public d()Lcom/facebook/x/c/CacheKeyFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->d:Lcom/facebook/x/c/CacheKeyFactory;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/x/c/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->h:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public g()Lcom/facebook/x/d/ExecutorSupplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->i:Lcom/facebook/x/d/ExecutorSupplier;

    return-object v0
.end method

.method public h()Lcom/facebook/x/d/ImagePipelineExperiments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->z:Lcom/facebook/x/d/ImagePipelineExperiments;

    return-object v0
.end method

.method public i()Lcom/facebook/x/d/FileCacheFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->g:Lcom/facebook/x/d/FileCacheFactory;

    return-object v0
.end method

.method public j()Lcom/facebook/x/c/ImageCacheStatsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->j:Lcom/facebook/x/c/ImageCacheStatsTracker;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->y:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    return-object v0
.end method

.method public m()Lcom/facebook/x/k/ImageTranscoderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->l:Lcom/facebook/x/k/ImageTranscoderFactory;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->n:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public p()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->o:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->q:I

    return v0
.end method

.method public r()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->p:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->r:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->t:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->u:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/RequestListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->v:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->x:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->A:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineConfig;->w:Z

    return v0
.end method
