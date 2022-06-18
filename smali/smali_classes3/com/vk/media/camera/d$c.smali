.class public Lcom/vk/media/camera/d$c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/vk/media/camera/d;


# direct methods
.method private constructor <init>(Lcom/vk/media/camera/d;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/vk/media/camera/d$c;->a:I

    .line 4
    invoke-static {p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Camera is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/media/camera/d;ILcom/vk/media/camera/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/d$c;-><init>(Lcom/vk/media/camera/d;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 10
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 16
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    iget-object p1, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 7
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object p1, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 20
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    iget-object p1, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 23
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    iget-object p1, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->c(Lcom/vk/media/camera/d;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0, p1}, Lcom/vk/media/camera/d;->b(Lcom/vk/media/camera/d;Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 13
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/vk/media/camera/d$c$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/media/camera/d$c$a;-><init>(Lcom/vk/media/camera/d$c;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {p1}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0, p1}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;[B)V

    return-void
.end method

.method public b()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/camera/d$c;->a:I

    return v0
.end method

.method public d()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/camera/d$c;->c()I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-object v0
.end method

.method public e()Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->h(Lcom/vk/media/camera/d;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/media/camera/d;->a(Lcom/vk/media/camera/d;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->g(Lcom/vk/media/camera/d;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->g(Lcom/vk/media/camera/d;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public h()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/vk/media/camera/d$c;->a:I

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/vk/media/camera/d$c;->a:I

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->e(Lcom/vk/media/camera/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/d$c;->b:Lcom/vk/media/camera/d;

    invoke-static {v0}, Lcom/vk/media/camera/d;->d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method
