.class final Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/audio/e$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/e$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    const/4 p1, 0x3

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/e;->a(I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 6

    .line 234
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    const-wide/16 v0, 0x1388

    packed-switch p1, :pswitch_data_0

    .line 254
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/32 v0, 0x7a120

    .line 251
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:J

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x989680

    .line 248
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:J

    goto :goto_0

    .line 244
    :pswitch_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:J

    goto :goto_0

    :pswitch_3
    const-wide/16 v2, 0x0

    .line 238
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->e:J

    const-wide/16 v2, -0x1

    .line 239
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->f:J

    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->c:J

    .line 241
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:J

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/e;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/e;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/e;->e:J

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e$a;->a()Z

    move-result v0

    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    packed-switch v2, :pswitch_data_0

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->e()V

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->e()V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e$a;->c()J

    move-result-wide p1

    .line 144
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/e;->f:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_4

    const/4 p1, 0x2

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/e;->a(I)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->e()V

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_3

    .line 125
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->c:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/e;->f:J

    const/4 p1, 0x1

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/e;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/e;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long p1, p1, v1

    if-lez p1, :cond_4

    const/4 p1, 0x3

    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/e;->a(I)V

    :cond_4
    :goto_0
    :pswitch_4
    return v0

    :cond_5
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->e()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 197
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 207
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/e;->a(I)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
