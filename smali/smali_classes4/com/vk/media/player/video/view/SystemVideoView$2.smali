.class Lcom/vk/media/player/video/view/SystemVideoView$2;
.super Ljava/lang/Object;
.source "SystemVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 239
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$2;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 242
    iget-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView$2;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Lcom/vk/media/player/video/view/SystemVideoView;I)I

    .line 243
    iget-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView$2;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->b(Lcom/vk/media/player/video/view/SystemVideoView;I)I

    .line 244
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$2;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->c(Lcom/vk/media/player/video/view/SystemVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$2;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->d(Lcom/vk/media/player/video/view/SystemVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$2;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->requestLayout()V

    .line 246
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$2;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->e(Lcom/vk/media/player/video/view/SystemVideoView;)V

    :cond_0
    return-void
.end method
