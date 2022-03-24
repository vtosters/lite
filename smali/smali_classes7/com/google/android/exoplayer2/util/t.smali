.class public final Lcom/google/android/exoplayer2/util/t;
.super Ljava/lang/Object;
.source "TimestampAdjuster.java"


# instance fields
.field private a:J

.field private b:J

.field private volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    return-void
.end method

.method public static d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    .line 173
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 183
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->a:J

    return-wide v0
.end method

.method public declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 61
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 6

    .line 76
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/t;->b:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/t;->a:J

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public b(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 113
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/t;->e(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 117
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    move-wide p1, v6

    .line 125
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/t;->d(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/t;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 5

    .line 91
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/util/t;->b:J

    :goto_0
    return-wide v1
.end method

.method public c(J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 139
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 140
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    goto :goto_0

    .line 142
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 144
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->b:J

    .line 146
    :cond_2
    monitor-enter p0

    .line 147
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->b:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    return-void
.end method

.method public declared-synchronized e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 161
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/t;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    throw v0
.end method
