.class public final Lcom/vk/media/player/video/c;
.super Lcom/vk/media/player/ExoPlayerBase;
.source "ExoVideoPlayerHolderGl.kt"

# interfaces
.implements Lcom/vk/media/player/video/g$a;


# instance fields
.field private a0:Lcom/vk/media/player/video/j/b;

.field private final b0:Lcom/vk/media/player/video/g$b;

.field private c0:Lcom/vk/media/player/video/view/VideoTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/media/player/video/b;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/media/player/ExoPlayerBase;-><init>(Landroid/content/Context;Lcom/vk/media/player/video/b;Lcom/vk/media/player/d;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/vk/media/player/video/b;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/vk/media/player/video/b;->a()I

    move-result v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    mul-int p2, v1, v0

    if-eqz p2, :cond_2

    .line 5
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    if-le p2, v2, :cond_3

    .line 6
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, p1, Landroid/graphics/Point;->y:I

    :cond_3
    move v4, v0

    move v3, v1

    .line 8
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_DEBUG_VIDEO_RENDERER:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/vk/media/player/video/j/b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/j/b;-><init>(Lcom/vk/media/player/video/c;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_1
    iput-object p1, p0, Lcom/vk/media/player/video/c;->a0:Lcom/vk/media/player/video/j/b;

    .line 11
    new-instance p1, Lcom/vk/media/player/video/j/a;

    iget-object v7, p0, Lcom/vk/media/player/video/c;->a0:Lcom/vk/media/player/video/j/b;

    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->n()Lb/h/p/f/e;

    move-result-object v8

    move-object v2, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/vk/media/player/video/j/a;-><init>(IILandroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/player/video/g$a;Lcom/vk/media/player/video/j/b;Lb/h/p/f/e;)V

    iput-object p1, p0, Lcom/vk/media/player/video/c;->b0:Lcom/vk/media/player/video/g$b;

    return-void
.end method

.method private final J()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/c;->b0:Lcom/vk/media/player/video/g$b;

    invoke-interface {v0}, Lcom/vk/media/player/video/g$b;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/c;->b0:Lcom/vk/media/player/video/g$b;

    invoke-interface {v0}, Lcom/vk/media/player/video/g$b;->d()Z

    move-result v0

    return v0
.end method

.method private final L()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/media/player/k/b$a;->e:Lcom/vk/media/player/k/b$a;

    invoke-virtual {v0}, Lcom/vk/media/player/k/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final a(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-interface {p2, v0, v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/c;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->r()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/media/player/video/c$a;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/c$a;-><init>(Lcom/vk/media/player/video/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/c;->b0:Lcom/vk/media/player/video/g$b;

    invoke-interface {v0}, Lcom/vk/media/player/video/g$b;->b()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/media/player/video/c;->c0:Lcom/vk/media/player/video/view/VideoTextureView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/media/player/video/c;->b0:Lcom/vk/media/player/video/g$b;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->getMvpMatrix()[F

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/media/player/video/g$b;->a([F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vk/media/player/video/c;->a(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/vk/media/player/video/c;->b(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/vk/media/player/video/c;->c0:Lcom/vk/media/player/video/view/VideoTextureView;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/c;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/c;->b0:Lcom/vk/media/player/video/g$b;

    if-eqz p1, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/media/player/video/g$b;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/c;->J()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->q()Lcom/vk/media/player/exo/VKExoPlayer;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/media/player/exo/VKExoPlayer;->w()Z

    move-result p3

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/vk/media/player/video/c;->L()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->q()Lcom/vk/media/player/exo/VKExoPlayer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result p2

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->G()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->q()Lcom/vk/media/player/exo/VKExoPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->q()Lcom/vk/media/player/exo/VKExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/media/player/video/c;->b0:Lcom/vk/media/player/video/g$b;

    invoke-interface {p1, p2, p3}, Lcom/vk/media/player/video/g$b;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public z()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/c;->c0:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method
