.class public Lcom/vk/media/recorder/impl/connection/StreamBuffer;
.super Ljava/lang/Object;
.source "StreamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;,
        Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;
    }
.end annotation


# instance fields
.field private a:[Lcom/vk/media/recorder/impl/BufferItem;

.field private b:I

.field private c:I

.field private d:J

.field private volatile e:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

.field private volatile f:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

.field private g:I

.field private h:J

.field private i:J

.field private volatile j:D


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->d:J

    const/16 v2, 0xa

    .line 3
    iput v2, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->g:I

    .line 4
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->h:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->i:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->j:D

    .line 7
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b:I

    .line 8
    iget p2, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->c:I

    .line 9
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->c:I

    new-array p1, p1, [Lcom/vk/media/recorder/impl/BufferItem;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a:[Lcom/vk/media/recorder/impl/BufferItem;

    return-void
.end method

.method private b(J)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->g:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->g:I

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->h:J

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->h:J

    .line 6
    :goto_0
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->h:J

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->i:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->h:J

    .line 7
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->g:I

    if-nez v0, :cond_1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 8
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->h:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->j:D

    .line 9
    :cond_1
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->i:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Lcom/vk/media/recorder/impl/BufferItem;
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->d:J

    sub-long/2addr v0, p1

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 10
    iget-wide p1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->d:J

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-wide p1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->d:J

    iget v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a:[Lcom/vk/media/recorder/impl/BufferItem;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->c:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    aget-object p1, v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->f:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/vk/media/recorder/impl/BufferItem;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->e()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v0

    sget-object v1, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->b(J)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/recorder/impl/BufferItem;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a:[Lcom/vk/media/recorder/impl/BufferItem;

    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->d:J

    iget v3, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->c:I

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    aput-object p1, v0, v2

    .line 5
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->f:Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->e:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->j:D

    return-wide v0
.end method

.method public c()Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->e:Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    return-object v0
.end method
