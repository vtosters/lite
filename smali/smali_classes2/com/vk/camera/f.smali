.class public final Lcom/vk/camera/f;
.super Ljava/lang/Object;
.source "FlashlightUtils.kt"


# direct methods
.method public static final synthetic a(Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/camera/f;->b(Landroid/hardware/Camera;)V

    return-void
.end method

.method private static final b(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "torch"

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
