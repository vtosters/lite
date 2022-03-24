.class Lcom/vk/media/player/video/VideoPlayerTexture$b;
.super Ljava/lang/Object;
.source "VideoPlayerTexture.java"

# interfaces
.implements Lcom/vk/media/player/PlayerBase$c;
.implements Lcom/vk/media/render/RenderVideo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/VideoPlayerTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/render/RenderVideo;

.field private final b:Lcom/vk/media/player/video/RenderTracker;

.field private final c:Landroid/view/TextureView$SurfaceTextureListener;

.field private final d:Lcom/vk/media/render/RenderTexture$b;


# direct methods
.method constructor <init>(IILandroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/player/video/RenderTracker;Z)V
    .locals 7

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lcom/vk/media/player/video/VideoPlayerTexture$b$1;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/VideoPlayerTexture$b$1;-><init>(Lcom/vk/media/player/video/VideoPlayerTexture$b;)V

    iput-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->d:Lcom/vk/media/render/RenderTexture$b;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 202
    new-instance p5, Lcom/vk/media/render/RenderVideo;

    iget-object v6, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->d:Lcom/vk/media/render/RenderTexture$b;

    move-object v1, p5

    move v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/media/render/RenderVideo;-><init>(IILcom/vk/media/render/RenderVideo$a;Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V

    iput-object p5, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    .line 203
    iput-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->c:Landroid/view/TextureView$SurfaceTextureListener;

    goto :goto_0

    .line 205
    :cond_0
    iput-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    .line 206
    iput-object p3, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 208
    :goto_0
    iput-object p4, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->b:Lcom/vk/media/player/video/RenderTracker;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->n()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/render/RenderVideo;->b(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V
    .locals 7

    .line 214
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->a()Lcom/vk/media/render/RenderVideo$d;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/media/render/RenderVideo$d;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->a()Lcom/vk/media/render/RenderVideo$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->c:Landroid/view/TextureView$SurfaceTextureListener;

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->b()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 263
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/media/player/video/VideoPlayerTexture$a;->a()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->b:Lcom/vk/media/player/video/RenderTracker;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture$b;->b:Lcom/vk/media/player/video/RenderTracker;

    invoke-virtual {v0}, Lcom/vk/media/player/video/RenderTracker;->c()V

    :cond_0
    return-void
.end method
