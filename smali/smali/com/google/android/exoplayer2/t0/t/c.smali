.class final Lcom/google/android/exoplayer2/t0/t/c;
.super Lcom/google/android/exoplayer2/t0/c;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/t/e$a;


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/t0/m;)V
    .locals 7

    .line 1
    iget v5, p5, Lcom/google/android/exoplayer2/t0/m;->f:I

    iget v6, p5, Lcom/google/android/exoplayer2/t0/m;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/t0/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t0/c;->c(J)J

    move-result-wide p1

    return-wide p1
.end method
