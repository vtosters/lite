.class public Lcom/vk/imageloader/view/GenericVKImageView;
.super Lcom/vk/imageloader/view/VKDraweeView;
.source "GenericVKImageView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/imageloader/view/VKDraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/imageloader/view/GenericVKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3e99999a    # 0.3f

    .line 49
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->a:F

    const p3, 0x40551eb8    # 3.33f

    .line 50
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->b:F

    const/4 p3, 0x0

    .line 51
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->c:F

    const/4 p3, -0x1

    .line 52
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:I

    .line 53
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:I

    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->h:Z

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 148
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->b:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return p1

    .line 150
    :cond_0
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->a:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 151
    iget p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->a:F

    return p1

    .line 153
    :cond_1
    iget p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->b:F

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    const/16 p2, 0x12c

    .line 73
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 74
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    .line 76
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->c()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 77
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->setHierarchy(Lcom/facebook/drawee/d/DraweeHierarchy;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    .line 87
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:I

    .line 100
    iput p2, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:I

    .line 101
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->requestLayout()V

    return-void
.end method

.method public a(ILcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(ILcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 144
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->c:F

    return v0
.end method

.method public getFixedHeight()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:I

    return v0
.end method

.method public getFixedWidth()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:I

    return v0
.end method

.method public getMaxAspectRatio()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->b:F

    return v0
.end method

.method public getMinAspectRatio()F
    .locals 1

    .line 158
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->a:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->h:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 175
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:I

    if-ltz v0, :cond_0

    .line 176
    iget p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:I

    .line 177
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 176
    invoke-super {p0, p1, p2}, Lcom/vk/imageloader/view/VKDraweeView;->onMeasure(II)V

    goto :goto_0

    .line 179
    :cond_0
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->c:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 180
    iget p2, p0, Lcom/vk/imageloader/view/GenericVKImageView;->c:F

    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->a(F)F

    move-result p2

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v0, p1

    div-float p2, v0, p2

    float-to-double v2, p2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 185
    iget v2, p0, Lcom/vk/imageloader/view/GenericVKImageView;->f:I

    if-le p2, v2, :cond_1

    iget v2, p0, Lcom/vk/imageloader/view/GenericVKImageView;->f:I

    if-lez v2, :cond_1

    if-lez p2, :cond_1

    .line 186
    iget p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->f:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 191
    :cond_1
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->g:I

    if-le p1, v0, :cond_2

    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->g:I

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    .line 192
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->g:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 196
    :cond_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/vk/imageloader/view/VKDraweeView;->onMeasure(II)V

    goto :goto_0

    .line 198
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/vk/imageloader/view/VKDraweeView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setActualColorFilter(I)V
    .locals 2

    .line 248
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setActualColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 133
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->c:F

    .line 137
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->requestLayout()V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorImage(I)V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(I)V

    return-void
.end method

.method public setErrorImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFixedSize(I)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->a(II)V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->h:Z

    return-void
.end method

.method public setMaxAspectRatio(F)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->b:F

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setMaxHeight(I)V

    .line 111
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->f:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setMaxWidth(I)V

    .line 117
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->g:I

    return-void
.end method

.method public setMinAspectRatio(F)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->a:F

    return-void
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderColor(I)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(I)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/vk/imageloader/view/GenericVKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
