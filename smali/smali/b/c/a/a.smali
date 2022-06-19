.class public Lb/c/a/a;
.super Ljava/lang/Object;
.source "ColorCircle.java"


# instance fields
.field private a:F

.field private b:F

.field private c:[F

.field private d:[F

.field private e:I


# direct methods
.method public constructor <init>(FF[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lb/c/a/a;->c:[F

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb/c/a/a;->a(FF[F)V

    return-void
.end method


# virtual methods
.method public a(FF)D
    .locals 2

    .line 1
    iget v0, p0, Lb/c/a/a;->a:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 2
    iget p1, p0, Lb/c/a/a;->b:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    mul-double v0, v0, v0

    mul-double p1, p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public a()I
    .locals 1

    .line 14
    iget v0, p0, Lb/c/a/a;->e:I

    return v0
.end method

.method public a(FF[F)V
    .locals 1

    .line 8
    iput p1, p0, Lb/c/a/a;->a:F

    .line 9
    iput p2, p0, Lb/c/a/a;->b:F

    .line 10
    iget-object p1, p0, Lb/c/a/a;->c:[F

    const/4 p2, 0x0

    aget v0, p3, p2

    aput v0, p1, p2

    const/4 p2, 0x1

    .line 11
    aget v0, p3, p2

    aput v0, p1, p2

    const/4 p2, 0x2

    .line 12
    aget p3, p3, p2

    aput p3, p1, p2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lb/c/a/a;->e:I

    return-void
.end method

.method public a(F)[F
    .locals 4

    .line 3
    iget-object v0, p0, Lb/c/a/a;->d:[F

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/c/a/a;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lb/c/a/a;->d:[F

    .line 5
    :cond_0
    iget-object v0, p0, Lb/c/a/a;->d:[F

    iget-object v1, p0, Lb/c/a/a;->c:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 6
    aget v1, v1, v2

    aput v1, v0, v2

    const/4 v1, 0x2

    .line 7
    aput p1, v0, v1

    return-object v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a;->c:[F

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lb/c/a/a;->a:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lb/c/a/a;->b:F

    return v0
.end method
