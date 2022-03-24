.class public Lcom/vtosters/lite/ui/CubicBezierInterpolator;
.super Ljava/lang/Object;
.source "CubicBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field protected a:Landroid/graphics/PointF;

.field protected b:Landroid/graphics/PointF;

.field protected c:Landroid/graphics/PointF;

.field protected d:Landroid/graphics/PointF;

.field protected e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/ui/CubicBezierInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/CubicBezierInterpolator;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    .line 15
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 22
    iput-object p2, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    return-void

    .line 19
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(F)F
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private d(F)F
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method protected a(F)F
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method protected b(F)F
    .locals 8

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 49
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->d(F)F

    move-result v2

    sub-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->c(F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getInterpolation(F)F
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->b(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/CubicBezierInterpolator;->a(F)F

    move-result p1

    return p1
.end method
