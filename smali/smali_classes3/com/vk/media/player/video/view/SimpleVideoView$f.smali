.class Lcom/vk/media/player/video/view/SimpleVideoView$f;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$f;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-wide p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView$f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$f;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->d(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$f;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
