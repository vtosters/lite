.class Lcom/vk/camera/c$a;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/c;


# direct methods
.method constructor <init>(Lcom/vk/camera/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/c$a;->a:Lcom/vk/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/camera/c$a;->a:Lcom/vk/camera/c;

    invoke-virtual {v0}, Lcom/vk/camera/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/camera/c$a;->a:Lcom/vk/camera/c;

    invoke-static {v0}, Lcom/vk/camera/c;->c(Lcom/vk/camera/c;)Lcom/vk/media/camera/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/f;->a()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/camera/c$a;->a:Lcom/vk/camera/c;

    invoke-static {v3}, Lcom/vk/camera/c;->a(Lcom/vk/camera/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/vk/camera/c$a;->a:Lcom/vk/camera/c;

    invoke-static {v3}, Lcom/vk/camera/c;->c(Lcom/vk/camera/c;)Lcom/vk/media/camera/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/camera/f;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/media/camera/CameraObject$c;->a(JJ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/c$a;->a:Lcom/vk/camera/c;

    iget-object v1, v0, Lcom/vk/camera/b;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/vk/camera/c;->d(Lcom/vk/camera/c;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/camera/c$a;->a:Lcom/vk/camera/c;

    invoke-static {v0}, Lcom/vk/camera/c;->e(Lcom/vk/camera/c;)V

    :goto_0
    return-void
.end method
