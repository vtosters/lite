.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/FileDataSource;",
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

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/FileDataSource;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 90
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 96
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    .line 97
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p2, :cond_2

    .line 98
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/g;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->c:Landroid/net/Uri;

    .line 62
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 67
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/g;)V

    .line 78
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 122
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    if-eqz v0, :cond_1

    .line 123
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 119
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 122
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    if-eqz v0, :cond_2

    .line 123
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;)V

    :cond_2
    throw v2
.end method
