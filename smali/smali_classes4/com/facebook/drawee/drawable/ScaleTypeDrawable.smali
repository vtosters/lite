.class public Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "ScaleTypeDrawable.java"


# instance fields
.field a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

.field c:Ljava/lang/Object;

.field d:Landroid/graphics/PointF;

.field e:I

.field f:I

.field g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:I

    .line 38
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->f:I

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->h:Landroid/graphics/Matrix;

    .line 53
    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-void
.end method

.method private d()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScalingUtils$l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    check-cast v0, Lcom/facebook/drawee/drawable/ScalingUtils$l;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$l;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 141
    :goto_1
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 143
    :goto_2
    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:I

    .line 144
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->f:I

    .line 145
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 203
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->b(Landroid/graphics/Matrix;)V

    .line 206
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d()V

    .line 207
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d:Landroid/graphics/PointF;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    return-object p1
.end method

.method public b()Lcom/facebook/drawee/drawable/ScalingUtils$b;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    return-object v0
.end method

.method c()V
    .locals 8

    .line 156
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:I

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->f:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    .line 172
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/Matrix;

    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    if-ne v1, v2, :cond_2

    .line 180
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 181
    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->a:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v7, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move v7, v6

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    move v6, v0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/Matrix;

    return-void

    .line 165
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 166
    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d()V

    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 122
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 123
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    return-void
.end method
