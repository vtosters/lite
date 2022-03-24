.class Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;
.super Ljava/lang/Object;
.source "AudioOkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lokhttp3/Call$a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/exoplayer2/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lokhttp3/CacheControl;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/upstream/g;

.field private j:Lokhttp3/Response;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/CacheControl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/o<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;",
            ">;",
            "Lokhttp3/CacheControl;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->q:Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;

    .line 116
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$a;

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->c:Lokhttp3/Call$a;

    .line 117
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->d:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->e:Lcom/google/android/exoplayer2/util/o;

    .line 119
    iput-object p4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/o;

    .line 120
    iput-object p5, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->g:Lokhttp3/CacheControl;

    .line 121
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->h:Ljava/util/HashMap;

    return-void
.end method

.method private b([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 375
    :cond_0
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-eqz v4, :cond_2

    .line 376
    iget-wide v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->n:J

    iget-wide v6, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->p:J

    sub-long v8, v4, v6

    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-nez v1, :cond_1

    return v0

    :cond_1
    int-to-long v4, p3

    .line 380
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    .line 383
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->k:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 385
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->q:Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a([BII)V

    if-ne p3, v0, :cond_4

    .line 388
    iget-wide p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->n:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    .line 390
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return v0

    .line 395
    :cond_4
    iget-wide p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->p:J

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->p:J

    .line 396
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;I)V

    :cond_5
    return p3
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/g;)Lokhttp3/Request;
    .locals 10

    .line 275
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    .line 276
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    .line 277
    iget v4, p1, Lcom/google/android/exoplayer2/upstream/g;->g:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 279
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v4}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 280
    iget-object v7, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-static {v7}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 283
    :try_start_0
    invoke-static {v4}, Lcom/vtosters/lite/audio/MusicApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 285
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move-object v4, v7

    .line 289
    :goto_1
    invoke-static {v4}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    .line 290
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 291
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->g:Lokhttp3/CacheControl;

    if-eqz v6, :cond_2

    .line 292
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->g:Lokhttp3/CacheControl;

    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 294
    :cond_2
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->h:Ljava/util/HashMap;

    monitor-enter v6

    .line 295
    :try_start_1
    iget-object v7, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->h:Ljava/util/HashMap;

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

    .line 296
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 298
    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    const-wide/16 v6, -0x1

    if-nez v8, :cond_4

    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 300
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    cmp-long v9, v2, v6

    if-eqz v9, :cond_5

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v7, v0, v2

    const-wide/16 v0, 0x1

    sub-long v2, v7, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    const-string v0, "Range"

    .line 304
    invoke-virtual {v4, v0, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    const-string v0, "User-Agent"

    .line 306
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-nez v5, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 308
    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 310
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->b:[B

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 311
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/g;->b:[B

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 313
    :cond_8
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 298
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->o:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 330
    :cond_0
    sget-object v0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 332
    new-array v0, v0, [B

    .line 335
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->o:J

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 336
    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->m:J

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->o:J

    sub-long v5, v1, v3

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 337
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->k:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 339
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->q:Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;

    invoke-virtual {v2, v0, v3, v1}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a([BII)V

    .line 341
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 345
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 347
    :cond_3
    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->o:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->o:J

    .line 348
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v2, :cond_1

    .line 349
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v2, p0, v1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 354
    :cond_4
    sget-object v1, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 413
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    .line 415
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->k:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->c()V

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 223
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->i:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/g;I)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/g;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->i:Lcom/google/android/exoplayer2/upstream/g;

    const-wide/16 v0, 0x0

    .line 161
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->p:J

    .line 162
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->o:J

    .line 163
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->b(Lcom/google/android/exoplayer2/upstream/g;)Lokhttp3/Request;

    move-result-object v2

    const/4 v3, 0x1

    .line 165
    :try_start_0
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->c:Lokhttp3/Call$a;

    invoke-interface {v4, v2}, Lokhttp3/Call$a;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v4

    iput-object v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    .line 166
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->c()I

    move-result v4

    .line 175
    iget-object v5, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    invoke-virtual {v5}, Lokhttp3/Response;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 176
    invoke-virtual {v2}, Lokhttp3/Request;->c()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->c()Ljava/util/Map;

    move-result-object v0

    .line 177
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->d()V

    .line 178
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/g;)V

    const/16 p1, 0x1a0

    if-ne v4, p1, :cond_0

    .line 181
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 183
    :cond_0
    throw v1

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->a()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 189
    :goto_0
    iget-object v5, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->e:Lcom/google/android/exoplayer2/util/o;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->e:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 190
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->d()V

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g;)V

    throw v0

    :cond_3
    const/16 v2, 0xc8

    if-ne v4, v2, :cond_4

    .line 197
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    :cond_4
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->m:J

    .line 200
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 201
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->n:J

    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 204
    iget-wide v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->m:J

    sub-long v6, v0, v4

    move-wide v4, v6

    :cond_6
    iput-wide v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->n:J

    .line 207
    :goto_1
    iput-boolean v3, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->l:Z

    .line 208
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/g;)V

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->q:Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;

    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->n:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a(Lcom/google/android/exoplayer2/upstream/g;J)V

    .line 214
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->n:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/g;I)V

    throw v1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->j:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->q:Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a()V

    .line 230
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->l:Z

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;)V

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;->d()V

    :cond_1
    return-void
.end method
