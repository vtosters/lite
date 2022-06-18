.class public abstract Lcom/google/android/exoplayer2/text/i;
.super Lcom/google/android/exoplayer2/r0/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/e;


# instance fields
.field private d:Lcom/google/android/exoplayer2/text/e;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/e;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/e;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/e;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/i;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLcom/google/android/exoplayer2/text/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/r0/f;->b:J

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 3
    iget-wide p4, p0, Lcom/google/android/exoplayer2/r0/f;->b:J

    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/i;->e:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/e;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/r0/a;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/i;->d:Lcom/google/android/exoplayer2/text/e;

    return-void
.end method
