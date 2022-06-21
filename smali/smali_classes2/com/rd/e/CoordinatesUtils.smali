.class public Lcom/rd/e/CoordinatesUtils;
.super Ljava/lang/Object;
.source "CoordinatesUtils.java"


# direct methods
.method private static a(Lcom/rd/draw/data/Indicator;)I
    .locals 2
    .param p0    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object p0

    sget-object v1, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    if-ne p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    :cond_0
    return v0
.end method

.method private static a(Lcom/rd/draw/data/Indicator;FF)I
    .locals 10
    .param p0    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->g()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v4

    sget-object v5, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->u()I

    move-result p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    if-lez v5, :cond_1

    move v7, v3

    goto :goto_2

    .line 9
    :cond_1
    div-int/lit8 v7, v3, 0x2

    :goto_2
    mul-int/lit8 v8, v1, 0x2

    .line 10
    div-int/lit8 v9, v2, 0x2

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int v7, v6, v8

    int-to-float v6, v6

    const/4 v8, 0x1

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_2

    int-to-float v6, v7

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x0

    cmpl-float v9, p2, v9

    if-ltz v9, :cond_3

    int-to-float v9, p0

    cmpg-float v9, p2, v9

    if-gtz v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    return v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/rd/draw/data/Indicator;I)I
    .locals 2
    .param p0    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/rd/e/CoordinatesUtils;->c(Lcom/rd/draw/data/Indicator;I)I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/rd/e/CoordinatesUtils;->d(Lcom/rd/draw/data/Indicator;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/rd/draw/data/Indicator;IFZ)Landroid/util/Pair;
    .locals 5
    .param p0    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rd/draw/data/Indicator;",
            "IFZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->p()I

    move-result v1

    if-eqz p3, :cond_0

    add-int/lit8 v2, v0, -0x1

    sub-int p1, v2, p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-le p1, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p3, :cond_5

    add-int/lit8 v4, p1, -0x1

    if-ge v4, v1, :cond_4

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, p1, 0x1

    if-ge v4, v1, :cond_4

    goto :goto_2

    :goto_3
    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p0, p1}, Lcom/rd/draw/data/Indicator;->k(I)V

    move v1, p1

    :cond_7
    const/4 p0, 0x0

    if-ne v1, p1, :cond_8

    cmpl-float v0, p2, p0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    sub-float p2, v0, p2

    :goto_4
    cmpl-float p3, p2, v0

    if-lez p3, :cond_b

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    cmpg-float p3, p2, p0

    if-gez p3, :cond_c

    goto :goto_5

    :cond_c
    move p0, p2

    .line 16
    :goto_5
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static b(Lcom/rd/draw/data/Indicator;FF)I
    .locals 3
    .param p0    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;FF)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/rd/draw/data/Indicator;I)I
    .locals 8
    .param p0    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 7
    div-int/lit8 v6, v2, 0x2

    add-int v7, v1, v6

    add-int/2addr v5, v7

    if-ne p1, v4, :cond_0

    return v5

    :cond_0
    add-int v7, v1, v3

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object p0

    sget-object p1, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    if-ne p0, p1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    :cond_2
    return v5
.end method

.method public static c(Lcom/rd/draw/data/Indicator;I)I
    .locals 2
    .param p0    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/rd/e/CoordinatesUtils;->b(Lcom/rd/draw/data/Indicator;I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->i()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/rd/draw/data/Indicator;I)I
    .locals 2
    .param p0    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/rd/e/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/rd/e/CoordinatesUtils;->b(Lcom/rd/draw/data/Indicator;I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/rd/draw/data/Indicator;->k()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
