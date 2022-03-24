.class Lcom/vk/media/player/video/view/SystemVideoView$5;
.super Ljava/lang/Object;
.source "SystemVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 292
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView$5;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$5;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->i(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView$5;->a:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->i(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
