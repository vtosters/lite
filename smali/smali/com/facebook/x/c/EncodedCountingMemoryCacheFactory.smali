.class public Lcom/facebook/x/c/EncodedCountingMemoryCacheFactory;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/x/c/CountingMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/x/c/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            ")",
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/x/c/EncodedCountingMemoryCacheFactory$a;

    invoke-direct {v0}, Lcom/facebook/x/c/EncodedCountingMemoryCacheFactory$a;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/x/c/NativeMemoryCacheTrimStrategy;

    invoke-direct {v1}, Lcom/facebook/x/c/NativeMemoryCacheTrimStrategy;-><init>()V

    .line 3
    new-instance v2, Lcom/facebook/x/c/CountingMemoryCache;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/x/c/CountingMemoryCache;-><init>(Lcom/facebook/x/c/ValueDescriptor;Lcom/facebook/x/c/CountingMemoryCache$c;Lcom/facebook/common/internal/Supplier;)V

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->a(Lcom/facebook/common/memory/MemoryTrimmable;)V

    return-object v2
.end method
