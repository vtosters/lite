.class final Lcom/vtosters/lite/audio/player/exo/AudioDataSource;
.super Ljava/lang/Object;
.source "AudioDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e;

.field private final b:Lcom/google/android/exoplayer2/upstream/e;

.field private final c:Lcom/google/android/exoplayer2/upstream/e;

.field private final d:Lcom/google/android/exoplayer2/upstream/e;

.field private final e:Lcom/google/android/exoplayer2/upstream/e;

.field private f:Lcom/google/android/exoplayer2/upstream/e;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->i:J

    .line 37
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    .line 38
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    .line 39
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    .line 61
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/upstream/e;

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a:Lcom/google/android/exoplayer2/upstream/e;

    .line 62
    new-instance p3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->b:Lcom/google/android/exoplayer2/upstream/e;

    .line 63
    new-instance p3, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;

    invoke-direct {p3, p2}, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 64
    new-instance p3, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 65
    new-instance p3, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->e:Lcom/google/android/exoplayer2/upstream/e;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "afile"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ahttp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private a(I)V
    .locals 8

    .line 55
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    .line 56
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->i:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 10

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v1

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    iget-wide v5, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v1 .. v9}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->i:J

    .line 45
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->j:J

    .line 46
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->k:J

    .line 47
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->i:J

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d()V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/e;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-direct {p0, p3}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(I)V

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 117
    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(I)V

    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    .line 120
    iget-boolean p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    if-eqz p2, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(Ljava/lang/Exception;)V

    .line 123
    :cond_0
    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/g;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->c()V

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 73
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "afile"

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->c:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/android_asset/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->b:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    goto :goto_1

    :cond_3
    const-string v3, "asset"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    goto :goto_1

    :cond_4
    const-string v3, "content"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->e:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    goto :goto_1

    .line 87
    :cond_5
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a:Lcom/google/android/exoplayer2/upstream/e;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 91
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->g:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->d()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/g;)J

    move-result-wide v3

    .line 97
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception p1

    .line 100
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(I)V

    .line 102
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    .line 103
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    if-eqz v0, :cond_6

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(Ljava/lang/Exception;)V

    .line 106
    :cond_6
    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 141
    throw v0

    .line 143
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->l:Z

    if-nez v0, :cond_1

    .line 144
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
