.class public Lcom/vk/im/ui/views/MeasureImageUtils;
.super Ljava/lang/Object;
.source "MeasureImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/MeasureImageUtils$b;,
        Lcom/vk/im/ui/views/MeasureImageUtils$a;
    }
.end annotation


# direct methods
.method private static a(IIII)I
    .locals 1

    .line 148
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 149
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    if-eq p0, p1, :cond_0

    .line 162
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

    :cond_0
    move p1, p2

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    sub-int/2addr p1, p3

    .line 165
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/ui/views/MeasureImageUtils$a;Lcom/vk/im/ui/views/MeasureImageUtils$b;)V
    .locals 11

    .line 38
    iget v0, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->c:I

    iget v1, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->e:I

    iget v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->g:I

    iget v3, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/views/MeasureImageUtils;->a(IIII)I

    move-result v0

    .line 43
    iget v1, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->d:I

    iget v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->f:I

    iget v3, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->h:I

    iget v4, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->j:I

    invoke-static {v1, v2, v3, v4}, Lcom/vk/im/ui/views/MeasureImageUtils;->a(IIII)I

    move-result v1

    .line 48
    iget v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->c:I

    iget v3, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->e:I

    iget v4, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->g:I

    iget v5, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->i:I

    invoke-static {v2, v3, v4, v5}, Lcom/vk/im/ui/views/MeasureImageUtils;->b(IIII)I

    move-result v2

    .line 53
    iget v3, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->d:I

    iget v4, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->f:I

    iget v5, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->h:I

    iget v6, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->j:I

    invoke-static {v3, v4, v5, v6}, Lcom/vk/im/ui/views/MeasureImageUtils;->b(IIII)I

    move-result v3

    .line 61
    iget v4, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->l:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-gtz v4, :cond_0

    .line 62
    iget v4, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->a:I

    .line 63
    iget v7, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->b:I

    goto :goto_0

    .line 64
    :cond_0
    iget v4, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->l:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1

    .line 65
    iget v4, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->a:I

    .line 66
    iget v7, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->a:I

    int-to-float v7, v7

    iget v8, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->l:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_0

    .line 68
    :cond_1
    iget v7, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->b:I

    .line 69
    iget v4, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->b:I

    int-to-float v4, v4

    iget v8, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->l:F

    div-float/2addr v4, v8

    float-to-int v4, v4

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

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    cmpl-float v2, v0, v6

    if-lez v2, :cond_4

    cmpl-float v2, v1, v6

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    cmpg-float v0, v1, v6

    if-gez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    :goto_3
    iget v1, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->c:I

    iget v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->e:I

    iget v3, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->g:I

    int-to-float v8, v4

    mul-float v9, v8, v0

    .line 99
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 95
    invoke-static {v1, v2, v3, v9}, Lcom/vk/im/ui/views/MeasureImageUtils;->c(IIII)I

    move-result v1

    .line 100
    iget v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->d:I

    iget v3, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->f:I

    iget v9, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->h:I

    int-to-float v10, v7

    mul-float v0, v0, v10

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 100
    invoke-static {v2, v3, v9, v0}, Lcom/vk/im/ui/views/MeasureImageUtils;->c(IIII)I

    move-result v0

    if-eqz v4, :cond_c

    if-nez v7, :cond_6

    goto :goto_6

    .line 111
    :cond_6
    iget-object v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->k:Lcom/vk/im/ui/views/ScaleType;

    sget-object v3, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    if-ne v2, v3, :cond_7

    int-to-float v2, v1

    div-float/2addr v2, v8

    int-to-float v3, v0

    div-float/2addr v3, v10

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_4
    move v2, v5

    goto :goto_7

    .line 117
    :cond_7
    iget-object v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->k:Lcom/vk/im/ui/views/ScaleType;

    sget-object v3, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    if-ne v2, v3, :cond_9

    int-to-float v2, v1

    div-float/2addr v2, v8

    int-to-float v3, v0

    div-float/2addr v3, v10

    cmpl-float v4, v2, v6

    if-lez v4, :cond_8

    cmpl-float v4, v3, v6

    if-lez v4, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    .line 122
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v5, v2

    goto :goto_4

    .line 125
    :cond_9
    iget-object v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->k:Lcom/vk/im/ui/views/ScaleType;

    sget-object v3, Lcom/vk/im/ui/views/ScaleType;->FIT_START:Lcom/vk/im/ui/views/ScaleType;

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->k:Lcom/vk/im/ui/views/ScaleType;

    sget-object v3, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->k:Lcom/vk/im/ui/views/ScaleType;

    sget-object v3, Lcom/vk/im/ui/views/ScaleType;->FIT_END:Lcom/vk/im/ui/views/ScaleType;

    if-ne v2, v3, :cond_a

    goto :goto_5

    :cond_a
    int-to-float v2, v1

    div-float v5, v2, v8

    int-to-float v2, v0

    div-float/2addr v2, v10

    goto :goto_7

    :cond_b
    :goto_5
    int-to-float v2, v1

    div-float/2addr v2, v8

    int-to-float v3, v0

    div-float/2addr v3, v10

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_4

    :cond_c
    :goto_6
    const/4 v2, 0x0

    :goto_7
    mul-float v8, v8, v5

    .line 138
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    mul-float v10, v10, v2

    .line 139
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    .line 140
    iget v2, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->i:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a:I

    .line 141
    iget p0, p0, Lcom/vk/im/ui/views/MeasureImageUtils$a;->j:I

    add-int/2addr v0, p0

    iput v0, p1, Lcom/vk/im/ui/views/MeasureImageUtils$b;->b:I

    return-void
.end method

.method private static b(IIII)I
    .locals 2

    .line 172
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 173
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    if-eq p0, p1, :cond_3

    .line 190
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

    .line 187
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    sub-int/2addr v0, p3

    .line 193
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static c(IIII)I
    .locals 2

    .line 200
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 201
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_0

    .line 222
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

    :cond_0
    return p0

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

    .line 211
    :cond_5
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 209
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    return p0
.end method
