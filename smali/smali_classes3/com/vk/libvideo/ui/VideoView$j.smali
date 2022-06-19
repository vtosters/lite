.class final Lcom/vk/libvideo/ui/VideoView$j;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->b(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$j;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$j;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoView$j;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoView$j;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    return-void
.end method
