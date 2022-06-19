.class final Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field static a:Lokio/Segment;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lokio/Segment;
    .locals 6

    .line 1
    const-class v0, Lokio/SegmentPool;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lokio/SegmentPool;->a:Lokio/Segment;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lokio/SegmentPool;->a:Lokio/Segment;

    .line 4
    iget-object v2, v1, Lokio/Segment;->f:Lokio/Segment;

    sput-object v2, Lokio/SegmentPool;->a:Lokio/Segment;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lokio/Segment;->f:Lokio/Segment;

    .line 6
    sget-wide v2, Lokio/SegmentPool;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lokio/SegmentPool;->b:J

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lokio/Segment;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokio/Segment;->g:Lokio/Segment;

    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lokio/Segment;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    const-class v0, Lokio/SegmentPool;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-wide v1, Lokio/SegmentPool;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    monitor-exit v0

    return-void

    .line 15
    :cond_1
    sget-wide v1, Lokio/SegmentPool;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Lokio/SegmentPool;->b:J

    .line 16
    sget-object v1, Lokio/SegmentPool;->a:Lokio/Segment;

    iput-object v1, p0, Lokio/Segment;->f:Lokio/Segment;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lokio/Segment;->c:I

    iput v1, p0, Lokio/Segment;->b:I

    .line 18
    sput-object p0, Lokio/SegmentPool;->a:Lokio/Segment;

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
