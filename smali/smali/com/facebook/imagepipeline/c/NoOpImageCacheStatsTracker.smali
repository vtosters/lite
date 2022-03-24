.class public Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;->a:Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;->a:Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;->a:Lcom/facebook/imagepipeline/c/NoOpImageCacheStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/c/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/c/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
