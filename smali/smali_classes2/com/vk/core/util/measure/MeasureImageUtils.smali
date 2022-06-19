.class public Lcom/vk/core/util/measure/MeasureImageUtils;
.super Ljava/lang/Object;
.source "MeasureImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/measure/MeasureImageUtils$b;,
        Lcom/vk/core/util/measure/MeasureImageUtils$a;
    }
.end annotation


# direct methods
.method private static a(IIII)I
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 32
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_2

    if-eqz p0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown specMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ge v0, p1, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 p0, 0x0

    sub-int/2addr v0, p3

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/core/util/measure/MeasureImageUtils$a;Lcom/vk/core/util/measure/MeasureImageUtils$b;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->c:I

    iget v1, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->e:I

    iget v2, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->g:I

    iget v3, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/measure/MeasureImageUtils;->b(IIII)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->d:I

    iget v2, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->f:I

    iget v3, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->h:I

    iget v4, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->j:I

    invoke-static {v1, v2, v3, v4}, Lcom/vk/core/util/measure/MeasureImageUtils;->b(IIII)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->c:I

    iget v3, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->e:I

    iget v4, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->g:I

    iget v5, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->i:I

    invoke-static {v2, v3, v4, v5}, Lcom/vk/core/util/measure/MeasureImageUtils;->a(IIII)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->d:I

    iget v4, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->f:I

    iget v5, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->h:I

    iget v6, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->j:I

    invoke-static {v3, v4, v5, v6}, Lcom/vk/core/util/measure/MeasureImageUtils;->a(IIII)I

    move-result v3

    .line 5
    iget v4, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->l:F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v5

    if-gtz v7, :cond_0

    .line 6
    iget v4, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->a:I

    .line 7
    iget v7, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->b:I

    goto :goto_0

    :cond_0
    cmpl-float v7, v4, v6

    if-ltz v7, :cond_1

    .line 8
    iget v7, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->a:I

    int-to-float v8, v7

    div-float/2addr v8, v4

    float-to-int v4, v8

    move v11, v7

    move v7, v4

    move v4, v11

    goto :goto_0

    .line 9
    :cond_1
    iget v7, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->b:I

    int-to-float v8, v7

    div-float/2addr v8, v4

    float-to-int v4, v8

    :goto_0
    if-eqz v4, :cond_3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v8, v4

    div-float/2addr v0, v8

    int-to-float v1, v1

    int-to-float v9, v7

    div-float/2addr v1, v9

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->k:Lcom/vk/core/util/measure/ScaleType;

    sget-object v3, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP_UPSCALE:Lcom/vk/core/util/measure/ScaleType;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    cmpl-float v3, v0, v6

    if-lez v3, :cond_6

    cmpl-float v3, v1, v6

    if-lez v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_4

    :cond_6
    cmpg-float v0, v0, v6

    if-gez v0, :cond_7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    :goto_4
    iget v0, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->c:I

    iget v2, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->e:I

    iget v3, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->g:I

    int-to-float v8, v4

    mul-float v9, v8, v1

    .line 14
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 15
    invoke-static {v0, v2, v3, v9}, Lcom/vk/core/util/measure/MeasureImageUtils;->c(IIII)I

    move-result v0

    .line 16
    iget v2, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->d:I

    iget v3, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->f:I

    iget v9, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->h:I

    int-to-float v10, v7

    mul-float v1, v1, v10

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 18
    invoke-static {v2, v3, v9, v1}, Lcom/vk/core/util/measure/MeasureImageUtils;->c(IIII)I

    move-result v1

    int-to-float v2, v0

    div-float/2addr v2, v8

    int-to-float v3, v1

    div-float/2addr v3, v10

    if-eqz v4, :cond_10

    if-nez v7, :cond_9

    goto :goto_7

    .line 19
    :cond_9
    iget-object v4, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->k:Lcom/vk/core/util/measure/ScaleType;

    sget-object v5, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP_UPSCALE:Lcom/vk/core/util/measure/ScaleType;

    if-ne v4, v5, :cond_a

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_5
    move v3, v5

    goto :goto_8

    .line 21
    :cond_a
    sget-object v5, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    if-ne v4, v5, :cond_b

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_5

    .line 23
    :cond_b
    sget-object v5, Lcom/vk/core/util/measure/ScaleType;->CENTER_INSIDE:Lcom/vk/core/util/measure/ScaleType;

    if-ne v4, v5, :cond_d

    cmpl-float v4, v2, v6

    if-lez v4, :cond_c

    cmpl-float v4, v3, v6

    if-lez v4, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    .line 24
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v5, v2

    goto :goto_5

    .line 25
    :cond_d
    sget-object v5, Lcom/vk/core/util/measure/ScaleType;->FIT_START:Lcom/vk/core/util/measure/ScaleType;

    if-eq v4, v5, :cond_f

    sget-object v5, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    if-eq v4, v5, :cond_f

    sget-object v5, Lcom/vk/core/util/measure/ScaleType;->FIT_END:Lcom/vk/core/util/measure/ScaleType;

    if-ne v4, v5, :cond_e

    goto :goto_6

    :cond_e
    move v5, v2

    goto :goto_8

    .line 26
    :cond_f
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_5

    :cond_10
    :goto_7
    const/4 v3, 0x0

    :goto_8
    mul-float v8, v8, v5

    .line 27
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->c:I

    mul-float v10, v10, v3

    .line 28
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->d:I

    .line 29
    iget v2, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->i:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->a:I

    .line 30
    iget p0, p0, Lcom/vk/core/util/measure/MeasureImageUtils$a;->j:I

    add-int/2addr v1, p0

    iput v1, p1, Lcom/vk/core/util/measure/MeasureImageUtils$b;->b:I

    return-void
.end method

.method private static b(IIII)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p0, p1, :cond_0

    move p1, p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown specMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    sub-int/2addr p1, p3

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static c(IIII)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown specMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ge p3, p1, :cond_2

    return p1

    :cond_2
    if-le p3, p2, :cond_3

    return p2

    :cond_3
    return p3

    :cond_4
    if-lt p0, p1, :cond_6

    if-ge p0, p3, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_6
    :goto_0
    return p0
.end method
