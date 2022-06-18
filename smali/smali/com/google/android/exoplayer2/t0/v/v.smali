.class final Lcom/google/android/exoplayer2/t0/v/v;
.super Ljava/lang/Object;
.source "NalUnitTargetBuffer.java"


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/v;->a:I

    add-int/lit8 p2, p2, 0x3

    .line 3
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->d:[B

    iget v1, p0, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t0/v/v;->b:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/v;->c:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/v;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/t0/v/v;->b:Z

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/v;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/v;->e:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/t0/v/v;->c:Z

    :cond_1
    return-void
.end method
