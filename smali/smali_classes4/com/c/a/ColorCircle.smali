.class public Lcom/c/a/ColorCircle;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/c/a/ColorCircle;->c:[F

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/c/a/ColorCircle;->a(FF[F)V

    return-void
.end method


# virtual methods
.method public a(FF)D
    .locals 2

    .line 16
    iget v0, p0, Lcom/c/a/ColorCircle;->a:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 17
    iget p1, p0, Lcom/c/a/ColorCircle;->b:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    mul-double v0, v0, v0

    mul-double p1, p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public a()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/c/a/ColorCircle;->a:F

    return v0
.end method

.method public a(FF[F)V
    .locals 1

    .line 44
    iput p1, p0, Lcom/c/a/ColorCircle;->a:F

    .line 45
    iput p2, p0, Lcom/c/a/ColorCircle;->b:F

    .line 46
    iget-object p1, p0, Lcom/c/a/ColorCircle;->c:[F

    const/4 p2, 0x0

    aget v0, p3, p2

    aput v0, p1, p2

    .line 47
    iget-object p1, p0, Lcom/c/a/ColorCircle;->c:[F

    const/4 p2, 0x1

    aget v0, p3, p2

    aput v0, p1, p2

    .line 48
    iget-object p1, p0, Lcom/c/a/ColorCircle;->c:[F

    const/4 p2, 0x2

    aget p3, p3, p2

    aput p3, p1, p2

    .line 49
    iget-object p1, p0, Lcom/c/a/ColorCircle;->c:[F

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lcom/c/a/ColorCircle;->e:I

    return-void
.end method

.method public a(F)[F
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/c/a/ColorCircle;->d:[F

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/c/a/ColorCircle;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/c/a/ColorCircle;->d:[F

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/c/a/ColorCircle;->d:[F

    iget-object v1, p0, Lcom/c/a/ColorCircle;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 38
    iget-object v0, p0, Lcom/c/a/ColorCircle;->d:[F

    iget-object v1, p0, Lcom/c/a/ColorCircle;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    .line 39
    iget-object v0, p0, Lcom/c/a/ColorCircle;->d:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 40
    iget-object p1, p0, Lcom/c/a/ColorCircle;->d:[F

    return-object p1
.end method

.method public b()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/c/a/ColorCircle;->b:F

    return v0
.end method

.method public c()[F
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/c/a/ColorCircle;->c:[F

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/c/a/ColorCircle;->e:I

    return v0
.end method
