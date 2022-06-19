.class public final Lcom/vk/media/player/video/view/PreviewImageView;
.super Landroid/widget/ImageView;
.source "PreviewImageView.kt"

# interfaces
.implements Lcom/vk/media/player/video/f;


# instance fields
.field private a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/media/player/video/view/PreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/media/player/video/view/PreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    iput-object p1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->e:Landroid/graphics/Matrix;

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->a()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/vk/media/player/video/view/PreviewImageView;
    .locals 0

    return-object p0
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->b:I

    .line 3
    iput p2, p0, Lcom/vk/media/player/video/view/PreviewImageView;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public final b()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    :goto_0
    move-object v3, v1

    .line 2
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    sget-object v4, Lcom/vk/media/player/video/VideoResizer$MatrixType;->IMAGE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->getContentWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->getContentHeight()I

    move-result v8

    move-object v2, v0

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    .line 5
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v2, p0, Lcom/vk/media/player/video/view/PreviewImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Matrix;[F)V

    .line 6
    iget-object v0, p0, Lcom/vk/media/player/video/view/PreviewImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/media/player/video/view/PreviewImageView;->c:I

    :goto_0
    return v0
.end method

.method public getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/PreviewImageView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/media/player/video/view/PreviewImageView;->b:I

    :goto_0
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method
