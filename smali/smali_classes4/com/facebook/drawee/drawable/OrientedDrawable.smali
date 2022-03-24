.class public Lcom/facebook/drawee/drawable/OrientedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "OrientedDrawable.java"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:Landroid/graphics/RectF;

    .line 49
    rem-int/lit8 p1, p2, 0x5a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    if-ltz p3, :cond_1

    const/16 p1, 0x8

    if-gt p3, p1, :cond_1

    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    .line 52
    iput p2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->c:I

    .line 53
    iput p3, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 135
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/OrientedDrawable;->b(Landroid/graphics/Matrix;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 58
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 83
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 86
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 75
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 94
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/OrientedDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->c:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 98
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->d:I

    const/4 v2, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    const/high16 v5, 0x43870000    # 270.0f

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 114
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 107
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 111
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 120
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 121
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 122
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
