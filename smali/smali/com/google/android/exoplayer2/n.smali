.class public abstract Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n$b;,
        Lcom/google/android/exoplayer2/n$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/p0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/p0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/p0$c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/f0;->b()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/f0;->a(IJ)V

    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/f0;->j()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    invoke-static {v1, v5, v4}, Lcom/google/android/exoplayer2/util/h0;->a(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final k()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/f0;->d()Lcom/google/android/exoplayer2/p0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/f0;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/p0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/p0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/f0;->a(Z)V

    return-void
.end method
