.class Lcom/vk/media/player/video/view/SimpleVideoView$b;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$b;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable: surfaceTexture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", state="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView$b;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView$b;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p2, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceTextureDestroyed: surfaceTexture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$b;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;J)J

    .line 3
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$b;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->s(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$b;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->i()V

    .line 5
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$b;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Z)Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureSizeChanged: surfaceTexture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", res="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$b;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->r(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
