.class Lcom/vk/media/player/video/view/SimpleVideoView$e;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;->setMute(Z)V
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

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$e;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$e;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->d(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$e;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(F)V

    :cond_1
    return-void
.end method
