.class public final Lcom/vk/core/util/state/cache/CompositeCache;
.super Ljava/lang/Object;
.source "CompositeCache.kt"

# interfaces
.implements Lcom/vk/core/util/state/cache/StateCache;


# instance fields
.field private final a:Lcom/vk/core/util/state/cache/StateCache;

.field private final b:Lcom/vk/core/util/state/cache/StateCache;


# direct methods
.method public constructor <init>(Lcom/vk/core/util/state/cache/StateCache;Lcom/vk/core/util/state/cache/StateCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/state/cache/CompositeCache;->a:Lcom/vk/core/util/state/cache/StateCache;

    iput-object p2, p0, Lcom/vk/core/util/state/cache/CompositeCache;->b:Lcom/vk/core/util/state/cache/StateCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/AppStateCacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/core/util/state/AppStateCacheEntry;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/core/util/state/cache/CompositeCache;->b:Lcom/vk/core/util/state/cache/StateCache;

    invoke-interface {v0, p1, p2}, Lcom/vk/core/util/state/cache/StateCache;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/AppStateCacheEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/core/util/state/cache/CompositeCache;->a:Lcom/vk/core/util/state/cache/StateCache;

    invoke-interface {v0, p1, p2}, Lcom/vk/core/util/state/cache/StateCache;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/AppStateCacheEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/core/util/state/cache/CompositeCache;->b:Lcom/vk/core/util/state/cache/StateCache;

    invoke-interface {p2, p1}, Lcom/vk/core/util/state/cache/StateCache;->a(Lcom/vk/core/util/state/AppStateCacheEntry;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/util/state/AppStateCacheEntry;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/util/state/AppStateCacheEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/state/cache/CompositeCache;->b:Lcom/vk/core/util/state/cache/StateCache;

    invoke-interface {v0, p1}, Lcom/vk/core/util/state/cache/StateCache;->a(Lcom/vk/core/util/state/AppStateCacheEntry;)Z

    .line 2
    iget-object p1, p0, Lcom/vk/core/util/state/cache/CompositeCache;->b:Lcom/vk/core/util/state/cache/StateCache;

    invoke-interface {p1}, Lcom/vk/core/util/state/cache/StateCache;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/state/AppStateCacheEntry;

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/util/state/AppStateCacheEntry;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/core/util/state/cache/CompositeCache;->a:Lcom/vk/core/util/state/cache/StateCache;

    invoke-interface {v1, v0}, Lcom/vk/core/util/state/cache/StateCache;->a(Lcom/vk/core/util/state/AppStateCacheEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/util/state/AppStateCacheEntry;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/vk/core/util/state/cache/StateCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/state/cache/CompositeCache;->a:Lcom/vk/core/util/state/cache/StateCache;

    return-object v0
.end method

.method public final c()Lcom/vk/core/util/state/cache/StateCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/state/cache/CompositeCache;->b:Lcom/vk/core/util/state/cache/StateCache;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/state/cache/CompositeCache;->b:Lcom/vk/core/util/state/cache/StateCache;

    invoke-interface {v0}, Lcom/vk/core/util/state/cache/StateCache;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/state/cache/CompositeCache;->a:Lcom/vk/core/util/state/cache/StateCache;

    invoke-interface {v0}, Lcom/vk/core/util/state/cache/StateCache;->clear()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/state/cache/CompositeCache;->a:Lcom/vk/core/util/state/cache/StateCache;

    invoke-interface {v0}, Lcom/vk/core/util/state/cache/StateCache;->size()I

    move-result v0

    return v0
.end method
