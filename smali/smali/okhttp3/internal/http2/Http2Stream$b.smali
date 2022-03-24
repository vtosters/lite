.class final Lokhttp3/internal/http2/Http2Stream$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/Http2Stream;

.field private final e:Lokio/Buffer;

.field private final f:Lokio/Buffer;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 320
    const-class v0, Lokhttp3/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
    .locals 0

    .line 339
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->e:Lokio/Buffer;

    .line 325
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    .line 340
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$b;->g:J

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 388
    sget-boolean v0, Lokhttp3/internal/http2/Http2Stream$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 389
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->a(J)V

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->f:Lokhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$c;->c()V

    .line 396
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->f:Lokhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->f:Lokhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$c;->b()V

    throw v0
.end method


# virtual methods
.method public a(Lokio/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 349
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Stream$b;->b()V

    .line 350
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->a:Z

    if-eqz v3, :cond_1

    .line 351
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 355
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    const-wide/16 v4, -0x1

    if-lez v6, :cond_2

    .line 357
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    iget-object v7, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v7}, Lokio/Buffer;->b()J

    move-result-wide v7

    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v6, p1, p2, p3}, Lokio/Buffer;->a(Lokio/Buffer;J)J

    move-result-wide p1

    .line 358
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v6, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    const/4 v8, 0x0

    add-long v8, v6, p1

    iput-wide v8, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    goto :goto_0

    :cond_2
    move-wide p1, v4

    :goto_0
    if-nez v3, :cond_3

    .line 361
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v6, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/http2/Settings;

    .line 362
    invoke-virtual {p3}, Lokhttp3/internal/http2/Settings;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v6, v8

    if-ltz p3, :cond_3

    .line 365
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget v6, v6, Lokhttp3/internal/http2/Http2Stream;->c:I

    iget-object v7, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v7, v7, Lokhttp3/internal/http2/Http2Stream;->a:J

    invoke-virtual {p3, v6, v7, v8}, Lokhttp3/internal/http2/Http2Connection;->a(IJ)V

    .line 366
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iput-wide v0, p3, Lokhttp3/internal/http2/Http2Stream;->a:J

    .line 368
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v4

    if-eqz p3, :cond_4

    .line 372
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$b;->a(J)V

    return-wide p1

    :cond_4
    if-eqz v3, :cond_5

    .line 381
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {p1, v3}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw p1

    :cond_5
    return-wide v4

    :catchall_0
    move-exception p1

    .line 368
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Lokio/Timeout;
    .locals 1

    .line 445
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->f:Lokhttp3/internal/http2/Http2Stream$c;

    return-object v0
.end method

.method a(Lokio/BufferedSource;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-boolean v0, Lokhttp3/internal/http2/Http2Stream$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    .line 410
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 411
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->b:Z

    .line 412
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    add-long v6, p2, v4

    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Stream$b;->g:J

    cmp-long v8, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 413
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    .line 417
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->i(J)V

    .line 418
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->b(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 424
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->i(J)V

    return-void

    .line 429
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$b;->e:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/BufferedSource;->a(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    .line 430
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const/4 v6, 0x0

    sub-long v6, p2, v2

    .line 434
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter p2

    .line 435
    :try_start_1
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {p3}, Lokio/Buffer;->b()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_5

    const/4 v4, 0x1

    .line 436
    :cond_5
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->e:Lokio/Buffer;

    invoke-virtual {p3, v0}, Lokio/Buffer;->a(Lokio/Source;)J

    if-eqz v4, :cond_6

    .line 438
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 440
    :cond_6
    monitor-exit p2

    move-wide p2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 413
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 451
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->a:Z

    .line 452
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->b()J

    move-result-wide v1

    .line 453
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->f:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->v()V

    .line 454
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 457
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$b;->a(J)V

    .line 459
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$b;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->j()V

    return-void

    :catchall_0
    move-exception v1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
