.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/v;
.source "CronetUploadDataStream.java"


# static fields
.field private static final n:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lorg/chromium/net/impl/r;

.field private final c:Lorg/chromium/net/impl/CronetUrlRequest;

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/lang/Object;

.field private j:J

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/net/s;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/v;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$a;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$a;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    .line 5
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p2, Lorg/chromium/net/impl/r;

    invoke-direct {p2, p1}, Lorg/chromium/net/impl/r;-><init>(Lorg/chromium/net/s;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/r;

    .line 7
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 4
    iget v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 8
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/r;

    invoke-virtual {v0}, Lorg/chromium/net/impl/r;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Failure closing data provider"

    invoke-static {v1, v0, v2}, Lorg/chromium/base/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(I)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/net/impl/CronetUploadDataStream;I)I
    .locals 0

    .line 2
    iput p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    return p1
.end method

.method static synthetic b(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    return-void
.end method

.method static synthetic d(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->d()V

    return-void
.end method

.method static synthetic e(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/r;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 9
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    .line 10
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$c;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$c;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeOnReadSucceeded(JIZ)V
.end method

.method private native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 39
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(I)V

    const/4 v1, 0x3

    .line 41
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    .line 42
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 43
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 44
    monitor-exit v0

    return-void

    .line 45
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(J)V
    .locals 3

    .line 49
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(I)V

    .line 20
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 21
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 24
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 25
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_3

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    sub-long/2addr v4, v6

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    :goto_1
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    .line 31
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    .line 32
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    .line 33
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_4
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:J

    invoke-direct {p0, v1, v2, v4, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 36
    monitor-exit v0

    return-void

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ByteBuffer limit changed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 4
    :try_start_0
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/r;

    invoke-virtual {v0}, Lorg/chromium/net/impl/r;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 8
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x3

    .line 11
    :try_start_2
    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:I

    .line 12
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e()V

    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J

    .line 3
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$b;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$b;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    return-void
.end method
