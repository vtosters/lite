.class Lcom/vk/f/a/Camera1View$4;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/a/Camera1View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/Camera1View;


# direct methods
.method constructor <init>(Lcom/vk/f/a/Camera1View;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/vk/f/a/Camera1View$4;->a:Lcom/vk/f/a/Camera1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1081
    iget-object v0, p0, Lcom/vk/f/a/Camera1View$4;->a:Lcom/vk/f/a/Camera1View;

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/vk/f/a/Camera1View$4;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {v0}, Lcom/vk/f/a/Camera1View;->f(Lcom/vk/f/a/Camera1View;)Lcom/vk/media/camera/CameraRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->d()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/f/a/Camera1View$4;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {v3}, Lcom/vk/f/a/Camera1View;->g(Lcom/vk/f/a/Camera1View;)J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 1085
    iget-object v1, p0, Lcom/vk/f/a/Camera1View$4;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {v1}, Lcom/vk/f/a/Camera1View;->f(Lcom/vk/f/a/Camera1View;)Lcom/vk/media/camera/CameraRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraRecorder;->h()J

    move-result-wide v1

    invoke-interface {v0, v5, v6, v1, v2}, Lcom/vk/media/camera/CameraObject$c;->a(JJ)V

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/Camera1View$4;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {v0}, Lcom/vk/f/a/Camera1View;->i(Lcom/vk/f/a/Camera1View;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/f/a/Camera1View$4;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {v1}, Lcom/vk/f/a/Camera1View;->h(Lcom/vk/f/a/Camera1View;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/vk/f/a/Camera1View$4;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {v0}, Lcom/vk/f/a/Camera1View;->j(Lcom/vk/f/a/Camera1View;)V

    :goto_0
    return-void
.end method
