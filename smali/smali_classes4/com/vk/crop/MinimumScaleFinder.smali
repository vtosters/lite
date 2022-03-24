.class public Lcom/vk/crop/MinimumScaleFinder;
.super Ljava/lang/Object;
.source "MinimumScaleFinder.java"


# instance fields
.field private final a:[Landroid/graphics/PointF;

.field private final b:[Landroid/graphics/PointF;

.field private final c:[F

.field private final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    .line 20
    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(FFF)F
    .locals 6

    const v0, 0x3a83126f    # 0.001f

    const v1, 0x3a83126f    # 0.001f

    :goto_0
    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    .line 115
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/vk/crop/MinimumScaleFinder;->a(FFFF)V

    .line 116
    iget-object v3, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/vk/core/util/MathUtils;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_2

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_0
    add-float/2addr v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    cmpg-float v4, v3, v2

    if-gez v4, :cond_5

    .line 128
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/vk/crop/MinimumScaleFinder;->a(FFFF)V

    .line 129
    iget-object v4, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/vk/core/util/MathUtils;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    if-eqz v4, :cond_4

    cmpl-float v1, v3, v5

    if-ltz v1, :cond_3

    sub-float v1, v3, v5

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    add-float/2addr v3, v5

    goto :goto_2

    :cond_5
    :goto_3
    cmpg-float v3, v1, v2

    if-gez v3, :cond_7

    .line 140
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/vk/crop/MinimumScaleFinder;->a(FFFF)V

    .line 141
    iget-object v3, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/vk/core/util/MathUtils;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-float/2addr v1, v0

    return v1

    :cond_6
    add-float/2addr v1, v0

    goto :goto_3

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private a(FF)V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const v3, 0x459c4000    # 5000.0f

    sub-float v4, v3, p1

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 33
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    div-float/2addr p2, v2

    sub-float v1, v3, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 34
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 35
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 36
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 37
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    aget-object p1, p1, v1

    add-float/2addr p2, v3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 38
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iput v4, p1, Landroid/graphics/PointF;->x:F

    .line 39
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->a:[Landroid/graphics/PointF;

    aget-object p1, p1, v0

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private a(FFFF)V
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    const v2, 0x459c4000    # 5000.0f

    sub-float v3, v2, p3

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 44
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    div-float/2addr p4, v1

    sub-float v1, v2, p4

    const/4 v5, 0x1

    aput v1, v0, v5

    .line 45
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    add-float/2addr p3, v2

    const/4 v6, 0x2

    aput p3, v0, v6

    .line 46
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    const/4 v7, 0x3

    aput v1, v0, v7

    .line 47
    iget-object v0, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    const/4 v1, 0x4

    aput p3, v0, v1

    .line 48
    iget-object p3, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    add-float/2addr p4, v2

    const/4 v0, 0x5

    aput p4, p3, v0

    .line 49
    iget-object p3, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    const/4 v8, 0x6

    aput v3, p3, v8

    .line 50
    iget-object p3, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    const/4 v3, 0x7

    aput p4, p3, v3

    .line 52
    iget-object p3, p0, Lcom/vk/crop/MinimumScaleFinder;->d:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 53
    iget-object p3, p0, Lcom/vk/crop/MinimumScaleFinder;->d:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 54
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    aget-object p1, p1, v4

    iget-object p2, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    aget p2, p2, v4

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 58
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    aget-object p1, p1, v4

    iget-object p2, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    aget p2, p2, v5

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 59
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    aget-object p1, p1, v5

    iget-object p2, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    aget p2, p2, v6

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 60
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    aget-object p1, p1, v5

    iget-object p2, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    aget p2, p2, v7

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 61
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    aget-object p1, p1, v6

    iget-object p2, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    aget p2, p2, v1

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 62
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    aget-object p1, p1, v6

    iget-object p2, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    aget p2, p2, v0

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 63
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    aget-object p1, p1, v7

    iget-object p2, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    aget p2, p2, v8

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 64
    iget-object p1, p0, Lcom/vk/crop/MinimumScaleFinder;->b:[Landroid/graphics/PointF;

    aget-object p1, p1, v7

    iget-object p2, p0, Lcom/vk/crop/MinimumScaleFinder;->c:[F

    aget p2, p2, v3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public a(FFFZFF)F
    .locals 1

    .line 69
    invoke-direct {p0, p5, p6}, Lcom/vk/crop/MinimumScaleFinder;->a(FF)V

    if-eqz p4, :cond_0

    move v0, p3

    move p3, p2

    move p2, v0

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/crop/MinimumScaleFinder;->a(FFF)F

    move-result p1

    return p1
.end method
