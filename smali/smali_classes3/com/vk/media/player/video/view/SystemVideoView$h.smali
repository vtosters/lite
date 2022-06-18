.class Lcom/vk/media/player/video/view/SystemVideoView$h;
.super Ljava/lang/Object;
.source "SystemVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/view/SystemVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/view/SystemVideoView;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/view/SystemVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Lcom/vk/media/player/video/view/SystemVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->b()V

    .line 3
    invoke-static {}, Lcom/vk/media/player/video/view/SystemVideoView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceTextureAvailable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " surface:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p2}, Lcom/vk/media/player/video/view/SystemVideoView;->e(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/media/player/video/view/SystemVideoView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureDestroyed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->e(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->f(Lcom/vk/media/player/video/view/SystemVideoView;)V

    .line 3
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->e(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->e(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 5
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Lcom/vk/media/player/video/view/SystemVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->l(Lcom/vk/media/player/video/view/SystemVideoView;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {v2}, Lcom/vk/media/player/video/view/SystemVideoView;->g(Lcom/vk/media/player/video/view/SystemVideoView;)I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p2}, Lcom/vk/media/player/video/view/SystemVideoView;->h(Lcom/vk/media/player/video/view/SystemVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p2}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$h;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
