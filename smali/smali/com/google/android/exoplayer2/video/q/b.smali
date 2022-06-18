.class public Lcom/google/android/exoplayer2/video/q/b;
.super Lcom/google/android/exoplayer2/o;
.source "CameraMotionRenderer.java"


# instance fields
.field private final C:Lcom/google/android/exoplayer2/y;

.field private final D:Lcom/google/android/exoplayer2/r0/e;

.field private final E:Lcom/google/android/exoplayer2/util/v;

.field private F:J

.field private G:Lcom/google/android/exoplayer2/video/q/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/q/b;->C:Lcom/google/android/exoplayer2/y;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/r0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/r0/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/q/b;->D:Lcom/google/android/exoplayer2/r0/e;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/q/b;->E:Lcom/google/android/exoplayer2/util/v;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q/b;->E:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/v;->a([BI)V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q/b;->E:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/q/b;->E:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/v;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/q/b;->H:J

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q/b;->G:Lcom/google/android/exoplayer2/video/q/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/q/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/exoplayer2/video/q/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/q/b;->G:Lcom/google/android/exoplayer2/video/q/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/q/b;->H:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/q/b;->D:Lcom/google/android/exoplayer2/r0/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r0/e;->b()V

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/q/b;->C:Lcom/google/android/exoplayer2/y;

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/q/b;->D:Lcom/google/android/exoplayer2/r0/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/q/b;->D:Lcom/google/android/exoplayer2/r0/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r0/a;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/q/b;->D:Lcom/google/android/exoplayer2/r0/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r0/e;->f()V

    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/q/b;->D:Lcom/google/android/exoplayer2/r0/e;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/r0/e;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/q/b;->H:J

    .line 12
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/q/b;->G:Lcom/google/android/exoplayer2/video/q/a;

    if-eqz p4, :cond_0

    .line 13
    iget-object p3, p3, Lcom/google/android/exoplayer2/r0/e;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/video/q/b;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    .line 14
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/q/b;->G:Lcom/google/android/exoplayer2/video/q/a;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/video/q/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/q/b;->H:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/q/b;->F:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/q/a;->a(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/q/b;->x()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/q/b;->F:J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->f()Z

    move-result v0

    return v0
.end method

.method protected t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/q/b;->x()V

    return-void
.end method
