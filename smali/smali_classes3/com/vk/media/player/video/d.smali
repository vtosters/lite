.class public final Lcom/vk/media/player/video/d;
.super Lcom/vk/media/player/ExoPlayerBase;
.source "ExoVideoPlayerHolderNoGl.kt"


# instance fields
.field private a0:Lcom/vk/media/player/video/view/VideoTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/media/player/video/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/media/player/ExoPlayerBase;-><init>(Landroid/content/Context;Lcom/vk/media/player/video/b;Lcom/vk/media/player/d;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->q()Lcom/vk/media/player/exo/VKExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o0;->m()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->q()Lcom/vk/media/player/exo/VKExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/d;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    return-void
.end method

.method public b(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/vk/media/player/video/d;->a0:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/media/player/video/d;->a0:Lcom/vk/media/player/video/view/VideoTextureView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/media/player/video/d;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/media/player/video/d;->a0:Lcom/vk/media/player/video/view/VideoTextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 10
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/vk/media/player/video/d;->a0:Lcom/vk/media/player/video/view/VideoTextureView;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/video/d;->z()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/media/player/video/d;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->q()Lcom/vk/media/player/exo/VKExoPlayer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
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

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public z()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/d;->a0:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method
