.class public Lcom/vk/core/util/o0;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(FF)I
    .locals 5

    sub-float v0, p0, p1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(II)I
    .locals 1

    .line 1
    div-int v0, p0, p1

    mul-int v0, v0, p1

    if-ne v0, p0, :cond_0

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a([Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_3

    .line 17
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_1

    .line 19
    aget-object v4, p0, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-int/lit8 v5, v1, 0x1

    aget-object v6, p0, v5

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v6

    aget-object v6, p0, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, v1

    sub-float/2addr v4, v6

    add-float/2addr v3, v4

    move v1, v5

    goto :goto_0

    .line 20
    :cond_1
    aget-object v0, p0, v4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v1, p0, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    aget-object v1, p0, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v5, p0, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 22
    aget-object v5, p0, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-int/lit8 v6, v1, 0x1

    aget-object v7, p0, v6

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v7

    aget-object v7, p0, v6

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v8, p0, v1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v8

    sub-float/2addr v5, v7

    .line 23
    iget v7, v0, Landroid/graphics/PointF;->x:F

    aget-object v8, p0, v1

    iget v8, v8, Landroid/graphics/PointF;->x:F

    aget-object v9, p0, v6

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 24
    iget v7, v0, Landroid/graphics/PointF;->y:F

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v8, p0, v6

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v8

    mul-float v1, v1, v5

    add-float/2addr v7, v1

    iput v7, v0, Landroid/graphics/PointF;->y:F

    move v1, v6

    goto :goto_1

    .line 25
    :cond_2
    aget-object v1, p0, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v5

    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, p0, v4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v6

    sub-float/2addr v1, v5

    .line 26
    iget v5, v0, Landroid/graphics/PointF;->x:F

    aget-object v6, p0, v4

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v7, p0, v2

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 27
    iget v5, v0, Landroid/graphics/PointF;->y:F

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object p0, p0, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p0

    mul-float v4, v4, v1

    add-float/2addr v5, v4

    iput v5, v0, Landroid/graphics/PointF;->y:F

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v3, v3, v1

    div-float/2addr p0, v3

    .line 28
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 29
    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, v1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/PointF;FFFFFFFF)Z
    .locals 4
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sub-float/2addr p8, p6

    sub-float/2addr p3, p1

    sub-float/2addr p7, p5

    sub-float p6, p2, p6

    sub-float p5, p1, p5

    sub-float/2addr p4, p2

    mul-float v0, p3, p8

    mul-float v1, p7, p4

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    mul-float p7, p7, p6

    mul-float p8, p8, p5

    sub-float/2addr p7, p8

    mul-float p6, p6, p3

    mul-float p5, p5, p4

    sub-float/2addr p6, p5

    div-float/2addr p7, v0

    div-float/2addr p6, v0

    cmpl-float p5, p7, v2

    if-lez p5, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float p8, p7, p5

    if-gez p8, :cond_1

    cmpl-float p8, p6, v2

    if-lez p8, :cond_1

    cmpg-float p5, p6, p5

    if-gez p5, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    mul-float p3, p3, p7

    add-float/2addr p1, p3

    .line 30
    iput p1, p0, Landroid/graphics/PointF;->x:F

    mul-float p7, p7, p4

    add-float/2addr p2, p7

    .line 31
    iput p2, p0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 33
    iput p1, p0, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_0
    return v1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z
    .locals 4

    .line 35
    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float v1, p3, v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float v2, p2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a03126f    # 5.0E-4f

    invoke-static {v0, v1}, Lcom/vk/core/util/o0;->a(FF)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    mul-float p2, p2, v2

    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    const/4 p3, 0x0

    .line 38
    invoke-static {p2, p3}, Lcom/vk/core/util/o0;->a(FF)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    .line 39
    :cond_1
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float v2, p3, v0

    sub-float/2addr p3, v0

    mul-float v2, v2, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float p3, p1, p0

    sub-float/2addr p1, p0

    mul-float p3, p3, p1

    add-float/2addr v2, p3

    .line 40
    invoke-static {p2, v2}, Lcom/vk/core/util/o0;->a(FF)I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Landroid/graphics/PointF;FF)Z
    .locals 8

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v0, v3, :cond_5

    .line 6
    aget-object v3, p0, v0

    .line 7
    array-length v5, p0

    sub-int/2addr v5, v4

    if-ne v0, v5, :cond_1

    .line 8
    aget-object v5, p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 9
    aget-object v5, p0, v5

    .line 10
    :goto_1
    iget v6, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, p2

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget v7, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, p2

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eq v6, v4, :cond_4

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v7, p2, v3

    mul-float v4, v4, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    div-float/2addr v4, v5

    add-float/2addr v4, v6

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_4

    xor-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_8

    const/4 v0, 0x0

    .line 11
    :goto_4
    array-length v3, p0

    if-ge v0, v3, :cond_8

    .line 12
    aget-object v3, p0, v0

    .line 13
    array-length v5, p0

    sub-int/2addr v5, v4

    if-ne v0, v5, :cond_6

    .line 14
    aget-object v5, p0, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v0, 0x1

    .line 15
    aget-object v5, p0, v5

    .line 16
    :goto_5
    invoke-static {v3, v5, p1, p2}, Lcom/vk/core/util/o0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return v2
.end method

.method public static a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z
    .locals 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v4, v3}, Lcom/vk/core/util/o0;->a([Landroid/graphics/PointF;FF)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
