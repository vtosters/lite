.class Landroid/support/v7/widget/RoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->f:Z

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->g:Z

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->k:Landroid/graphics/PorterDuff$Mode;

    .line 58
    iput p2, p0, Landroid/support/v7/widget/RoundRectDrawable;->a:F

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroid/support/v7/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    .line 60
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawable;->b(Landroid/content/res/ColorStateList;)V

    .line 62
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->c:Landroid/graphics/RectF;

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 212
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    iget-boolean p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->f:Z

    if-eqz p1, :cond_1

    .line 113
    iget p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->e:F

    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->a:F

    iget-boolean v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->g:Z

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result p1

    .line 114
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->e:F

    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->a:F

    iget-boolean v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->g:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result v0

    .line 115
    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->d:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 117
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    .line 68
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 84
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->e:F

    return v0
.end method

.method a(F)V
    .locals 1

    .line 133
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->a:F

    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawable;->a(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    return-void
.end method

.method a(FZZ)V
    .locals 1

    .line 72
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->f:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->g:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 76
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->e:F

    .line 77
    iput-boolean p2, p0, Landroid/support/v7/widget/RoundRectDrawable;->f:Z

    .line 78
    iput-boolean p3, p0, Landroid/support/v7/widget/RoundRectDrawable;->g:Z

    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawable;->a(Landroid/graphics/Rect;)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawable;->b(Landroid/content/res/ColorStateList;)V

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 157
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->a:F

    return v0
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->c:Landroid/graphics/RectF;

    iget v3, p0, Landroid/support/v7/widget/RoundRectDrawable;->a:F

    iget v4, p0, Landroid/support/v7/widget/RoundRectDrawable;->a:F

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->d:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    .line 200
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 124
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawable;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 188
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RoundRectDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->i:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 171
    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    .line 172
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RoundRectDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 178
    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->k:Landroid/graphics/PorterDuff$Mode;

    .line 179
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RoundRectDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    return-void
.end method
