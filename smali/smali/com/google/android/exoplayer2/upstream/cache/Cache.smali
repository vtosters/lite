.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;,
        Lcom/google/android/exoplayer2/upstream/cache/Cache$a;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/n;
.end method

.method public abstract a(Ljava/lang/String;JJ)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/exoplayer2/upstream/cache/i;)V
.end method

.method public abstract a(Ljava/io/File;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/o;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JJ)J
.end method

.method public abstract b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/upstream/cache/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method
