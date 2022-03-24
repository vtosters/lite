.class public Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/MemoryCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/MemoryCacheTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/MemoryCacheTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "TK;TV;>;",
            "Lcom/facebook/imagepipeline/c/MemoryCacheTracker;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/c/MemoryCache;

    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/c/MemoryCacheTracker;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/internal/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/c/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/MemoryCache;->a(Lcom/facebook/common/internal/Predicate;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/c/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/MemoryCache;->a(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/c/MemoryCacheTracker;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/c/MemoryCacheTracker;->a()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/c/MemoryCacheTracker;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/c/MemoryCacheTracker;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/c/MemoryCacheTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/MemoryCacheTracker;->b()V

    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/c/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/c/MemoryCache;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/common/internal/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/c/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/MemoryCache;->b(Lcom/facebook/common/internal/Predicate;)Z

    move-result p1

    return p1
.end method
