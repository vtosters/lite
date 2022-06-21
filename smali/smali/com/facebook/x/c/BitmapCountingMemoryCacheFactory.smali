.class public Lcom/facebook/x/c/BitmapCountingMemoryCacheFactory;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/x/c/CountingMemoryCache$c;)Lcom/facebook/x/c/CountingMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/x/c/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            "Lcom/facebook/x/c/CountingMemoryCache$c;",
            ")",
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/x/c/BitmapCountingMemoryCacheFactory$a;

    invoke-direct {v0}, Lcom/facebook/x/c/BitmapCountingMemoryCacheFactory$a;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/x/c/CountingMemoryCache;

    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/x/c/CountingMemoryCache;-><init>(Lcom/facebook/x/c/ValueDescriptor;Lcom/facebook/x/c/CountingMemoryCache$c;Lcom/facebook/common/internal/Supplier;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->a(Lcom/facebook/common/memory/MemoryTrimmable;)V

    return-object v1
.end method
