.class Lcom/vk/media/player/video/view/SimpleVideoView$d;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->c:Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->a:Z

    iput-boolean p3, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->c:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->a:Z

    invoke-static {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->c:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->d(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->c:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->t(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->b:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$d;->c:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->j()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method
