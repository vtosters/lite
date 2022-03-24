.class Lcom/vk/media/player/video/view/SimpleVideoView$8;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayWhenReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;Z)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$8;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$8;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$8;->a:Z

    invoke-static {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Z)Z

    .line 352
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$8;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$8;->a:Z

    if-eqz v1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$8;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->l(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    .line 358
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$8;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->m(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Z)V

    :goto_0
    return-void
.end method
