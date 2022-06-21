.class Lcom/vk/camera/Camera1View$a;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/Camera1View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/Camera1View;


# direct methods
.method constructor <init>(Lcom/vk/camera/Camera1View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/Camera1View$a;->a:Lcom/vk/camera/Camera1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View$a;->a:Lcom/vk/camera/Camera1View;

    invoke-virtual {v0}, Lcom/vk/camera/Camera1View;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/camera/Camera1View$a;->a:Lcom/vk/camera/Camera1View;

    invoke-static {v0}, Lcom/vk/camera/Camera1View;->c(Lcom/vk/camera/Camera1View;)Lcom/vk/media/camera/CameraRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->a()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/camera/Camera1View$a;->a:Lcom/vk/camera/Camera1View;

    invoke-static {v3}, Lcom/vk/camera/Camera1View;->a(Lcom/vk/camera/Camera1View;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/vk/camera/Camera1View$a;->a:Lcom/vk/camera/Camera1View;

    invoke-static {v3}, Lcom/vk/camera/Camera1View;->c(Lcom/vk/camera/Camera1View;)Lcom/vk/media/camera/CameraRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/camera/CameraRecorder;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/media/camera/CameraObject$c;->a(JJ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/Camera1View$a;->a:Lcom/vk/camera/Camera1View;

    iget-object v1, v0, Lcom/vk/camera/BaseCameraView;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/vk/camera/Camera1View;->d(Lcom/vk/camera/Camera1View;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/camera/Camera1View$a;->a:Lcom/vk/camera/Camera1View;

    invoke-static {v0}, Lcom/vk/camera/Camera1View;->e(Lcom/vk/camera/Camera1View;)V

    :goto_0
    return-void
.end method
