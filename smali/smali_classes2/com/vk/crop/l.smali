.class public Lcom/vk/crop/l;
.super Ljava/lang/Object;
.source "MinimumTranslationFinder.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Matrix;

.field private final c:[F

.field private final d:Landroid/graphics/PointF;

.field private final e:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/l;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/l;->b:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/vk/crop/l;->c:[F

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/l;->d:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/vk/crop/l;->e:[F

    return-void
.end method

.method private a([Landroid/graphics/PointF;)V
    .locals 5

    const/4 v0, 0x0

    .line 19
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/vk/crop/l;->c:[F

    aget v3, v2, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 20
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget v3, v2, v1

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 21
    aget-object v0, p1, v1

    const/4 v3, 0x2

    aget v4, v2, v3

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 22
    aget-object v0, p1, v1

    const/4 v1, 0x3

    aget v4, v2, v1

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 23
    aget-object v0, p1, v3

    const/4 v4, 0x4

    aget v4, v2, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 24
    aget-object v0, p1, v3

    const/4 v3, 0x5

    aget v3, v2, v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 25
    aget-object v0, p1, v1

    const/4 v3, 0x6

    aget v3, v2, v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 26
    aget-object p1, p1, v1

    const/4 v0, 0x7

    aget v0, v2, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private static a([Landroid/graphics/PointF;FFFFLandroid/graphics/PointF;)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 27
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_4

    .line 28
    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    .line 29
    aget-object v1, p0, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 30
    :cond_0
    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1

    .line 31
    aget-object v3, p0, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 32
    :cond_1
    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_2

    .line 33
    aget-object v0, p0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    :cond_2
    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    .line 35
    aget-object v4, p0, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpg-float p0, p3, v1

    if-gez p0, :cond_5

    sub-float/2addr v1, p3

    .line 36
    iput v1, p5, Landroid/graphics/PointF;->x:F

    :cond_5
    cmpg-float p0, p4, v0

    if-gez p0, :cond_6

    sub-float/2addr v0, p4

    .line 37
    iput v0, p5, Landroid/graphics/PointF;->y:F

    :cond_6
    add-float p0, p3, p1

    cmpl-float p0, p0, v3

    if-lez p0, :cond_7

    sub-float/2addr v3, p3

    sub-float/2addr v3, p1

    .line 38
    iput v3, p5, Landroid/graphics/PointF;->x:F

    :cond_7
    add-float p0, p4, p2

    cmpl-float p0, p0, v4

    if-lez p0, :cond_8

    sub-float/2addr v4, p4

    sub-float/2addr v4, p2

    .line 39
    iput v4, p5, Landroid/graphics/PointF;->y:F

    :cond_8
    return-void
.end method

.method private b([Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/crop/l;->c:[F

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    .line 2
    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    aget-object v1, p1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 4
    aget-object v1, p1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    aget-object v1, p1, v3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x4

    aput v1, v0, v4

    .line 6
    aget-object v1, p1, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 7
    aget-object v1, p1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 8
    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x7

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public a([Landroid/graphics/PointF;FFFFF)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/crop/l;->d:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget-object v7, p0, Lcom/vk/crop/l;->d:Landroid/graphics/PointF;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v2 .. v7}, Lcom/vk/crop/l;->a([Landroid/graphics/PointF;FFFFLandroid/graphics/PointF;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/l;->a:Landroid/graphics/RectF;

    add-float/2addr p2, p4

    add-float/2addr p3, p5

    invoke-virtual {v0, p4, p5, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lcom/vk/crop/l;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p2, p0, Lcom/vk/crop/l;->b:Landroid/graphics/Matrix;

    neg-float p3, p6

    invoke-virtual {p2, p3, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/crop/l;->b([Landroid/graphics/PointF;)V

    .line 8
    iget-object p2, p0, Lcom/vk/crop/l;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/vk/crop/l;->c:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/crop/l;->a([Landroid/graphics/PointF;)V

    .line 10
    iget-object p2, p0, Lcom/vk/crop/l;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/vk/crop/l;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget-object p2, p0, Lcom/vk/crop/l;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object p2, p0, Lcom/vk/crop/l;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object p2, p0, Lcom/vk/crop/l;->a:Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/vk/crop/l;->d:Landroid/graphics/PointF;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/crop/l;->a([Landroid/graphics/PointF;FFFFLandroid/graphics/PointF;)V

    .line 12
    iget-object p1, p0, Lcom/vk/crop/l;->e:[F

    iget-object p2, p0, Lcom/vk/crop/l;->d:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    const/4 p4, 0x0

    aput p3, p1, p4

    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 14
    iget-object p1, p0, Lcom/vk/crop/l;->b:Landroid/graphics/Matrix;

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p6, p6, p2

    invoke-virtual {p1, p6, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iget-object p1, p0, Lcom/vk/crop/l;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/crop/l;->e:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    iget-object p1, p0, Lcom/vk/crop/l;->d:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/vk/crop/l;->e:[F

    aget p4, p2, p4

    iput p4, p1, Landroid/graphics/PointF;->x:F

    .line 17
    aget p2, p2, p3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/vk/crop/l;->d:Landroid/graphics/PointF;

    return-object p1
.end method
