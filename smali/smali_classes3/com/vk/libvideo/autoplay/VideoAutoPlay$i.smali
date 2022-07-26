.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$i;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method constructor <init>(FLcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    iput p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$i;->a:F

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$i;->b:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$i;->b:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->F()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$i;->b:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$i;->b:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-static {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    return-void
.end method
