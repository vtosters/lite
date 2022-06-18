.class Lcom/vk/media/player/video/view/SystemVideoView$f;
.super Ljava/lang/Object;
.source "SystemVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$f;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/media/player/video/view/SystemVideoView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$f;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c(Lcom/vk/media/player/video/view/SystemVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$f;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d(Lcom/vk/media/player/video/view/SystemVideoView;I)I

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$f;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->d(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$f;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->d(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$f;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
