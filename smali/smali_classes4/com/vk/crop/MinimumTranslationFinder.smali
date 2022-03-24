.class public Lcom/vk/crop/MinimumTranslationFinder;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->a:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->b:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->d:Landroid/graphics/PointF;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->e:[F

    return-void
.end method

.method private a([Landroid/graphics/PointF;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    .line 48
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 49
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    aget-object v1, p1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 50
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    aget-object v1, p1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 51
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    aget-object v1, p1, v3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x4

    aput v1, v0, v4

    .line 52
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    aget-object v1, p1, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 53
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    aget-object v1, p1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 54
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x7

    aput p1, v0, v1

    return-void
.end method

.method private static a([Landroid/graphics/PointF;FFFFLandroid/graphics/PointF;)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x1

    .line 75
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_4

    .line 76
    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    .line 77
    aget-object v1, p0, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 79
    :cond_0
    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v0

    if-lez v5, :cond_1

    .line 80
    aget-object v0, p0, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 82
    :cond_1
    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_2

    .line 83
    aget-object v3, p0, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 85
    :cond_2
    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    .line 86
    aget-object v4, p0, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpg-float p0, p3, v1

    if-gez p0, :cond_5

    sub-float/2addr v1, p3

    .line 90
    iput v1, p5, Landroid/graphics/PointF;->x:F

    :cond_5
    cmpg-float p0, p4, v3

    if-gez p0, :cond_6

    sub-float/2addr v3, p4

    .line 93
    iput v3, p5, Landroid/graphics/PointF;->y:F

    :cond_6
    add-float p0, p3, p1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_7

    sub-float/2addr v0, p3

    sub-float/2addr v0, p1

    .line 96
    iput v0, p5, Landroid/graphics/PointF;->x:F

    :cond_7
    add-float p0, p4, p2

    cmpl-float p0, p0, v4

    if-lez p0, :cond_8

    sub-float/2addr v4, p4

    sub-float/2addr v4, p2

    .line 99
    iput v4, p5, Landroid/graphics/PointF;->y:F

    :cond_8
    return-void
.end method

.method private b([Landroid/graphics/PointF;)V
    .locals 5

    const/4 v0, 0x0

    .line 58
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    aget v2, v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 59
    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 60
    aget-object v0, p1, v2

    iget-object v1, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 61
    aget-object v0, p1, v2

    iget-object v1, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 62
    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    const/4 v4, 0x4

    aget v1, v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 63
    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    const/4 v3, 0x5

    aget v1, v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 64
    aget-object v0, p1, v2

    iget-object v1, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    const/4 v3, 0x6

    aget v1, v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 65
    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public a([Landroid/graphics/PointF;FFFFF)Landroid/graphics/PointF;
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->d:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 22
    iget-object v7, p0, Lcom/vk/crop/MinimumTranslationFinder;->d:Landroid/graphics/PointF;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v2 .. v7}, Lcom/vk/crop/MinimumTranslationFinder;->a([Landroid/graphics/PointF;FFFFLandroid/graphics/PointF;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/MinimumTranslationFinder;->a:Landroid/graphics/RectF;

    add-float/2addr p2, p4

    add-float/2addr p3, p5

    invoke-virtual {v0, p4, p5, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 26
    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->b:Landroid/graphics/Matrix;

    neg-float p3, p6

    invoke-virtual {p2, p3, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/crop/MinimumTranslationFinder;->a([Landroid/graphics/PointF;)V

    .line 30
    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/vk/crop/MinimumTranslationFinder;->c:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/crop/MinimumTranslationFinder;->b([Landroid/graphics/PointF;)V

    .line 32
    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/vk/crop/MinimumTranslationFinder;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->a:Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->a:Landroid/graphics/RectF;

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/vk/crop/MinimumTranslationFinder;->d:Landroid/graphics/PointF;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/crop/MinimumTranslationFinder;->a([Landroid/graphics/PointF;FFFFLandroid/graphics/PointF;)V

    .line 36
    iget-object p1, p0, Lcom/vk/crop/MinimumTranslationFinder;->e:[F

    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->d:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 37
    iget-object p1, p0, Lcom/vk/crop/MinimumTranslationFinder;->e:[F

    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->d:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x1

    aput p2, p1, p4

    .line 38
    iget-object p1, p0, Lcom/vk/crop/MinimumTranslationFinder;->b:Landroid/graphics/Matrix;

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p6, p6, p2

    invoke-virtual {p1, p6, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 39
    iget-object p1, p0, Lcom/vk/crop/MinimumTranslationFinder;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->e:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    iget-object p1, p0, Lcom/vk/crop/MinimumTranslationFinder;->d:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->e:[F

    aget p2, p2, p3

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 41
    iget-object p1, p0, Lcom/vk/crop/MinimumTranslationFinder;->d:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/vk/crop/MinimumTranslationFinder;->e:[F

    aget p2, p2, p4

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/vk/crop/MinimumTranslationFinder;->d:Landroid/graphics/PointF;

    return-object p1
.end method
