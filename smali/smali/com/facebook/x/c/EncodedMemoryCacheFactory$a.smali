.class final Lcom/facebook/x/c/EncodedMemoryCacheFactory$a;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/x/c/MemoryCacheTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/EncodedMemoryCacheFactory;->a(Lcom/facebook/x/c/CountingMemoryCache;Lcom/facebook/x/c/ImageCacheStatsTracker;)Lcom/facebook/x/c/InstrumentedMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/x/c/MemoryCacheTracker<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/x/c/ImageCacheStatsTracker;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/ImageCacheStatsTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/c/EncodedMemoryCacheFactory$a;->a:Lcom/facebook/x/c/ImageCacheStatsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/x/c/EncodedMemoryCacheFactory$a;->a:Lcom/facebook/x/c/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/x/c/ImageCacheStatsTracker;->a()V

    return-void
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/EncodedMemoryCacheFactory$a;->a:Lcom/facebook/x/c/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/ImageCacheStatsTracker;->d(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/x/c/EncodedMemoryCacheFactory$a;->a(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/c/EncodedMemoryCacheFactory$a;->a:Lcom/facebook/x/c/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/x/c/ImageCacheStatsTracker;->g()V

    return-void
.end method
