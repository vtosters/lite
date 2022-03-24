.class public Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TabletDrawerItemBackgroundDrawable.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->d:Z

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->a:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->a:Landroid/graphics/Paint;

    const v1, -0xcdc2b6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput p1, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 29
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->c:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->getLevel()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->b:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 5

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->d:Z

    .line 68
    array-length v1, p1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    const v4, 0x10100a1

    if-ne v3, v4, :cond_0

    .line 70
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->d:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;->invalidateSelf()V

    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
