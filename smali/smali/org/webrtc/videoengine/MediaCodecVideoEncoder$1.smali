.class Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->release()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

.field final synthetic val$caughtException:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    iput-object p2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;

    iput-object p3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder on release thread"

    .line 630
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    invoke-static {v0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->access$000(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 634
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->access$102(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "MediaCodecVideoEncoder"

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media encoder stop failed, err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    invoke-static {v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->access$100(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    invoke-static {v0}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->access$000(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 640
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->access$102(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "MediaCodecVideoEncoder"

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media encoder release failed, err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/videoengine/MediaCodecVideoEncoder;

    invoke-static {v3}, Lorg/webrtc/videoengine/MediaCodecVideoEncoder;->access$100(Lorg/webrtc/videoengine/MediaCodecVideoEncoder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v1, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;

    iput-object v0, v1, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    :goto_1
    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder on release thread done"

    .line 644
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lorg/webrtc/videoengine/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
