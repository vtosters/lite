.class public final Lkotlin/s/e;
.super Lkotlin/s/c;
.source "XorWowRandom.kt"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lkotlin/s/e;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/s/c;-><init>()V

    iput p1, p0, Lkotlin/s/e;->c:I

    iput p2, p0, Lkotlin/s/e;->d:I

    iput p3, p0, Lkotlin/s/e;->e:I

    iput p4, p0, Lkotlin/s/e;->f:I

    iput p5, p0, Lkotlin/s/e;->g:I

    iput p6, p0, Lkotlin/s/e;->h:I

    .line 2
    iget p1, p0, Lkotlin/s/e;->c:I

    iget p2, p0, Lkotlin/s/e;->d:I

    or-int/2addr p1, p2

    iget p2, p0, Lkotlin/s/e;->e:I

    or-int/2addr p1, p2

    iget p2, p0, Lkotlin/s/e;->f:I

    or-int/2addr p1, p2

    iget p2, p0, Lkotlin/s/e;->g:I

    or-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlin/s/e;->a()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/s/e;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, Lkotlin/s/e;->d:I

    iput v1, p0, Lkotlin/s/e;->c:I

    .line 3
    iget v1, p0, Lkotlin/s/e;->e:I

    iput v1, p0, Lkotlin/s/e;->d:I

    .line 4
    iget v1, p0, Lkotlin/s/e;->f:I

    iput v1, p0, Lkotlin/s/e;->e:I

    .line 5
    iget v1, p0, Lkotlin/s/e;->g:I

    .line 6
    iput v1, p0, Lkotlin/s/e;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 7
    iput v0, p0, Lkotlin/s/e;->g:I

    .line 8
    iget v1, p0, Lkotlin/s/e;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/s/e;->h:I

    .line 9
    iget v1, p0, Lkotlin/s/e;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkotlin/s/e;->a()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/s/d;->b(II)I

    move-result p1

    return p1
.end method
