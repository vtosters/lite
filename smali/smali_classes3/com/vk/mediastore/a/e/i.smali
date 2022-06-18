.class public final Lcom/vk/mediastore/a/e/i;
.super Ljava/lang/Object;
.source "ExoVideoCache.kt"

# interfaces
.implements Lcom/vk/mediastore/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mediastore/a/e/i$a;,
        Lcom/vk/mediastore/a/e/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/mediastore/a/d;

.field private final c:J

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/mediastore/a/e/i$b;

.field private f:Lcom/google/android/exoplayer2/database/b;

.field private g:Lcom/google/android/exoplayer2/offline/a;

.field private h:Lcom/google/android/exoplayer2/upstream/cache/s;

.field private i:Lcom/vk/mediastore/a/e/f;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/upstream/l$a;

.field private l:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:J

.field private final n:Ljava/io/File;

.field private final o:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/a/e/i;->n:Ljava/io/File;

    iput-wide p2, p0, Lcom/vk/mediastore/a/e/i;->o:J

    const-string p1, "vk_video_cache"

    .line 2
    iput-object p1, p0, Lcom/vk/mediastore/a/e/i;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/mediastore/a/d;

    invoke-direct {p1}, Lcom/vk/mediastore/a/d;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/a/e/i;->b:Lcom/vk/mediastore/a/d;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/vk/mediastore/a/e/i;->c:J

    const-string p1, "uid"

    const-string p2, "exi"

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/a/e/i;->d:Ljava/util/HashSet;

    .line 6
    new-instance p1, Lcom/vk/mediastore/a/e/i$b;

    invoke-direct {p1}, Lcom/vk/mediastore/a/e/i$b;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/a/e/i;->e:Lcom/vk/mediastore/a/e/i$b;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/mediastore/a/e/i;->j:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mediastore/a/e/i;)Lcom/google/android/exoplayer2/upstream/cache/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->h()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->b:Lcom/vk/mediastore/a/d;

    invoke-virtual {v0, p1}, Lcom/vk/mediastore/a/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/mediastore/a/e/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->h()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/s;->b(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    const-string p2, "getCache().getCachedSpans(cacheKey)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/mediastore/a/e/i;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/mediastore/a/e/i;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/mediastore/a/e/i;->c(Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mediastore/a/e/i;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/mediastore/a/e/i;->j:Z

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eq p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq p2, v0, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->e:Lcom/vk/mediastore/a/e/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/mediastore/a/e/i$b;->a(Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/offline/e;)Z
    .locals 6

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/offline/e;->h0()Lcom/google/android/exoplayer2/offline/c;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download in cache key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "download"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    const/4 p1, 0x0

    :try_start_1
    const-string v1, "SELECT *\nFROM ExoPlayerDownloads\nORDER BY\n   start_time_ms ASC"

    .line 40
    iget-object v2, p0, Lcom/vk/mediastore/a/e/i;->f:Lcom/google/android/exoplayer2/database/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x6

    const/16 v2, 0xb

    .line 41
    :catchall_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_0

    .line 42
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v5, v4}, Lcom/vk/mediastore/a/e/i;->a(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 46
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 47
    :cond_1
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    nop

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method private final a(Lcom/vk/mediastore/a/e/e;)Z
    .locals 4

    .line 36
    iget-wide v0, p1, Lcom/vk/mediastore/a/e/e;->e:J

    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->h()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/s;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/vk/mediastore/a/e/i;->o:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/mediastore/a/e/i;Lcom/vk/mediastore/a/e/e;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->a(Lcom/vk/mediastore/a/e/e;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/io/File;)Z
    .locals 6

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/io/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/mediastore/a/e/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    const-string v5, "childFile"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/vk/mediastore/a/e/i;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final a(Ljava/lang/String;Lcom/vk/mediastore/a/e/f;)Z
    .locals 2

    .line 31
    invoke-virtual {p2}, Lcom/vk/mediastore/a/e/f;->a()Ljava/util/List;

    move-result-object p2

    const-string v0, "manager.currentDownloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/vk/mediastore/a/e/e;

    .line 35
    iget-object v1, v1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/mediastore/a/e/i;)Lcom/vk/mediastore/a/e/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mediastore/a/e/i;->e:Lcom/vk/mediastore/a/e/i$b;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/vk/mediastore/a/e/i;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/mediastore/a/e/i;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/mediastore/a/e/i;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/vk/mediastore/a/c$b;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/mediastore/a/e/i$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/mediastore/a/e/i$c;-><init>(Lcom/vk/mediastore/a/e/i;Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Landroid/net/Uri;)Z
    .locals 5

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->h()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/mediastore/a/e/i;->b:Lcom/vk/mediastore/a/d;

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/h;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "totalToAlreadyCachedPair.second"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/mediastore/a/e/e;)Z
    .locals 4

    .line 22
    iget-wide v0, p1, Lcom/vk/mediastore/a/e/e;->e:J

    iget-wide v2, p0, Lcom/vk/mediastore/a/e/i;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/mediastore/a/e/i;Lcom/vk/mediastore/a/e/e;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->b(Lcom/vk/mediastore/a/e/e;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/io/File;)Z
    .locals 7

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check expired: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long v5, v2, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec on file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/mediastore/a/e/i;->d()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-gtz p1, :cond_1

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/vk/mediastore/a/e/i;)Lcom/vk/mediastore/a/e/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->i()Lcom/vk/mediastore/a/e/f;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/io/File;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "file"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-direct {p0, v2}, Lcom/vk/mediastore/a/e/i;->c(Ljava/io/File;)V

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/io/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/mediastore/a/e/i;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    invoke-direct {p0, v2}, Lcom/vk/mediastore/a/e/i;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-static {v2}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V
    .locals 9

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/mediastore/a/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download is in cache key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "uri"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/mediastore/a/e/i;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download is in fully cache key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, v5}, Lcom/vk/mediastore/a/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1, v0}, Lcom/vk/mediastore/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->i()Lcom/vk/mediastore/a/e/f;

    move-result-object v7

    .line 12
    invoke-direct {p0, v5, v7}, Lcom/vk/mediastore/a/e/i;->a(Ljava/lang/String;Lcom/vk/mediastore/a/e/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download is already started key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Lcom/vk/mediastore/a/c$b;->a()V

    .line 15
    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/vk/mediastore/a/e/i;->a(Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {v7}, Lcom/vk/mediastore/a/e/f;->a()Ljava/util/List;

    move-result-object v0

    const-string v3, "currentDownloads"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloads in progress..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v7}, Lcom/vk/mediastore/a/e/f;->a()Ljava/util/List;

    move-result-object v0

    const-string v3, "manager.currentDownloads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/mediastore/a/e/e;

    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  download in progress key="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v8, v8, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", progress="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "it"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/mediastore/a/e/e;->b()F

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0, v5, p2}, Lcom/vk/mediastore/a/e/i;->a(Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array p1, v2, [Ljava/lang/Object;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download add key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const-string v2, "progressive"

    move-object v0, p1

    move-object v1, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    invoke-virtual {v7, p1}, Lcom/vk/mediastore/a/e/f;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V

    .line 26
    invoke-virtual {v7}, Lcom/vk/mediastore/a/e/f;->f()V

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->h()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/s;->c(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->g:Lcom/google/android/exoplayer2/offline/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "downloadIndex"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cant remove download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/mediastore/a/e/i;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    return-void
.end method

.method private final h()Lcom/google/android/exoplayer2/upstream/cache/s;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->h:Lcom/google/android/exoplayer2/upstream/cache/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {p0}, Lcom/vk/mediastore/a/e/i;->c()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/r;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/r;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/s;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    iput-object v0, p0, Lcom/vk/mediastore/a/e/i;->h:Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->h:Lcom/google/android/exoplayer2/upstream/cache/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method private final i()Lcom/vk/mediastore/a/e/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->i:Lcom/vk/mediastore/a/e/f;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->k()Lcom/vk/mediastore/a/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/mediastore/a/e/i;->i:Lcom/vk/mediastore/a/e/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->i:Lcom/vk/mediastore/a/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/mediastore/a/e/i;->e()Lkotlin/jvm/b/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final k()Lcom/vk/mediastore/a/e/f;
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/database/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/database/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/mediastore/a/e/i;->f:Lcom/google/android/exoplayer2/database/b;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/s0/a/b;

    .line 4
    sget-object v2, Lcom/vk/mediastore/a/e/i$d;->a:Lcom/vk/mediastore/a/e/i$d;

    .line 5
    sget-object v3, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v3}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/network/utils/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/s0/a/b;-><init>(Lokhttp3/e$a;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/offline/a;

    iget-object v3, p0, Lcom/vk/mediastore/a/e/i;->f:Lcom/google/android/exoplayer2/database/b;

    iget-object v4, p0, Lcom/vk/mediastore/a/e/i;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/offline/a;-><init>(Lcom/google/android/exoplayer2/database/a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/mediastore/a/e/i;->g:Lcom/google/android/exoplayer2/offline/a;

    .line 8
    iget-object v2, p0, Lcom/vk/mediastore/a/e/i;->g:Lcom/google/android/exoplayer2/offline/a;

    const-string v3, "downloadIndex"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/offline/a;->a([I)Lcom/google/android/exoplayer2/offline/e;

    move-result-object v2

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/offline/e;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "it"

    .line 10
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vk/mediastore/a/e/i;->a(Lcom/google/android/exoplayer2/offline/e;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/offline/e;->close()V

    .line 12
    sget-object v5, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v2, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/offline/b;

    new-instance v5, Lcom/google/android/exoplayer2/offline/j;

    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->h()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/google/android/exoplayer2/offline/j;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/offline/j;)V

    .line 15
    new-instance v1, Lcom/vk/mediastore/a/e/f;

    iget-object v5, p0, Lcom/vk/mediastore/a/e/i;->g:Lcom/google/android/exoplayer2/offline/a;

    if-eqz v5, :cond_1

    invoke-direct {v1, v0, v5, v2}, Lcom/vk/mediastore/a/e/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/p;Lcom/google/android/exoplayer2/offline/k;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lcom/vk/mediastore/a/e/f;->a(I)V

    .line 17
    new-instance v0, Lcom/vk/mediastore/a/e/i$a;

    invoke-direct {v0, p0}, Lcom/vk/mediastore/a/e/i$a;-><init>(Lcom/vk/mediastore/a/e/i;)V

    invoke-virtual {v1, v0}, Lcom/vk/mediastore/a/e/f;->a(Lcom/vk/mediastore/a/e/f$d;)V

    return-object v1

    .line 18
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v4

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x7
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->i:Lcom/vk/mediastore/a/e/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/mediastore/a/e/f;->e()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->i:Lcom/vk/mediastore/a/e/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/mediastore/a/e/f;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vk/mediastore/a/e/i;->i:Lcom/vk/mediastore/a/e/f;

    .line 14
    iget-object v1, p0, Lcom/vk/mediastore/a/e/i;->h:Lcom/google/android/exoplayer2/upstream/cache/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->d()V

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/vk/mediastore/a/e/i;->h:Lcom/google/android/exoplayer2/upstream/cache/s;

    .line 16
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    iget-object v1, p0, Lcom/vk/mediastore/a/e/i;->f:Lcom/google/android/exoplayer2/database/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    :cond_3
    iput-object v0, p0, Lcom/vk/mediastore/a/e/i;->k:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 20
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/vk/mediastore/a/e/i;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/vk/mediastore/a/c$b;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/vk/mediastore/a/e/i;->b(Ljava/lang/String;Lcom/vk/mediastore/a/c$b;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/vk/mediastore/a/e/i;->l:Lkotlin/jvm/b/a;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/l$a;
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->k:Lcom/google/android/exoplayer2/upstream/l$a;

    if-nez v0, :cond_0

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/upstream/r;

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/utils/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->h()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v2

    .line 17
    new-instance v4, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    .line 18
    new-instance v5, Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-direct {p0}, Lcom/vk/mediastore/a/e/i;->h()Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v1

    const-wide/32 v6, 0x500000

    invoke-direct {v5, v1, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    iget-object v8, p0, Lcom/vk/mediastore/a/e/i;->b:Lcom/vk/mediastore/a/d;

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/j$a;ILcom/google/android/exoplayer2/upstream/cache/c$a;Lcom/google/android/exoplayer2/upstream/cache/h;)V

    iput-object v0, p0, Lcom/vk/mediastore/a/e/i;->k:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->k:Lcom/google/android/exoplayer2/upstream/l$a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url ?: return false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/i;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->n:Ljava/io/File;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/mediastore/a/e/i;->m:J

    return-wide v0
.end method

.method public e()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/a/e/i;->l:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/mediastore/a/e/i;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/mediastore/a/e/i;->c(Ljava/io/File;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/mediastore/a/e/i;->j:Z

    return-void
.end method
