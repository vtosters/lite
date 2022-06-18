.class public final Lcom/google/android/exoplayer2/util/u;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/h0;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/u;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 11
    iput v2, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 15
    iput v5, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->g()V

    return p1
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ge p2, v1, :cond_0

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v1

    const v5, 0xff00

    shr-int v3, v5, v3

    shl-int v5, v0, v4

    sub-int/2addr v5, v0

    or-int/2addr v3, v5

    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    aget-byte v7, v5, v6

    and-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    sub-int v1, p2, v1

    ushr-int v3, p1, v1

    .line 32
    aget-byte v7, v5, v6

    shl-int/2addr v3, v4

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/2addr v6, v0

    :goto_0
    if-le v1, v2, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v1, -0x8

    ushr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v1, v1, -0x8

    move v6, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    aget-byte v4, v3, v6

    shl-int v5, v0, v2

    sub-int/2addr v5, v0

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    .line 35
    aget-byte v0, v3, v6

    shl-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->g()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/v;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->b(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/util/u;->d:I

    return-void
.end method

.method public a([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    aget-byte v4, v3, v4

    iget v5, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 18
    aget-byte v4, p1, p2

    iget v6, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    aget-byte v3, v3, v6

    and-int/2addr v1, v3

    sub-int/2addr v2, v5

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    .line 19
    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 20
    iget p3, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    add-int v3, p3, p2

    if-le v3, v2, :cond_2

    .line 21
    aget-byte v3, p1, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    sub-int/2addr p3, v2

    .line 22
    iput p3, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 23
    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    aget-byte p3, p3, v3

    and-int/2addr p3, v1

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    rsub-int/lit8 v4, v1, 0x8

    shr-int/2addr p3, v4

    .line 25
    aget-byte v4, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, p3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v1, v2, :cond_3

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 27
    iput v3, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->g()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->g()V

    return-void
.end method

.method public b([BII)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->g()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 3
    div-int/lit8 v0, p1, 0x8

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/lit8 p1, p1, -0x8

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->g()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->g()V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->f()V

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->b:I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->g()V

    return-void
.end method
