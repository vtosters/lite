.class public Lcom/facebook/imagepipeline/c/BitmapMemoryCacheFactory;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;",
            ")",
            "Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;->a(Lcom/facebook/imagepipeline/c/CountingMemoryCache;)V

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/c/BitmapMemoryCacheFactory$1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/c/BitmapMemoryCacheFactory$1;-><init>(Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;)V

    .line 38
    new-instance p1, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/MemoryCacheTracker;)V

    return-object p1
.end method
