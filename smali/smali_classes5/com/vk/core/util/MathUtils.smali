.class public Lcom/vk/core/util/MathUtils;
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

.method public static a(FF)I
    .locals 5

    sub-float v0, p0, p1

    .line 125
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

    .line 26
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

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z
    .locals 4

    .line 105
    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float v0, p3, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a03126f    # 5.0E-4f

    invoke-static {v0, v1}, Lcom/vk/core/util/MathUtils;->a(FF)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 110
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float p2, p2, v0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    const/4 p3, 0x0

    .line 111
    invoke-static {p2, p3}, Lcom/vk/core/util/MathUtils;->a(FF)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    .line 115
    :cond_1
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float p3, p3, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    .line 117
    invoke-static {p2, p3}, Lcom/vk/core/util/MathUtils;->a(FF)I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Landroid/graphics/PointF;FF)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 70
    aget-object v3, p0, v1

    .line 72
    array-length v5, p0

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_0

    .line 73
    aget-object v5, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 75
    aget-object v5, p0, v5

    .line 77
    :goto_1
    iget v6, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, p2

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v7, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, p2

    if-ltz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eq v6, v4, :cond_3

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, p2, v6

    mul-float v4, v4, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v3

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_3

    xor-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_7

    const/4 v1, 0x0

    .line 84
    :goto_4
    array-length v3, p0

    if-ge v1, v3, :cond_7

    .line 85
    aget-object v3, p0, v1

    .line 87
    array-length v5, p0

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_5

    .line 88
    aget-object v5, p0, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v1, 0x1

    .line 90
    aget-object v5, p0, v5

    .line 92
    :goto_5
    invoke-static {v3, v5, p1, p2}, Lcom/vk/core/util/MathUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    return v2
.end method

.method public static a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z
    .locals 5

    .line 54
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 55
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v4, v3}, Lcom/vk/core/util/MathUtils;->a([Landroid/graphics/PointF;FF)Z

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
