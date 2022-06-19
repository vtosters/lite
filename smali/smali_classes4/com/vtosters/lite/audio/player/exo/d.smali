.class Lcom/vtosters/lite/audio/player/exo/d;
.super Ljava/lang/Object;
.source "AudioOkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/e$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/upstream/f0;

.field private final e:Lokhttp3/d;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/upstream/n;

.field private h:Lokhttp3/b0;

.field private i:Ljava/io/InputStream;

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Lcom/vtosters/lite/audio/player/exo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/exo/d;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/x<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/f0;",
            "Lokhttp3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/audio/player/exo/a;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/exo/a;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->o:Lcom/vtosters/lite/audio/player/exo/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/d;->a:Lokhttp3/e$a;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/exo/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/d;->c:Lcom/google/android/exoplayer2/util/x;

    .line 6
    iput-object p4, p0, Lcom/vtosters/lite/audio/player/exo/d;->d:Lcom/google/android/exoplayer2/upstream/f0;

    .line 7
    iput-object p5, p0, Lcom/vtosters/lite/audio/player/exo/d;->e:Lokhttp3/d;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/d;->f:Ljava/util/HashMap;

    return-void
.end method

.method private a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->l:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 33
    iget-wide v5, p0, Lcom/vtosters/lite/audio/player/exo/d;->n:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 34
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->o:Lcom/vtosters/lite/audio/player/exo/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/audio/player/exo/a;->a([BII)V

    if-ne p3, v4, :cond_4

    .line 37
    iget-wide p1, p0, Lcom/vtosters/lite/audio/player/exo/d;->l:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 38
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 39
    :cond_4
    iget-wide p1, p0, Lcom/vtosters/lite/audio/player/exo/d;->n:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/exo/d;->n:J

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/exo/d;->d:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz p1, :cond_5

    .line 41
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/exo/d;->g:Lcom/google/android/exoplayer2/upstream/n;

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, v0, p3}, Lcom/google/android/exoplayer2/upstream/f0;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;ZI)V

    :cond_5
    return p3
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/n;)Lokhttp3/z;
    .locals 11

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->f:J

    .line 3
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 4
    iget v4, p1, Lcom/google/android/exoplayer2/upstream/n;->i:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-static {v4}, Lcom/vtosters/lite/audio/player/exo/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v6, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-static {v6}, Lcom/vtosters/lite/audio/player/exo/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 7
    :try_start_0
    invoke-static {v4}, Lcom/vk/music/n/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    invoke-static {v4}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    invoke-static {v6}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v4

    .line 10
    new-instance v6, Lokhttp3/z$a;

    invoke-direct {v6}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    .line 11
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/d;->e:Lokhttp3/d;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v6, v4}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/d;->f:Ljava/util/HashMap;

    monitor-enter v4

    .line 14
    :try_start_1
    iget-object v7, p0, Lcom/vtosters/lite/audio/player/exo/d;->f:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_2

    .line 16
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    cmp-long v4, v0, v7

    if-nez v4, :cond_4

    cmp-long v4, v2, v9

    if-eqz v4, :cond_6

    .line 17
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v7, v2, v9

    if-eqz v7, :cond_5

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "Range"

    .line 19
    invoke-virtual {v6, v0, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->b:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v6, v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    if-nez v5, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 21
    invoke-virtual {v6, v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 22
    :cond_7
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->d:[B

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Lokhttp3/a0;->a(Lokhttp3/v;[B)Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {v6, p1}, Lokhttp3/z$a;->a(Lokhttp3/a0;)Lokhttp3/z$a;

    .line 24
    :cond_8
    invoke-virtual {v6}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->i:Ljava/io/InputStream;

    return-void
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->m:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/d;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vtosters/lite/audio/player/exo/d;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/d;->m:J

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/exo/d;->k:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    .line 4
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/d;->i:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/d;->o:Lcom/vtosters/lite/audio/player/exo/a;

    invoke-virtual {v2, v0, v3, v1}, Lcom/vtosters/lite/audio/player/exo/a;->a([BII)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 8
    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/d;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/d;->m:J

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/d;->d:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/exo/d;->g:Lcom/google/android/exoplayer2/upstream/n;

    const/4 v4, 0x1

    invoke-interface {v2, p0, v3, v4, v1}, Lcom/google/android/exoplayer2/upstream/f0;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;ZI)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 13
    :cond_4
    sget-object v1, Lcom/vtosters/lite/audio/player/exo/d;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/d;->g:Lcom/google/android/exoplayer2/upstream/n;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->n:J

    .line 5
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->m:J

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/exo/d;->b(Lcom/google/android/exoplayer2/upstream/n;)Lokhttp3/z;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/d;->a:Lokhttp3/e$a;

    invoke-interface {v4, v2}, Lokhttp3/e$a;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object v4

    iput-object v4, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    .line 8
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    invoke-virtual {v4}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/c0;->a()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, p0, Lcom/vtosters/lite/audio/player/exo/d;->i:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    invoke-virtual {v4}, Lokhttp3/b0;->d()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    invoke-virtual {v5}, Lokhttp3/b0;->h()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v2}, Lokhttp3/z;->c()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->c()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/d;->c()V

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/n;)V

    const/16 p1, 0x1a0

    if-ne v4, p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    invoke-virtual {v2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/c0;->e()Lokhttp3/v;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/vtosters/lite/audio/player/exo/d;->c:Lcom/google/android/exoplayer2/util/x;

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/util/x;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/d;->c()V

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/n;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0xc8

    if-ne v4, v2, :cond_5

    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/n;->f:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    move-wide v0, v4

    :cond_5
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->k:J

    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 23
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->l:J

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    .line 25
    iget-wide v4, p0, Lcom/vtosters/lite/audio/player/exo/d;->k:J

    sub-long v4, v0, v4

    :cond_7
    iput-wide v4, p0, Lcom/vtosters/lite/audio/player/exo/d;->l:J

    .line 26
    :goto_2
    iput-boolean v3, p0, Lcom/vtosters/lite/audio/player/exo/d;->j:Z

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->d:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {v0, p0, p1, v3}, Lcom/google/android/exoplayer2/upstream/f0;->b(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Z)V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->o:Lcom/vtosters/lite/audio/player/exo/a;

    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/d;->l:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/audio/player/exo/a;->a(Lcom/google/android/exoplayer2/upstream/n;J)V

    .line 30
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->l:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/n;I)V

    throw v1
.end method

.method public a()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/b0;->f()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/d;->d:Lcom/google/android/exoplayer2/upstream/f0;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->h:Lokhttp3/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->o:Lcom/vtosters/lite/audio/player/exo/a;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/exo/a;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->j:Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/d;->d:Lcom/google/android/exoplayer2/upstream/f0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/d;->g:Lcom/google/android/exoplayer2/upstream/n;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/f0;->a(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/n;Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/d;->c()V

    :cond_1
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/d;->d()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/audio/player/exo/d;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Handle connection on read()"

    aput-object v0, p2, p3

    .line 3
    invoke-static {p1, p2}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/vk/core/network/Network;->g()V

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/vtosters/lite/audio/player/exo/d;->g:Lcom/google/android/exoplayer2/upstream/n;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/n;I)V

    throw p2
.end method
