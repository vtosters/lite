.class Lcom/vk/media/player/video/view/SimpleVideoView$1$2;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/view/SimpleVideoView$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/view/SimpleVideoView$1;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView$1;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$1$2;->a:Lcom/vk/media/player/video/view/SimpleVideoView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$1$2;->a:Lcom/vk/media/player/video/view/SimpleVideoView$1;

    iget-object v0, v0, Lcom/vk/media/player/video/view/SimpleVideoView$1;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$1$2;->a:Lcom/vk/media/player/video/view/SimpleVideoView$1;

    iget-object v1, v1, Lcom/vk/media/player/video/view/SimpleVideoView$1;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->c(Lcom/vk/media/player/video/view/SimpleVideoView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(F)V

    :cond_1
    return-void
.end method
