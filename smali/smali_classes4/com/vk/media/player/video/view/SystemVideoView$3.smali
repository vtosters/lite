.class Lcom/vk/media/player/video/view/SystemVideoView$3;
.super Ljava/lang/Object;
.source "SystemVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 251
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->c(Lcom/vk/media/player/video/view/SystemVideoView;I)I

    .line 256
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->f(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->f(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Lcom/vk/media/player/video/view/SystemVideoView;I)I

    .line 261
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->b(Lcom/vk/media/player/video/view/SystemVideoView;I)I

    .line 263
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V

    .line 265
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->c(Lcom/vk/media/player/video/view/SystemVideoView;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->d(Lcom/vk/media/player/video/view/SystemVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->e(Lcom/vk/media/player/video/view/SystemVideoView;)V

    .line 268
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->g(Lcom/vk/media/player/video/view/SystemVideoView;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 269
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->g(Lcom/vk/media/player/video/view/SystemVideoView;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 275
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$3;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    :cond_2
    :goto_0
    return-void
.end method
