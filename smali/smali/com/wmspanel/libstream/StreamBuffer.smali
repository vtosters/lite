.class Lcom/wmspanel/libstream/StreamBuffer;
.super Ljava/lang/Object;
.source "StreamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wmspanel/libstream/StreamBuffer$b;,
        Lcom/wmspanel/libstream/StreamBuffer$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/wmspanel/libstream/BufferItem;

.field private b:I

.field private c:I

.field private d:J

.field private volatile e:Lcom/wmspanel/libstream/StreamBuffer$b;

.field private volatile f:Lcom/wmspanel/libstream/StreamBuffer$a;

.field private final g:I

.field private h:I

.field private i:J

.field private j:J

.field private volatile k:D


# direct methods
.method constructor <init>(II)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->d:J

    const/16 v2, 0xa

    .line 127
    iput v2, p0, Lcom/wmspanel/libstream/StreamBuffer;->g:I

    .line 128
    iput v2, p0, Lcom/wmspanel/libstream/StreamBuffer;->h:I

    .line 129
    iput-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->i:J

    const-wide/16 v0, -0x1

    .line 130
    iput-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->j:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131
    iput-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->k:D

    .line 14
    iput p2, p0, Lcom/wmspanel/libstream/StreamBuffer;->b:I

    .line 15
    iget p2, p0, Lcom/wmspanel/libstream/StreamBuffer;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/wmspanel/libstream/StreamBuffer;->c:I

    .line 16
    iget p1, p0, Lcom/wmspanel/libstream/StreamBuffer;->c:I

    new-array p1, p1, [Lcom/wmspanel/libstream/BufferItem;

    iput-object p1, p0, Lcom/wmspanel/libstream/StreamBuffer;->a:[Lcom/wmspanel/libstream/BufferItem;

    return-void
.end method

.method private b(J)V
    .locals 6

    .line 138
    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->j:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 139
    iget v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->h:I

    if-lez v0, :cond_0

    .line 140
    iget v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->h:I

    goto :goto_0

    .line 142
    :cond_0
    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->i:J

    iget-wide v2, p0, Lcom/wmspanel/libstream/StreamBuffer;->i:J

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/wmspanel/libstream/StreamBuffer;->i:J

    .line 145
    :goto_0
    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->i:J

    iget-wide v2, p0, Lcom/wmspanel/libstream/StreamBuffer;->j:J

    sub-long v4, p1, v2

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/wmspanel/libstream/StreamBuffer;->i:J

    .line 147
    iget v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->h:I

    if-nez v0, :cond_1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 148
    iget-wide v2, p0, Lcom/wmspanel/libstream/StreamBuffer;->i:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->k:D

    .line 151
    :cond_1
    iput-wide p1, p0, Lcom/wmspanel/libstream/StreamBuffer;->j:J

    return-void
.end method


# virtual methods
.method declared-synchronized a(J)Lcom/wmspanel/libstream/BufferItem;
    .locals 5

    monitor-enter p0

    .line 36
    :try_start_0
    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 37
    monitor-exit p0

    return-object p1

    .line 40
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->d:J

    const/4 v2, 0x0

    sub-long v2, v0, p1

    iget v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->b:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 41
    iget-wide p1, p0, Lcom/wmspanel/libstream/StreamBuffer;->d:J

    iget v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 44
    :cond_1
    iget-wide p1, p0, Lcom/wmspanel/libstream/StreamBuffer;->d:J

    iget v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->b:I

    int-to-long v0, v0

    sub-long v2, p1, v0

    move-wide p1, v2

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->a:[Lcom/wmspanel/libstream/BufferItem;

    iget v1, p0, Lcom/wmspanel/libstream/StreamBuffer;->c:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    aget-object p1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method a()Lcom/wmspanel/libstream/StreamBuffer$b;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->e:Lcom/wmspanel/libstream/StreamBuffer$b;

    return-object v0
.end method

.method declared-synchronized a(Lcom/wmspanel/libstream/BufferItem;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 21
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->b()Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    move-result-object v0

    sget-object v1, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->VIDEO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/wmspanel/libstream/StreamBuffer;->b(J)V

    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/wmspanel/libstream/BufferItem;->b(J)V

    .line 31
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->a:[Lcom/wmspanel/libstream/BufferItem;

    iget-wide v1, p0, Lcom/wmspanel/libstream/StreamBuffer;->d:J

    iget v3, p0, Lcom/wmspanel/libstream/StreamBuffer;->c:I

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    aput-object p1, v0, v1

    .line 32
    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->d:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/wmspanel/libstream/StreamBuffer;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method a(Lcom/wmspanel/libstream/StreamBuffer$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamBuffer;->f:Lcom/wmspanel/libstream/StreamBuffer$a;

    return-void
.end method

.method a(Lcom/wmspanel/libstream/StreamBuffer$b;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamBuffer;->e:Lcom/wmspanel/libstream/StreamBuffer$b;

    return-void
.end method

.method b()Lcom/wmspanel/libstream/StreamBuffer$a;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->f:Lcom/wmspanel/libstream/StreamBuffer$a;

    return-object v0
.end method

.method c()D
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamBuffer;->k:D

    return-wide v0
.end method
