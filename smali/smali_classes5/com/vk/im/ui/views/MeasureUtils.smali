.class public Lcom/vk/im/ui/views/MeasureUtils;
.super Ljava/lang/Object;
.source "MeasureUtils.java"


# direct methods
.method public static a()I
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 51
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(IIII)I
    .locals 2

    .line 17
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_0

    .line 39
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

    .line 28
    :cond_5
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 26
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 57
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, -0x80000000

    .line 56
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static b(IIII)I
    .locals 3

    .line 89
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 90
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p0, v2, :cond_1

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p3

    .line 102
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    sub-int/2addr p1, p3

    .line 95
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    if-le v0, p2, :cond_3

    sub-int/2addr p2, p3

    .line 97
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    sub-int/2addr v0, p3

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
