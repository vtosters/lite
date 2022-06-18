.class Lcom/vk/media/camera/d$b;
.super Landroid/os/Handler;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/d;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    return-void
.end method

.method private b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;I)I

    .line 2
    invoke-static {}, Lcom/vk/media/camera/d;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v2}, Lcom/vk/media/camera/d;->b(Lcom/vk/media/camera/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, v2}, Lcom/vk/media/camera/d$b;->a(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-static {v1, v2}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;Landroid/hardware/Camera$PreviewCallback;)Landroid/hardware/Camera$PreviewCallback;

    .line 7
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v2}, Lcom/vk/media/camera/d;->c(Lcom/vk/media/camera/d;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_0

    :pswitch_2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewDisplay display="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 10
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    .line 11
    :pswitch_4
    :try_start_3
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    goto/16 :goto_0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_0

    .line 13
    :pswitch_6
    :try_start_4
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto/16 :goto_0

    .line 15
    :pswitch_7
    invoke-direct {p0}, Lcom/vk/media/camera/d$b;->b()V

    goto/16 :goto_0

    .line 16
    :pswitch_8
    invoke-direct {p0}, Lcom/vk/media/camera/d$b;->a()V

    goto/16 :goto_0

    .line 17
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera$FaceDetectionListener;

    invoke-direct {p0, v1}, Lcom/vk/media/camera/d$b;->a(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_0

    .line 18
    :pswitch_a
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_0

    .line 20
    :pswitch_b
    :try_start_5
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 21
    :pswitch_c
    :try_start_6
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    iget-object v2, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v2}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;Landroid/hardware/Camera;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 22
    :pswitch_d
    :try_start_7
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto/16 :goto_0

    .line 23
    :pswitch_e
    iget-object v0, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 24
    :pswitch_f
    :try_start_8
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v1, v2}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;[B)V

    goto/16 :goto_0

    .line 25
    :pswitch_10
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-static {v1, v2}, Lcom/vk/media/camera/d;->b(Lcom/vk/media/camera/d;Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :pswitch_11
    :try_start_9
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "stopPreview"

    aput-object v0, p1, v2

    .line 26
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 28
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1, v2}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;Z)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_0

    :pswitch_12
    :try_start_a
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "startPreview"

    aput-object v1, p1, v2

    .line 29
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 31
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1, v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;Z)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    return-void

    :pswitch_13
    :try_start_b
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewTexture texture="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/vk/media/camera/d$b;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    return-void

    .line 34
    :pswitch_14
    :try_start_c
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->lock()V

    goto :goto_0

    .line 35
    :pswitch_15
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_0

    .line 36
    :pswitch_16
    :try_start_d
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 37
    :try_start_e
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    .line 38
    :try_start_f
    iget-object v2, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v2, v1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_0

    .line 39
    :pswitch_17
    iget-object v1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {v1}, Lcom/vk/media/camera/d;->f(Lcom/vk/media/camera/d;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 40
    :catch_5
    :cond_1
    :goto_0
    :pswitch_18
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 41
    :goto_1
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid CameraProxy message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v1

    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/vk/media/camera/d$b;->a:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->f(Lcom/vk/media/camera/d;)V

    .line 44
    :cond_2
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
