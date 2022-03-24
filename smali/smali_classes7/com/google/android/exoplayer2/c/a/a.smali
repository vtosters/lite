.class public Lcom/google/android/exoplayer2/c/a/a;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

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

.field private final d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/exoplayer2/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lokhttp3/CacheControl;

.field private final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field private j:Lcom/google/android/exoplayer2/upstream/g;

.field private k:Lokhttp3/Response;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/o<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/c/a/a;",
            ">;",
            "Lokhttp3/d;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/a;->c:Lokhttp3/Call$a;

    .line 119
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a/a;->e:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/a/a;->f:Lcom/google/android/exoplayer2/util/o;

    .line 121
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lcom/google/android/exoplayer2/upstream/o;

    .line 122
    iput-object p5, p0, Lcom/google/android/exoplayer2/c/a/a;->h:Lokhttp3/CacheControl;

    .line 123
    iput-object p6, p0, Lcom/google/android/exoplayer2/c/a/a;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 124
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/a;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method

.method private b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 362
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 363
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/a/a;->q:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v1

    :cond_1
    int-to-long v6, p3

    .line 367
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 372
    iget-wide p1, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    .line 374
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return v1

    .line 379
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/c/a/a;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/a/a;->q:J

    .line 380
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz p2, :cond_5

    .line 381
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;I)V

    :cond_5
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/g;)Lokhttp3/Request;
    .locals 10

    .line 269
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    .line 270
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    const/4 v4, 0x1

    .line 271
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/upstream/g;->a(I)Z

    move-result v4

    .line 273
    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    .line 274
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v5}, Lokhttp3/Request$Builder;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 275
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/a;->h:Lokhttp3/CacheControl;

    if-eqz v6, :cond_0

    .line 276
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/a;->h:Lokhttp3/CacheControl;

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 278
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/a;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    if-eqz v6, :cond_1

    .line 279
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/a;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/a;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_3

    cmp-long v6, v2, v7

    if-eqz v6, :cond_5

    .line 287
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v2, v7

    if-eqz v7, :cond_4

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "Range"

    .line 291
    invoke-virtual {v5, v0, v6}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "User-Agent"

    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    if-nez v4, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 298
    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 300
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/g;->b:[B

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 301
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/g;->b:[B

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v5, p1}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 303
    :cond_8
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/c/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 322
    new-array v0, v0, [B

    .line 325
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 326
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    sub-long/2addr v1, v3

    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 327
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/a;->l:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 332
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 334
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    .line 335
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v2, p0, v1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 341
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/c/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    .line 392
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->l:Ljava/io/InputStream;

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

    .line 215
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/a/a;->c()V

    .line 216
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/a/a;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 218
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/c/a/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/g;I)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/a;->j:Lcom/google/android/exoplayer2/upstream/g;

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->q:J

    .line 159
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->p:J

    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/a;->b(Lcom/google/android/exoplayer2/upstream/g;)Lokhttp3/Request;

    move-result-object v2

    const/4 v3, 0x1

    .line 162
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/a;->c:Lokhttp3/Call$a;

    invoke-interface {v4, v2}, Lokhttp3/Call$a;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/a/a;->l:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->c()I

    move-result v2

    .line 172
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->g()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->c()Ljava/util/Map;

    move-result-object v0

    .line 174
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/a/a;->d()V

    .line 175
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/g;)V

    const/16 p1, 0x1a0

    if-ne v2, p1, :cond_0

    .line 178
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    :cond_0
    throw v1

    .line 184
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->a()Lokhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 185
    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 186
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/a/a;->f:Lcom/google/android/exoplayer2/util/o;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/a/a;->f:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 187
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/a/a;->d()V

    .line 188
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g;)V

    throw v0

    :cond_3
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_4

    .line 194
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->d:J

    :cond_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    .line 197
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 198
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    goto :goto_1

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 201
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/a;->n:J

    sub-long v4, v0, v4

    :cond_6
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    .line 204
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/a/a;->m:Z

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_7

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/g;)V

    .line 209
    :cond_7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/a;->o:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 165
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

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->k:Lokhttp3/Response;

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

    .line 224
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/a;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/a;->m:Z

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->g:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/o;->a(Ljava/lang/Object;)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/a/a;->d()V

    :cond_1
    return-void
.end method
