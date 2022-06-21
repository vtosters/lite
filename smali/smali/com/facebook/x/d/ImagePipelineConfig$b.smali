.class public Lcom/facebook/x/d/ImagePipelineConfig$b;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/d/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final A:Lcom/facebook/x/d/ImagePipelineExperiments$b;

.field private B:Z

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/x/c/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/x/c/CountingMemoryCache$c;

.field private d:Lcom/facebook/x/c/CacheKeyFactory;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/x/c/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/x/d/ExecutorSupplier;

.field private i:Lcom/facebook/x/c/ImageCacheStatsTracker;

.field private j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private k:Lcom/facebook/x/k/ImageTranscoderFactory;

.field private l:Ljava/lang/Integer;

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

.field private q:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private r:Lcom/facebook/x/b/PlatformBitmapFactory;

.field private s:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private t:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private x:Lcom/facebook/x/d/FileCacheFactory;

.field private y:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->l:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->p:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->v:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->z:I

    .line 8
    new-instance v1, Lcom/facebook/x/d/ImagePipelineExperiments$b;

    invoke-direct {v1, p0}, Lcom/facebook/x/d/ImagePipelineExperiments$b;-><init>(Lcom/facebook/x/d/ImagePipelineConfig$b;)V

    iput-object v1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->A:Lcom/facebook/x/d/ImagePipelineExperiments$b;

    .line 9
    iput-boolean v0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->B:Z

    .line 10
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/x/d/ImagePipelineConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/d/ImagePipelineConfig$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/facebook/x/d/ImagePipelineConfig$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->f:Z

    return p0
.end method

.method static synthetic B(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/internal/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->g:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/d/ImagePipelineExperiments$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->A:Lcom/facebook/x/d/ImagePipelineExperiments$b;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/c/ImageCacheStatsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->i:Lcom/facebook/x/c/ImageCacheStatsTracker;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/x/d/ImagePipelineConfig$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/internal/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->m:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->n:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->o:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/x/d/ImagePipelineConfig$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->z:I

    return p0
.end method

.method static synthetic i(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->q:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/b/PlatformBitmapFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->r:Lcom/facebook/x/b/PlatformBitmapFactory;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->s:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/common/internal/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->b:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->t:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/x/d/ImagePipelineConfig$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/x/d/ImagePipelineConfig$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->v:Z

    return p0
.end method

.method static synthetic p(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->w:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method static synthetic q(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->y:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    return-object p0
.end method

.method static synthetic r(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/d/ExecutorSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->h:Lcom/facebook/x/d/ExecutorSupplier;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/x/d/ImagePipelineConfig$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->B:Z

    return p0
.end method

.method static synthetic t(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/k/ImageTranscoderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->k:Lcom/facebook/x/k/ImageTranscoderFactory;

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/x/d/ImagePipelineConfig$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic v(Lcom/facebook/x/d/ImagePipelineConfig$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/c/CountingMemoryCache$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->c:Lcom/facebook/x/c/CountingMemoryCache$c;

    return-object p0
.end method

.method static synthetic x(Lcom/facebook/x/d/ImagePipelineConfig$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic y(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/c/CacheKeyFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->d:Lcom/facebook/x/c/CacheKeyFactory;

    return-object p0
.end method

.method static synthetic z(Lcom/facebook/x/d/ImagePipelineConfig$b;)Lcom/facebook/x/d/FileCacheFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->x:Lcom/facebook/x/d/FileCacheFactory;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/x/d/ImagePipelineConfig$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->n:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method public a(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/x/d/ImagePipelineConfig$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->o:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/x/d/ImagePipelineConfig$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->s:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/x/d/ImagePipelineConfig$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->q:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object p0
.end method

.method public a(Lcom/facebook/x/c/CacheKeyFactory;)Lcom/facebook/x/d/ImagePipelineConfig$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->d:Lcom/facebook/x/c/CacheKeyFactory;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/x/d/ImagePipelineConfig$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->f:Z

    return-object p0
.end method

.method public a()Lcom/facebook/x/d/ImagePipelineConfig;
    .locals 2

    .line 8
    new-instance v0, Lcom/facebook/x/d/ImagePipelineConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/x/d/ImagePipelineConfig;-><init>(Lcom/facebook/x/d/ImagePipelineConfig$b;Lcom/facebook/x/d/ImagePipelineConfig$a;)V

    return-object v0
.end method

.method public b(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/x/d/ImagePipelineConfig$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/x/d/ImagePipelineConfig$b;->w:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method
