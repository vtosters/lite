.class public Lcom/facebook/drawee/drawable/n;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/l;


# instance fields
.field private B:Z

.field final C:Landroid/graphics/Path;

.field final D:Landroid/graphics/Path;

.field private E:I

.field private final F:Landroid/graphics/RectF;

.field private G:I

.field private final a:[F

.field final b:[F

.field c:[F

.field final d:Landroid/graphics/Paint;

.field private e:Z

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/n;-><init>(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/n;->b(F)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/facebook/drawee/drawable/n;->a:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->b:[F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->e:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/facebook/drawee/drawable/n;->f:F

    .line 7
    iput v1, p0, Lcom/facebook/drawee/drawable/n;->g:F

    .line 8
    iput v0, p0, Lcom/facebook/drawee/drawable/n;->h:I

    .line 9
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->B:Z

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/n;->C:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/n;->D:Landroid/graphics/Path;

    .line 12
    iput v0, p0, Lcom/facebook/drawee/drawable/n;->E:I

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 14
    iput v0, p0, Lcom/facebook/drawee/drawable/n;->G:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/n;->a(I)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/n;-><init>(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/n;->a([F)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/n;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/drawee/drawable/n;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/n;-><init>(I)V

    return-object v0
.end method

.method private a()V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/n;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 30
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->D:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->b:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->a:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/n;->g:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/n;->f:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->D:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/n;->f:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->g:F

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/n;->B:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/drawee/drawable/n;->f:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 36
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/n;->e:Z

    if-eqz v3, :cond_3

    .line 38
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->C:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 40
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/n;->B:Z

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->c:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 42
    iput-object v2, p0, Lcom/facebook/drawee/drawable/n;->c:[F

    .line 43
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 44
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->a:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/facebook/drawee/drawable/n;->f:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->C:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->C:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->a:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 47
    :goto_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->F:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 21
    iput p1, p0, Lcom/facebook/drawee/drawable/n;->g:F

    .line 22
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n;->a()V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->E:I

    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Lcom/facebook/drawee/drawable/n;->E:I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->h:I

    if-eq v0, p1, :cond_0

    .line 14
    iput p1, p0, Lcom/facebook/drawee/drawable/n;->h:I

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    :cond_0
    iget p1, p0, Lcom/facebook/drawee/drawable/n;->f:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 17
    iput p2, p0, Lcom/facebook/drawee/drawable/n;->f:F

    .line 18
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n;->a()V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/facebook/drawee/drawable/n;->a:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->a:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n;->a()V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radius should be non negative"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->B:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->B:Z

    .line 7
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n;->a()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/n;->E:I

    iget v2, p0, Lcom/facebook/drawee/drawable/n;->G:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/f;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/n;->h:I

    iget v2, p0, Lcom/facebook/drawee/drawable/n;->G:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/f;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/n;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->G:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->E:I

    iget v1, p0, Lcom/facebook/drawee/drawable/n;->G:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/f;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/f;->a(I)I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->G:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/drawee/drawable/n;->G:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
