.class public Lcom/facebook/x/c/BitmapMemoryCacheFactory;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/x/c/CountingMemoryCache;Lcom/facebook/x/c/ImageCacheStatsTracker;)Lcom/facebook/x/c/InstrumentedMemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;",
            "Lcom/facebook/x/c/ImageCacheStatsTracker;",
            ")",
            "Lcom/facebook/x/c/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/facebook/x/c/ImageCacheStatsTracker;->a(Lcom/facebook/x/c/CountingMemoryCache;)V

    .line 2
    new-instance v0, Lcom/facebook/x/c/BitmapMemoryCacheFactory$a;

    invoke-direct {v0, p1}, Lcom/facebook/x/c/BitmapMemoryCacheFactory$a;-><init>(Lcom/facebook/x/c/ImageCacheStatsTracker;)V

    .line 3
    new-instance p1, Lcom/facebook/x/c/InstrumentedMemoryCache;

    invoke-direct {p1, p0, v0}, Lcom/facebook/x/c/InstrumentedMemoryCache;-><init>(Lcom/facebook/x/c/MemoryCache;Lcom/facebook/x/c/MemoryCacheTracker;)V

    return-object p1
.end method
