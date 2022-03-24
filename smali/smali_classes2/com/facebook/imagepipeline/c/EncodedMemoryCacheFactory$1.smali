.class final Lcom/facebook/imagepipeline/c/EncodedMemoryCacheFactory$1;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/MemoryCacheTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/EncodedMemoryCacheFactory;->a(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/MemoryCacheTracker<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/EncodedMemoryCacheFactory$1;->a:Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/EncodedMemoryCacheFactory$1;->a:Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;->d()V

    return-void
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/EncodedMemoryCacheFactory$1;->a:Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;->b(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/EncodedMemoryCacheFactory$1;->a(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/EncodedMemoryCacheFactory$1;->a:Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/ImageCacheStatsTracker;->c()V

    return-void
.end method
