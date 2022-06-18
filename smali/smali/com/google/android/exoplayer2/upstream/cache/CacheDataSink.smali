.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:J

.field private final c:I

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/upstream/n;

.field private f:J

.field private g:Ljava/io/File;

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/io/FileOutputStream;

.field private j:J

.field private k:J

.field private l:Lcom/google/android/exoplayer2/util/y;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_1

    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/e;->b(ZLjava/lang/Object;)V

    cmp-long v3, p2, v0

    if-eqz v3, :cond_2

    const-wide/32 v0, 0x200000

    cmp-long v4, p2, v0

    if-gez v4, :cond_2

    const-string v0, "CacheDataSink"

    const-string v1, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v3, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 5
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Z

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/io/Closeable;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/OutputStream;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/File;

    .line 17
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/File;

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:J

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/io/Closeable;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/OutputStream;

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/File;

    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/File;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    throw v0
.end method

.method private b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/n;->h:Ljava/lang/String;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/n;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->k:J

    add-long v6, v0, v2

    .line 4
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:Ljava/io/FileOutputStream;

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    if-lez v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->l:Lcom/google/android/exoplayer2/util/y;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/util/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/util/y;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->l:Lcom/google/android/exoplayer2/util/y;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/io/OutputStream;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->l:Lcom/google/android/exoplayer2/util/y;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/OutputStream;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/n;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/n;

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/n;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->k:J

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 8
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->k:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
