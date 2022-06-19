.class final Lcom/vtosters/lite/audio/player/exo/AudioDataSource;
.super Ljava/lang/Object;
.source "AudioDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l;

.field private final b:Lcom/google/android/exoplayer2/upstream/l;

.field private final c:Lcom/google/android/exoplayer2/upstream/l;

.field private final d:Lcom/google/android/exoplayer2/upstream/l;

.field private final e:Lcom/google/android/exoplayer2/upstream/l;

.field private f:Lcom/google/android/exoplayer2/upstream/l;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0;Lcom/google/android/exoplayer2/upstream/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->i:J

    .line 5
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    .line 6
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    .line 7
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    .line 8
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/upstream/l;

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->b:Lcom/google/android/exoplayer2/upstream/l;

    .line 10
    new-instance p3, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;

    invoke-direct {p3}, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;-><init>()V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->c:Lcom/google/android/exoplayer2/upstream/l;

    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d:Lcom/google/android/exoplayer2/upstream/l;

    .line 12
    new-instance p3, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->e:Lcom/google/android/exoplayer2/upstream/l;

    .line 13
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "afile"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ahttp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "when trying to parse:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 37
    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method private a(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    .line 2
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->i:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->i()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v1

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    iget-wide v5, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v1 .. v9}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->i:J

    .line 4
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    .line 5
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    .line 6
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->i:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->c()V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "afile"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->c:Lcom/google/android/exoplayer2/upstream/l;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h0;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/android_asset/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d:Lcom/google/android/exoplayer2/upstream/l;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->b:Lcom/google/android/exoplayer2/upstream/l;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    :cond_3
    const-string v3, "asset"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d:Lcom/google/android/exoplayer2/upstream/l;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    :cond_4
    const-string v3, "content"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->e:Lcom/google/android/exoplayer2/upstream/l;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_1

    .line 21
    :cond_5
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a:Lcom/google/android/exoplayer2/upstream/l;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    .line 23
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->g:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    move-result-wide v3

    .line 26
    invoke-direct {p0, v2}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception p1

    .line 27
    invoke-direct {p0, v2}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(I)V

    .line 28
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    .line 29
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    if-eqz v0, :cond_6

    .line 30
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(Ljava/lang/Exception;)V

    .line 31
    :cond_6
    throw p1
.end method

.method public synthetic a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/k;->a(Lcom/google/android/exoplayer2/upstream/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->b:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->c:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->e:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/f0;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    .line 4
    throw v0

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0, p3}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(I)V

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    .line 6
    iget-boolean p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    throw p1
.end method
