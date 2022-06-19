.class public interface abstract Lcom/vk/core/util/state/cache/StateCache;
.super Ljava/lang/Object;
.source "StateCache.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/AppStateCacheEntry;
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
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/util/state/AppStateCacheEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/core/util/state/AppStateCacheEntry;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract size()I
.end method
