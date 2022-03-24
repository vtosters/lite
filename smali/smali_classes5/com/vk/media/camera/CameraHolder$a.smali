.class Lcom/vk/media/camera/CameraHolder$a;
.super Landroid/os/Handler;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraHolder;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraHolder;Landroid/os/Looper;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/media/camera/CameraHolder$a;->a:Lcom/vk/media/camera/CameraHolder;

    .line 48
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder$a;->a:Lcom/vk/media/camera/CameraHolder;

    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder$a;->a:Lcom/vk/media/camera/CameraHolder;

    invoke-static {v0}, Lcom/vk/media/camera/CameraHolder;->a(Lcom/vk/media/camera/CameraHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder$a;->a:Lcom/vk/media/camera/CameraHolder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->d()V

    .line 62
    :cond_1
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
