.class public Lcom/c/a/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(I)F
    .locals 1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(FI)I
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/c/a/Utils;->a(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
