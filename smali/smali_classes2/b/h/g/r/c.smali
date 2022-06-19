.class public final Lb/h/g/r/c;
.super Ljava/lang/Object;
.source "MathExt.kt"


# direct methods
.method public static final a(FI)F
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0xa

    int-to-float v1, v0

    mul-float p0, p0, v1

    int-to-float v1, p1

    mul-float p0, p0, v1

    float-to-double v1, p0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final a(IIIII)I
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lb/h/g/r/c;->a(IIII)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
