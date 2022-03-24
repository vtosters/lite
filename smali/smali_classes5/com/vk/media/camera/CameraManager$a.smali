.class Lcom/vk/media/camera/CameraManager$a;
.super Landroid/os/Handler;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraManager;Landroid/os/Looper;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    .line 76
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    return-void
.end method

.method private b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    .line 114
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 230
    new-instance v1, Ljava/lang/RuntimeException;

    goto/16 :goto_2

    .line 224
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/media/camera/CameraManager$a;->a(Z)V

    goto/16 :goto_1

    .line 221
    :pswitch_1
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_1

    .line 144
    :pswitch_2
    :try_start_1
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    return-void

    .line 217
    :pswitch_3
    :try_start_2
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_1
    return-void

    .line 211
    :pswitch_4
    :try_start_3
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    iget-object v2, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v2}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    goto/16 :goto_1

    .line 206
    :pswitch_5
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_1

    .line 200
    :pswitch_6
    :try_start_4
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto/16 :goto_1

    .line 197
    :pswitch_7
    invoke-direct {p0}, Lcom/vk/media/camera/CameraManager$a;->b()V

    goto/16 :goto_1

    .line 194
    :pswitch_8
    invoke-direct {p0}, Lcom/vk/media/camera/CameraManager$a;->a()V

    goto/16 :goto_1

    .line 191
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera$FaceDetectionListener;

    invoke-direct {p0, v1}, Lcom/vk/media/camera/CameraManager$a;->a(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_1

    .line 186
    :pswitch_a
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_1

    .line 182
    :pswitch_b
    :try_start_5
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_1

    .line 178
    :pswitch_c
    :try_start_6
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    iget-object v2, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v2}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;Landroid/hardware/Camera;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 174
    :pswitch_d
    :try_start_7
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto/16 :goto_1

    .line 169
    :pswitch_e
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_1

    .line 163
    :pswitch_f
    :try_start_8
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_1

    .line 158
    :pswitch_10
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1

    .line 154
    :pswitch_11
    :try_start_9
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    .line 149
    :pswitch_12
    :try_start_a
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    :catch_2
    return-void

    .line 139
    :pswitch_13
    :try_start_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/vk/media/camera/CameraManager$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    :catch_3
    return-void

    .line 133
    :pswitch_14
    :try_start_c
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    goto :goto_1

    .line 128
    :pswitch_15
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_1

    .line 119
    :pswitch_16
    :try_start_d
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 121
    :try_start_e
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_1

    :catch_4
    move-exception v1

    .line 123
    :try_start_f
    iget-object v2, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v2, v1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_1

    .line 116
    :pswitch_17
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v1}, Lcom/vk/media/camera/CameraManager;->b(Lcom/vk/media/camera/CameraManager;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 238
    :catch_5
    :cond_1
    :goto_1
    :pswitch_18
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 230
    :goto_2
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

    .line 233
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$a;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->b(Lcom/vk/media/camera/CameraManager;)V

    .line 236
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
