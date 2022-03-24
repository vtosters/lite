.class public Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final A:Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;

.field private B:Z

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/c/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;

.field private d:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/c/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

.field private i:Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

.field private j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private k:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

.field private l:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private o:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private p:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private r:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

.field private s:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private t:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/h/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private x:Lcom/facebook/imagepipeline/d/FileCacheFactory;

.field private y:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->f:Z

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->l:Ljava/lang/Integer;

    .line 434
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->v:Z

    const/4 v1, -0x1

    .line 444
    iput v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->z:I

    .line 445
    new-instance v1, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;-><init>(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->A:Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;

    .line 447
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->B:Z

    .line 451
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/ImagePipelineConfig$1;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->k:Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;

    return-object p0
.end method

.method static synthetic B(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Ljava/lang/Integer;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->A:Lcom/facebook/imagepipeline/d/ImagePipelineExperiments$a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/common/internal/Supplier;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->b:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Landroid/content/Context;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->c:Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/c/CacheKeyFactory;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->d:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/d/FileCacheFactory;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->x:Lcom/facebook/imagepipeline/d/FileCacheFactory;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Z
    .locals 0

    .line 417
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->f:Z

    return p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/common/internal/Supplier;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->g:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->i:Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Ljava/lang/Integer;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/common/internal/Supplier;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->m:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->n:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->o:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)I
    .locals 0

    .line 417
    iget p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->z:I

    return p0
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->q:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object p0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->r:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->s:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->t:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Ljava/util/Set;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Z
    .locals 0

    .line 417
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->v:Z

    return p0
.end method

.method static synthetic w(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->w:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method static synthetic x(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->y:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    return-object p0
.end method

.method static synthetic y(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Lcom/facebook/imagepipeline/d/ExecutorSupplier;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->h:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    return-object p0
.end method

.method static synthetic z(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;)Z
    .locals 0

    .line 417
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->B:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->n:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method public a(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->o:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/c/CacheKeyFactory;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->d:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->s:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->q:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/facebook/imagepipeline/d/ImagePipelineConfig;
    .locals 2

    .line 614
    new-instance v0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;Lcom/facebook/imagepipeline/d/ImagePipelineConfig$1;)V

    return-object v0
.end method

.method public b(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$a;->w:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method
