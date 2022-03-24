.class public Lcom/vk/media/camera/CameraManager$b;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraManager;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/vk/media/camera/CameraManager;I)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p2, p0, Lcom/vk/media/camera/CameraManager$b;->b:I

    .line 278
    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Camera is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/camera/CameraManager;ILcom/vk/media/camera/CameraManager$1;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/CameraManager$b;-><init>(Lcom/vk/media/camera/CameraManager;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 398
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 400
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 364
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 365
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 430
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 431
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 436
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 437
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 352
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 353
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 8

    .line 382
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 384
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/vk/media/camera/CameraManager$b$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/media/camera/CameraManager$b$1;-><init>(Lcom/vk/media/camera/CameraManager$b;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 358
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 359
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {p1}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/vk/media/camera/CameraManager$b;->b:I

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, -0x1

    .line 292
    iput v0, p0, Lcom/vk/media/camera/CameraManager$b;->b:I

    .line 293
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 294
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 295
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 300
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 301
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 302
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->e(Lcom/vk/media/camera/CameraManager;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->e(Lcom/vk/media/camera/CameraManager;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public e()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 308
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 309
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraManager$b;->b()I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 315
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 316
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 321
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 322
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 340
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 341
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 370
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 371
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public k()Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 447
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 448
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 449
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->f(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$b;->a:Lcom/vk/media/camera/CameraManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    return-object v0
.end method
