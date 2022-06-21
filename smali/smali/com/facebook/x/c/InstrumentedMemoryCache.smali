.class public Lcom/facebook/x/c/InstrumentedMemoryCache;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lcom/facebook/x/c/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/x/c/MemoryCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/x/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/MemoryCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/x/c/MemoryCacheTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/x/c/MemoryCache;Lcom/facebook/x/c/MemoryCacheTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/MemoryCache<",
            "TK;TV;>;",
            "Lcom/facebook/x/c/MemoryCacheTracker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/x/c/InstrumentedMemoryCache;->a:Lcom/facebook/x/c/MemoryCache;

    .line 3
    iput-object p2, p0, Lcom/facebook/x/c/InstrumentedMemoryCache;->b:Lcom/facebook/x/c/MemoryCacheTracker;

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

    .line 3
    iget-object v0, p0, Lcom/facebook/x/c/InstrumentedMemoryCache;->a:Lcom/facebook/x/c/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/MemoryCache;->a(Lcom/facebook/common/internal/Predicate;)I

    move-result p1

    return p1
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

    .line 1
    iget-object v0, p0, Lcom/facebook/x/c/InstrumentedMemoryCache;->b:Lcom/facebook/x/c/MemoryCacheTracker;

    invoke-interface {v0}, Lcom/facebook/x/c/MemoryCacheTracker;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/InstrumentedMemoryCache;->a:Lcom/facebook/x/c/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/facebook/x/c/MemoryCache;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

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

    .line 1
    iget-object v0, p0, Lcom/facebook/x/c/InstrumentedMemoryCache;->a:Lcom/facebook/x/c/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/MemoryCache;->b(Lcom/facebook/common/internal/Predicate;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/c/InstrumentedMemoryCache;->a:Lcom/facebook/x/c/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/x/c/InstrumentedMemoryCache;->b:Lcom/facebook/x/c/MemoryCacheTracker;

    invoke-interface {p1}, Lcom/facebook/x/c/MemoryCacheTracker;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/facebook/x/c/InstrumentedMemoryCache;->b:Lcom/facebook/x/c/MemoryCacheTracker;

    invoke-interface {v1, p1}, Lcom/facebook/x/c/MemoryCacheTracker;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
