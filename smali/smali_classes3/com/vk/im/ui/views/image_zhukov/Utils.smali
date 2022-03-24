.class Lcom/vk/im/ui/views/image_zhukov/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(FFF)F
    .locals 0

    .line 62
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F
    .locals 1

    .line 50
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    int-to-float v0, v0

    iget p0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static a(FF)I
    .locals 0

    mul-float p0, p0, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;FF)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;",
            ">;FF)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v2}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v2

    cmpl-float v3, v2, p1

    if-ltz v3, :cond_0

    or-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    cmpg-float v2, v2, p2

    if-gtz v2, :cond_1

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(FFFF[F)V
    .locals 0

    .line 74
    invoke-static {p0, p2, p3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->b(FFF)F

    move-result p2

    .line 75
    invoke-static {p0, p1, p4, p2}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FF[FF)V

    return-void
.end method

.method private static a(FF[FF)V
    .locals 3

    sub-float v0, p0, p3

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    cmpg-float v1, p3, p1

    if-gez v1, :cond_1

    sub-float/2addr p0, p1

    move v2, p1

    move p1, p0

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, p3

    move p1, v0

    :goto_0
    const/4 p3, 0x0

    .line 92
    aput p0, p2, p3

    const/4 p0, 0x1

    .line 93
    aput p1, p2, p0

    return-void
.end method

.method public static a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(FFF)F
    .locals 1

    div-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static b(FF)I
    .locals 0

    div-float/2addr p0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(FFFF[F)V
    .locals 0

    .line 79
    invoke-static {p0, p2, p3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->c(FFF)F

    move-result p2

    .line 80
    invoke-static {p0, p1, p4, p2}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FF[FF)V

    return-void
.end method

.method public static c(FFF)F
    .locals 0

    mul-float p0, p0, p1

    add-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0
.end method
