.class public Lcom/facebook/x/c/NoOpImageCacheStatsTracker;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lcom/facebook/x/c/ImageCacheStatsTracker;


# static fields
.field private static a:Lcom/facebook/x/c/NoOpImageCacheStatsTracker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lcom/facebook/x/c/NoOpImageCacheStatsTracker;
    .locals 2

    const-class v0, Lcom/facebook/x/c/NoOpImageCacheStatsTracker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/x/c/NoOpImageCacheStatsTracker;->a:Lcom/facebook/x/c/NoOpImageCacheStatsTracker;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/x/c/NoOpImageCacheStatsTracker;

    invoke-direct {v1}, Lcom/facebook/x/c/NoOpImageCacheStatsTracker;-><init>()V

    sput-object v1, Lcom/facebook/x/c/NoOpImageCacheStatsTracker;->a:Lcom/facebook/x/c/NoOpImageCacheStatsTracker;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/x/c/NoOpImageCacheStatsTracker;->a:Lcom/facebook/x/c/NoOpImageCacheStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

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

.method public a(Lcom/facebook/x/c/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/CountingMemoryCache<",
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

.method public b(Lcom/facebook/x/c/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/CountingMemoryCache<",
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
