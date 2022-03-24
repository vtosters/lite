.class Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/PagerVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 186
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;

    iget-object v4, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v4}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/media/player/video/view/SystemVideoView;->getCurrentPosition()I

    move-result v4

    iget-object v5, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v5}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/media/player/video/view/SystemVideoView;->getDuration()I

    move-result v5

    iget-object v6, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v6}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->e(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)I

    move-result v6

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;-><init>(IIFI)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->g(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
