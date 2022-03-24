.class public Lcom/facebook/imagepipeline/c/EncodedCountingMemoryCacheFactory;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/c/CountingMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/c/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            ")",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/c/EncodedCountingMemoryCacheFactory$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/EncodedCountingMemoryCacheFactory$1;-><init>()V

    .line 29
    new-instance v1, Lcom/facebook/imagepipeline/c/NativeMemoryCacheTrimStrategy;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/NativeMemoryCacheTrimStrategy;-><init>()V

    .line 31
    new-instance v2, Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/c/ValueDescriptor;Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;Lcom/facebook/common/internal/Supplier;)V

    .line 34
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->a(Lcom/facebook/common/memory/MemoryTrimmable;)V

    return-object v2
.end method
