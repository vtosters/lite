.class Lcom/vk/media/player/video/view/SystemVideoView$4;
.super Ljava/lang/Object;
.source "SystemVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 281
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$4;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$4;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c(Lcom/vk/media/player/video/view/SystemVideoView;I)I

    .line 285
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$4;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d(Lcom/vk/media/player/video/view/SystemVideoView;I)I

    .line 286
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$4;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->h(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$4;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->h(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$4;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
