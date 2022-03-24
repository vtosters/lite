.class public final Lcom/vk/media/player/video/view/PreviewImageView;
.super Landroid/widget/ImageView;
.source "PreviewImageView.kt"

# interfaces
.implements Lcom/vk/media/player/video/MatrixProvider;


# instance fields
.field private a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field private b:Z

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vk/media/player/video/view/PreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/media/player/video/view/PreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    iput-object p1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->c:Landroid/graphics/Matrix;

    .line 22
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/PreviewImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/PreviewImageView;->setPivotX(F)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/PreviewImageView;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->c()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->b:Z

    .line 80
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public final b()V
    .locals 9

    const/16 v0, 0x8

    .line 56
    new-array v0, v0, [F

    .line 57
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_0

    .line 58
    :goto_1
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    sget-object v4, Lcom/vk/media/player/video/VideoResizer$MatrixType;->IMAGE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    .line 59
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->getContentWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->getContentHeight()I

    move-result v8

    move-object v2, v0

    .line 58
    invoke-virtual/range {v1 .. v8}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    .line 60
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v2, p0, Lcom/vk/media/player/video/view/PreviewImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Matrix;[F)V

    .line 61
    iget-object v0, p0, Lcom/vk/media/player/video/view/PreviewImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/PreviewImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->invalidate()V

    return-void
.end method

.method public c()Lcom/vk/media/player/video/view/PreviewImageView;
    .locals 0

    return-object p0
.end method

.method public getContentHeight()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/media/player/video/view/PreviewImageView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/vk/media/player/video/view/PreviewImageView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 52
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/PreviewImageView;->b()V

    return-void
.end method
