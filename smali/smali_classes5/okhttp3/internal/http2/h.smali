.class final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokio/d;

.field private final b:Z

.field private final c:Lokio/c;

.field private d:I

.field private e:Z

.field final f:Lokhttp3/internal/http2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/h;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/h;->b:Z

    .line 4
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->c:Lokio/c;

    .line 5
    new-instance p1, Lokhttp3/internal/http2/b$b;

    iget-object p2, p0, Lokhttp3/internal/http2/h;->c:Lokio/c;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/b$b;-><init>(Lokio/c;)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/b$b;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/h;->d:I

    return-void
.end method

.method private static a(Lokio/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 80
    invoke-interface {p0, v0}, Lokio/d;->writeByte(I)Lokio/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 81
    invoke-interface {p0, v0}, Lokio/d;->writeByte(I)Lokio/d;

    and-int/lit16 p1, p1, 0xff

    .line 82
    invoke-interface {p0, p1}, Lokio/d;->writeByte(I)Lokio/d;

    return-void
.end method

.method private b(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 11
    iget v2, p0, Lokhttp3/internal/http2/h;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->c:Lokio/c;

    invoke-interface {v0, v1, v4, v5}, Lokio/q;->a(Lokio/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/h;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lokhttp3/internal/http2/h;->g:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lokhttp3/f0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    sget-object v1, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->j()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->write([B)Lokio/d;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(IBLokio/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/h;->a(IIBB)V

    if-lez p4, :cond_0

    .line 44
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lokio/q;->a(Lokio/c;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lokhttp3/internal/http2/h;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/h;->g:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lokhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/h;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-static {v0, p2}, Lokhttp3/internal/http2/h;->a(Lokio/d;I)V

    .line 75
    iget-object p2, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 76
    iget-object p2, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 77
    iget-object p2, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lokio/d;->writeInt(I)Lokio/d;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/b$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/b$b;->a(Ljava/util/List;)V

    .line 19
    iget-object p3, p0, Lokhttp3/internal/http2/h;->c:Lokio/c;

    invoke-virtual {p3}, Lokio/c;->f()J

    move-result-wide v0

    .line 20
    iget p3, p0, Lokhttp3/internal/http2/h;->d:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr p3, v2

    .line 21
    invoke-virtual {p0, p1, p3, v3, v7}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 22
    iget-object p3, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lokio/d;->writeInt(I)Lokio/d;

    .line 23
    iget-object p2, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    iget-object p3, p0, Lokhttp3/internal/http2/h;->c:Lokio/c;

    invoke-interface {p2, p3, v4, v5}, Lokio/q;->a(Lokio/c;J)V

    if-lez v6, :cond_1

    sub-long/2addr v0, v4

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/h;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 65
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 66
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lokio/d;->writeInt(I)Lokio/d;

    .line 67
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 70
    invoke-static {p1, v0}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 71
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_1

    .line 32
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 34
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lokio/d;->writeInt(I)Lokio/d;

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_2

    .line 53
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 54
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 55
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 56
    iget-object v0, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {v0, p1}, Lokio/d;->writeInt(I)Lokio/d;

    .line 57
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lokio/d;->writeInt(I)Lokio/d;

    .line 58
    array-length p1, p3

    if-lez p1, :cond_0

    .line 59
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {p1, p3}, Lokio/d;->write([B)Lokio/d;

    .line 60
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 63
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lokhttp3/internal/http2/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Lokhttp3/internal/http2/h;->d:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/k;->c(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/h;->d:I

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/b$b;

    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b$b;->a(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 47
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {p1, p2}, Lokio/d;->writeInt(I)Lokio/d;

    .line 48
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {p1, p3}, Lokio/d;->writeInt(I)Lokio/d;

    .line 49
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean p3, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez p3, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/http2/h;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/b$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/b$b;->a(Ljava/util/List;)V

    .line 85
    iget-object p3, p0, Lokhttp3/internal/http2/h;->c:Lokio/c;

    invoke-virtual {p3}, Lokio/c;->f()J

    move-result-wide v0

    .line 86
    iget p3, p0, Lokhttp3/internal/http2/h;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p2, p3, p1, v5}, Lokhttp3/internal/http2/h;->a(IIBB)V

    .line 88
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    iget-object p3, p0, Lokhttp3/internal/http2/h;->c:Lokio/c;

    invoke-interface {p1, p3, v2, v3}, Lokio/q;->a(Lokio/c;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 89
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/h;->b(IJ)V

    :cond_2
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(ZILokio/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 40
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/h;->a(IBLokio/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/h;->d:I

    return v0
.end method

.method public declared-synchronized b(Lokhttp3/internal/http2/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/http2/h;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/k;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 6
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {v3, v0}, Lokio/d;->writeShort(I)Lokio/d;

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/k;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/d;->writeInt(I)Lokio/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {v0}, Lokio/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
