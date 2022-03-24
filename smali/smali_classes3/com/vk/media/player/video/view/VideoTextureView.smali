.class public Lcom/vk/media/player/video/view/VideoTextureView;
.super Landroid/view/TextureView;
.source "VideoTextureView.java"

# interfaces
.implements Lcom/vk/media/player/video/MatrixProvider;


# instance fields
.field protected a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected final e:Landroid/graphics/Matrix;

.field protected final f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vk/media/player/video/view/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/media/player/video/view/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    iput-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:Landroid/graphics/Matrix;

    const/16 p1, 0x8

    .line 24
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->f:[F

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/VideoTextureView;->setPivotX(F)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/VideoTextureView;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(II)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->b:I

    .line 43
    iput p2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->c:I

    .line 44
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/VideoTextureView;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->d:Z

    .line 90
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/VideoTextureView;->b()V

    return-void
.end method

.method public b()V
    .locals 8

    .line 54
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->f:[F

    iget-boolean v2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    :goto_0
    sget-object v3, Lcom/vk/media/player/video/VideoResizer$MatrixType;->TEXTURE_MATRIX:Lcom/vk/media/player/video/VideoResizer$MatrixType;

    .line 56
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/VideoTextureView;->getWidth()I

    move-result v4

    .line 57
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/VideoTextureView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/vk/media/player/video/view/VideoTextureView;->b:I

    iget v7, p0, Lcom/vk/media/player/video/view/VideoTextureView;->c:I

    .line 54
    invoke-virtual/range {v0 .. v7}, Lcom/vk/media/player/video/VideoResizer$a;->a([FLcom/vk/media/player/video/VideoResizer$VideoFitType;Lcom/vk/media/player/video/VideoResizer$MatrixType;IIII)V

    .line 60
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/media/player/video/view/VideoTextureView;->f:[F

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Matrix;[F)V

    .line 61
    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/VideoTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/VideoTextureView;->invalidate()V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->c:I

    return v0
.end method

.method public getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/vk/media/player/video/view/VideoTextureView;->b:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/VideoTextureView;->b()V

    return-void
.end method

.method public setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/media/player/video/view/VideoTextureView;->a:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 50
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/VideoTextureView;->b()V

    return-void
.end method
