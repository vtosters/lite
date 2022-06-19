.class public Lcom/facebook/drawee/drawable/FadeDrawable;
.super Lcom/facebook/drawee/drawable/ArrayDrawable;
.source "FadeDrawable.java"


# instance fields
.field private final B:[Landroid/graphics/drawable/Drawable;

.field private final C:Z

.field private final D:I

.field E:I

.field F:I

.field G:J

.field H:[I

.field I:[I

.field J:I

.field K:[Z

.field L:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "At least one layer required!"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->B:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->H:[I

    .line 6
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->J:I

    .line 8
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    .line 9
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    .line 10
    iput-boolean p2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->C:Z

    .line 11
    iget-boolean p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->C:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->D:I

    .line 12
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->h()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 10
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->B:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->H:[I

    aget v6, v6, v2

    int-to-float v6, v6

    const/16 v7, 0xff

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v6, v4

    float-to-int v4, v6

    aput v4, v5, v2

    .line 4
    aget v4, v5, v2

    if-gez v4, :cond_1

    .line 5
    aput v1, v5, v2

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    aget v5, v4, v2

    if-le v5, v7, :cond_2

    .line 7
    aput v7, v4, v2

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    aget v4, v4, v2

    if-ge v4, v7, :cond_3

    const/4 v3, 0x0

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    aget v4, v4, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->H:[I

    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->D:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->H:[I

    const/16 v1, 0xff

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    iget v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->D:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    aput v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->C:Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    .line 2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    aput-boolean v0, v1, p1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_4

    .line 2
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->F:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->G:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->F:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 5
    :goto_1
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    goto :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->H:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->B:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->G:J

    .line 8
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->F:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    .line 10
    :goto_3
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    .line 11
    :goto_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->B:[Landroid/graphics/drawable/Drawable;

    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 12
    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    aget v3, v3, v2

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->J:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/drawee/drawable/FadeDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->B:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->I:[I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->K:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->F:I

    .line 2
    iget p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->E:I

    :cond_0
    return-void
.end method

.method protected f()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->F:I

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->J:I

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->J:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->J:I

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
