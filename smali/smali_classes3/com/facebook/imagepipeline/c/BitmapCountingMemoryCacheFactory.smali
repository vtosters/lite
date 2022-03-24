.class public Lcom/facebook/imagepipeline/c/BitmapCountingMemoryCacheFactory;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;)Lcom/facebook/imagepipeline/c/CountingMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/c/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;",
            ")",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/c/BitmapCountingMemoryCacheFactory$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/BitmapCountingMemoryCacheFactory$1;-><init>()V

    .line 39
    new-instance v1, Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/c/ValueDescriptor;Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;Lcom/facebook/common/internal/Supplier;)V

    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->a(Lcom/facebook/common/memory/MemoryTrimmable;)V

    return-object v1
.end method
