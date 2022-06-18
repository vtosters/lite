.class public Lcom/vk/crop/k;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 2
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

    iput-object v1, p0, Lcom/vk/crop/k;->a:[Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 3
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

    iput-object v0, p0, Lcom/vk/crop/k;->b:[Landroid/graphics/PointF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/vk/crop/k;->c:[F

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/k;->d:Landroid/graphics/Matrix;

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

    .line 31
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/vk/crop/k;->a(FFFF)V

    .line 32
    iget-object v3, p0, Lcom/vk/crop/k;->b:[Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/vk/crop/k;->a:[Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/vk/core/util/o0;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

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

    .line 33
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/vk/crop/k;->a(FFFF)V

    .line 34
    iget-object v4, p0, Lcom/vk/crop/k;->b:[Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/vk/crop/k;->a:[Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/vk/core/util/o0;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

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

    .line 35
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/vk/crop/k;->a(FFFF)V

    .line 36
    iget-object v3, p0, Lcom/vk/crop/k;->b:[Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/vk/crop/k;->a:[Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/vk/core/util/o0;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/crop/k;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    const v4, 0x459c4000    # 5000.0f

    sub-float v5, v4, p1

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 2
    aget-object v1, v0, v1

    div-float/2addr p2, v3

    sub-float v2, v4, p2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    .line 3
    aget-object v3, v0, v1

    add-float/2addr p1, v4

    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 4
    aget-object v1, v0, v1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x2

    .line 5
    aget-object v2, v0, v1

    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 6
    aget-object p1, v0, v1

    add-float/2addr p2, v4

    iput p2, p1, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x3

    .line 7
    aget-object v1, v0, p1

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 8
    aget-object p1, v0, p1

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private a(FFFF)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/vk/crop/k;->c:[F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    const v2, 0x459c4000    # 5000.0f

    sub-float v3, v2, p3

    const/4 v4, 0x0

    aput v3, v0, v4

    div-float/2addr p4, v1

    sub-float v1, v2, p4

    const/4 v5, 0x1

    .line 10
    aput v1, v0, v5

    add-float/2addr p3, v2

    const/4 v6, 0x2

    .line 11
    aput p3, v0, v6

    const/4 v7, 0x3

    .line 12
    aput v1, v0, v7

    const/4 v1, 0x4

    .line 13
    aput p3, v0, v1

    add-float/2addr p4, v2

    const/4 p3, 0x5

    .line 14
    aput p4, v0, p3

    const/4 v8, 0x6

    .line 15
    aput v3, v0, v8

    const/4 v3, 0x7

    .line 16
    aput p4, v0, v3

    .line 17
    iget-object p4, p0, Lcom/vk/crop/k;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object p4, p0, Lcom/vk/crop/k;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    iget-object p1, p0, Lcom/vk/crop/k;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    iget-object p1, p0, Lcom/vk/crop/k;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/crop/k;->c:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    iget-object p1, p0, Lcom/vk/crop/k;->b:[Landroid/graphics/PointF;

    aget-object p2, p1, v4

    iget-object p4, p0, Lcom/vk/crop/k;->c:[F

    aget v0, p4, v4

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 22
    aget-object p2, p1, v4

    aget v0, p4, v5

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 23
    aget-object p2, p1, v5

    aget v0, p4, v6

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 24
    aget-object p2, p1, v5

    aget v0, p4, v7

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 25
    aget-object p2, p1, v6

    aget v0, p4, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 26
    aget-object p2, p1, v6

    aget p3, p4, p3

    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 27
    aget-object p2, p1, v7

    aget p3, p4, v8

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 28
    aget-object p1, p1, v7

    aget p2, p4, v3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public a(FFFZFF)F
    .locals 1

    .line 29
    invoke-direct {p0, p5, p6}, Lcom/vk/crop/k;->a(FF)V

    if-eqz p4, :cond_0

    move v0, p3

    move p3, p2

    move p2, v0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/crop/k;->a(FFF)F

    move-result p1

    return p1
.end method
