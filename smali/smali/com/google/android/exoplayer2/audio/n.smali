.class final Lcom/google/android/exoplayer2/audio/n;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/audio/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/h0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/audio/n$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/n$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/n;->a:Lcom/google/android/exoplayer2/audio/n$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/n;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/n;->a:Lcom/google/android/exoplayer2/audio/n$a;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/n;->a(I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 6

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/audio/n;->b:I

    const-wide/16 v0, 0x1388

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    goto :goto_0

    .line 23
    :cond_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/n;->e:J

    const-wide/16 v2, -0x1

    .line 25
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/n;->f:J

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/n;->c:J

    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/audio/n;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/n;->g()V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/n;->a:Lcom/google/android/exoplayer2/audio/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/n;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/n;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/n;->e:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/n$a;->c()Z

    move-result v0

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/audio/n;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/n;->g()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/n;->g()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/n;->a:Lcom/google/android/exoplayer2/audio/n$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/n$a;->a()J

    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/n;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_9

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/n;->a(I)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/n;->g()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/n;->a:Lcom/google/android/exoplayer2/audio/n$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/n$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/n;->c:J

    cmp-long v5, p1, v2

    if-ltz v5, :cond_7

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/n;->a:Lcom/google/android/exoplayer2/audio/n$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/n;->f:J

    .line 14
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/audio/n;->a(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/n;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long v4, p1, v1

    if-lez v4, :cond_9

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/audio/n;->a(I)V

    :cond_9
    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/n;->a:Lcom/google/android/exoplayer2/audio/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/n$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/n;->a:Lcom/google/android/exoplayer2/audio/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/n$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/n;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/n;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/n;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/n;->a:Lcom/google/android/exoplayer2/audio/n$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/n;->a(I)V

    :cond_0
    return-void
.end method
