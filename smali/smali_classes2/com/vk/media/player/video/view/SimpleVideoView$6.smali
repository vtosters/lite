.class Lcom/vk/media/player/video/view/SimpleVideoView$6;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;->b()V
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

    .line 295
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$6;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$6;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$6;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->j(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/a/b;)V

    .line 301
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$6;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->h(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/video/e;)V

    .line 302
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$6;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->h(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->b(Lcom/google/android/exoplayer2/r$b;)V

    .line 303
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->s()V

    .line 305
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->f()V

    .line 306
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->e()V

    .line 307
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$6;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;I)V

    .line 308
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$6;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/google/android/exoplayer2/y;)V

    const/4 v0, 0x2

    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/media/player/video/view/SimpleVideoView;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "player released!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$6;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->k(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    return-void
.end method
