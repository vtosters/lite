.class public Landroid/support/v7/widget/LinearSnapHelper;
.super Landroid/support/v7/widget/SnapHelper;
.source "LinearSnapHelper.java"


# instance fields
.field private b:Landroid/support/v7/widget/OrientationHelper;

.field private c:Landroid/support/v7/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/OrientationHelper;II)I
    .locals 2

    .line 166
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/LinearSnapHelper;->b(II)[I

    move-result-object p3

    .line 167
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearSnapHelper;->b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/OrientationHelper;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    const/4 p4, 0x0

    if-gtz p2, :cond_0

    return p4

    .line 171
    :cond_0
    aget p2, p3, p4

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_1

    aget p2, p3, p4

    goto :goto_0

    :cond_1
    aget p2, p3, v0

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 1

    .line 142
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v0

    .line 143
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 8

    .line 188
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 203
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    .line 204
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v6

    .line 205
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 206
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/OrientationHelper;)F
    .locals 10

    .line 236
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v5, v3

    const/high16 v6, -0x80000000

    :goto_0
    if-ge v2, v0, :cond_4

    .line 242
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v7

    .line 243
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v4, :cond_2

    move-object v3, v7

    move v4, v8

    :cond_2
    if-le v8, v6, :cond_3

    move-object v5, v7

    move v6, v8

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v5, :cond_5

    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result p1

    .line 260
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v0

    .line 259
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 261
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v0

    .line 262
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result p2

    .line 261
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/LinearSnapHelper;->b:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearSnapHelper;->b:Landroid/support/v7/widget/OrientationHelper;

    iget-object v0, v0, Landroid/support/v7/widget/OrientationHelper;->a:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/LinearSnapHelper;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 275
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearSnapHelper;->b:Landroid/support/v7/widget/OrientationHelper;

    return-object p1
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/LinearSnapHelper;->c:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearSnapHelper;->c:Landroid/support/v7/widget/OrientationHelper;

    iget-object v0, v0, Landroid/support/v7/widget/OrientationHelper;->a:Landroid/support/v7/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 282
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/LinearSnapHelper;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 284
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearSnapHelper;->c:Landroid/support/v7/widget/OrientationHelper;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 8

    .line 65
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$t$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 84
    :cond_3
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$t$b;

    add-int/lit8 v4, v0, -0x1

    .line 89
    invoke-interface {v3, v4}, Landroid/support/v7/widget/RecyclerView$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 98
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v5

    .line 97
    invoke-direct {p0, p1, v5, p2, v7}, Landroid/support/v7/widget/LinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/OrientationHelper;II)I

    move-result p2

    .line 99
    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 105
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v5

    .line 106
    invoke-direct {p0, p1, v5, v7, p3}, Landroid/support/v7/widget/LinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/OrientationHelper;II)I

    move-result p3

    .line 108
    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    neg-int p3, p3

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    .line 115
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p3

    :cond_9
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    if-lt v2, v0, :cond_c

    move v2, v4

    :cond_c
    return v2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    .line 47
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    .line 54
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearSnapHelper;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method
