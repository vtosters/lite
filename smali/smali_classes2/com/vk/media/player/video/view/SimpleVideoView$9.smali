.class Lcom/vk/media/player/video/view/SimpleVideoView$9;
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

    .line 377
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$9;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-wide p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView$9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$9;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    :try_start_0
    iget-wide v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$9;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
