.class public Lcom/my/target/z0;
.super Landroid/widget/ImageView;
.source "SmartImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/my/target/z0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/z0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 5
    iget v4, p0, Lcom/my/target/z0;->b:I

    if-eqz v4, :cond_0

    iget v5, p0, Lcom/my/target/z0;->c:I

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/my/target/z0;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 8
    iget-object v4, p0, Lcom/my/target/z0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_0
    if-lez v5, :cond_8

    if-gtz v4, :cond_1

    goto :goto_4

    :cond_1
    int-to-float p1, v5

    int-to-float p2, v4

    div-float v6, p1, p2

    .line 9
    iget v7, p0, Lcom/my/target/z0;->e:I

    if-lez v7, :cond_2

    .line 10
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    :cond_2
    iget v7, p0, Lcom/my/target/z0;->d:I

    if-lez v7, :cond_3

    .line 12
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    int-to-float p1, v1

    mul-float p1, p1, v6

    float-to-int v5, p1

    :goto_1
    move v4, v1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    int-to-float p1, v0

    div-float/2addr p1, v6

    float-to-int v4, p1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_6
    int-to-float v2, v0

    div-float p1, v2, p1

    int-to-float v3, v1

    div-float p2, v3, p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    cmpl-float p1, v6, p1

    if-lez p1, :cond_7

    div-float/2addr v2, v6

    float-to-int v4, v2

    goto :goto_2

    :cond_7
    mul-float v3, v3, v6

    float-to-int v5, v3

    goto :goto_1

    .line 14
    :goto_3
    invoke-virtual {p0, v5, v4}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 15
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_9
    const/high16 p1, -0x80000000

    .line 16
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 18
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 3
    iput-object p1, p0, Lcom/my/target/z0;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageData(Lcom/my/target/common/e/b;)V
    .locals 1
    .param p1    # Lcom/my/target/common/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/my/target/z0;->b:I

    .line 2
    iput p1, p0, Lcom/my/target/z0;->c:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/z0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/i;->b()I

    move-result v0

    iput v0, p0, Lcom/my/target/z0;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/my/target/i;->d()I

    move-result v0

    iput v0, p0, Lcom/my/target/z0;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/my/target/common/e/b;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/z0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/z0;->e:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/z0;->d:I

    return-void
.end method

.method public setPlaceholderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/z0;->b:I

    return-void
.end method

.method public setPlaceholderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/z0;->c:I

    return-void
.end method
