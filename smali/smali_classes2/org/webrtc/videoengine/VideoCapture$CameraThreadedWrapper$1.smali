.class Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 286
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$200(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$300(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$300(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 290
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$600(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$1400(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$1500(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 302
    :pswitch_2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$1200(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)F

    move-result v2

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$1300(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;F)V

    goto :goto_0

    .line 301
    :pswitch_3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$1000(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)I

    move-result v2

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$1100(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;I)V

    goto :goto_0

    .line 300
    :pswitch_4
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$800(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)I

    move-result v2

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$900(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;I)V

    goto :goto_0

    .line 299
    :pswitch_5
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V

    goto :goto_0

    .line 297
    :pswitch_6
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$500(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;Z)V

    goto :goto_0

    .line 295
    :pswitch_7
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$400(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 306
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_threadProc.run error during processing, cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$1600(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$1700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$1700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    .line 288
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 290
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
