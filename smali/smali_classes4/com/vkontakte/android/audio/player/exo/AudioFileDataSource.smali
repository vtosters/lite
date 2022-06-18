.class final Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;
.super Ljava/lang/Object;
.source "AudioFileDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/f0;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/upstream/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->f:Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/exo/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->c:Landroid/net/Uri;

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/n;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/n;->f:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    :goto_0
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->d:J

    .line 7
    iget-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->e:Z

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/upstream/f0;->b(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Z)V

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->d:J

    return-wide v0

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/f0;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 5
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->e:Z

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->f:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/exoplayer2/upstream/f0;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_1
    new-instance v3, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;

    invoke-direct {v3, v2}, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 11
    iget-boolean v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->e:Z

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->e:Z

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->f:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0, p0, v3, v1}, Lcom/google/android/exoplayer2/upstream/f0;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Z)V

    .line 15
    :cond_2
    throw v2
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->d:J

    int-to-long v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    .line 4
    invoke-static {p1, p2, p3, v1, v2}, Lcom/vkontakte/android/audio/utils/e;->a([BIIJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p3, :cond_2

    .line 5
    iget-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->d:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->d:J

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource;->f:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {p1, p0, p2, v0, p3}, Lcom/google/android/exoplayer2/upstream/f0;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;ZI)V

    :cond_2
    return p3

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/audio/player/exo/AudioFileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
