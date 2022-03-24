.class Lcom/vk/media/player/video/view/SimpleVideoView$1;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Lcom/vk/media/player/a/AudioFucusListener$b;


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

    .line 78
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$1;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$1;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Lcom/vk/media/player/video/view/SimpleVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$1$1;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$1$1;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$1;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Lcom/vk/media/player/video/view/SimpleVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$1$2;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$1$2;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
