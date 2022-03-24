.class final Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;
.super Ljava/lang/Object;
.source "AudioFileDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/RandomAccessFile;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 77
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->d:J

    int-to-long v5, p3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    .line 81
    invoke-static {p1, p2, p3, v0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->a([BIIJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p3, :cond_2

    .line 87
    iget-wide p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->d:J

    int-to-long v0, p3

    sub-long v2, p1, v0

    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->d:J

    .line 88
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;I)V

    :cond_2
    return p3

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 49
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->c:Landroid/net/Uri;

    .line 50
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    :goto_0
    iput-wide v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->d:J

    .line 54
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 55
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->e:Z

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/g;)V

    .line 65
    :cond_2
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->d:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 113
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->e:Z

    if-eqz v0, :cond_1

    .line 114
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->e:Z

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 110
    :try_start_1
    new-instance v3, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;

    invoke-direct {v3, v2}, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 113
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->e:Z

    if-eqz v0, :cond_2

    .line 114
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->e:Z

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioFileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;)V

    .line 119
    :cond_2
    throw v2
.end method
