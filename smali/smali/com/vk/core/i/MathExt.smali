.class public final Lcom/vk/core/i/MathExt;
.super Ljava/lang/Object;
.source "MathExt.kt"


# direct methods
.method public static final a(IIII)I
    .locals 0

    .line 4
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

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/vk/core/i/MathExt;->a(IIII)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
