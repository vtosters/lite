.class public final Lcom/vk/media/player/video/view/i;
.super Ljava/lang/Object;
.source "VideoTextureView.kt"


# direct methods
.method public static final a(Lcom/vk/media/player/video/view/VideoTextureView;IILcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float p1, p1, v0

    .line 3
    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    mul-float p2, p2, v0

    .line 4
    invoke-static {p2}, Lkotlin/q/a;->a(F)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/media/player/video/view/VideoTextureView;IILcom/vk/media/player/video/VideoResizer$VideoFitType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/media/player/video/view/i;->a(Lcom/vk/media/player/video/view/VideoTextureView;IILcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    return-void
.end method
