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
.field private B:I

.field private C:I

.field private D:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/imageloader/view/GenericVKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3e99999a    # 0.3f

    .line 4
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:F

    const p3, 0x40551eb8    # 3.33f

    .line 5
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:F

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->f:F

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->g:I

    .line 8
    iput p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->h:I

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/vk/imageloader/view/GenericVKImageView;->D:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return v0

    .line 12
    :cond_1
    iget p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:F

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vk/imageloader/ContextCustomResourcesWrapper;

    invoke-direct {v0, p1}, Lcom/vk/imageloader/ContextCustomResourcesWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    const/16 p2, 0x12c

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->f()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setHierarchy(Lcom/facebook/u/e/DraweeHierarchy;)V

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

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->g:I

    .line 8
    iput p2, p0, Lcom/vk/imageloader/view/GenericVKImageView;->h:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public a(ILcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(ILcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->f:F

    return v0
.end method

.method public getFixedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->h:I

    return v0
.end method

.method public getFixedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->g:I

    return v0
.end method

.method public getMaxAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:F

    return v0
.end method

.method public getMinAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->D:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    iget v2, p0, Lcom/vk/imageloader/view/GenericVKImageView;->h:I

    if-ltz v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/vk/imageloader/view/GenericVKImageView;->h:I

    .line 3
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->f:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->a(F)F

    move-result p2

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v0, p1

    div-float p2, v0, p2

    float-to-double v2, p2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 9
    iget v2, p0, Lcom/vk/imageloader/view/GenericVKImageView;->B:I

    if-le p2, v2, :cond_1

    if-lez v2, :cond_1

    if-lez p2, :cond_1

    int-to-float p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 10
    :cond_1
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->C:I

    if-le p1, v0, :cond_2

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 11
    :cond_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setActualColorFilter(I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setActualColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/GenericVKImageView;->f:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFixedSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->a(II)V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->D:Z

    return-void
.end method

.method public setMaxAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->e:F

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 2
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->B:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 2
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->C:I

    return-void
.end method

.method public setMinAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/imageloader/view/GenericVKImageView;->d:F

    return-void
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(ILcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->i:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method
