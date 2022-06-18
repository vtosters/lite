.class Lcom/vk/media/camera/CameraHolder$c;
.super Landroid/os/Handler;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraHolder;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraHolder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/CameraHolder$c;->a:Lcom/vk/media/camera/CameraHolder;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder$c;->a:Lcom/vk/media/camera/CameraHolder;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/CameraHolder$c;->a:Lcom/vk/media/camera/CameraHolder;

    invoke-static {v1}, Lcom/vk/media/camera/CameraHolder;->a(Lcom/vk/media/camera/CameraHolder;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/media/camera/CameraHolder$c;->a:Lcom/vk/media/camera/CameraHolder;

    invoke-virtual {v1, v0}, Lcom/vk/media/camera/CameraHolder;->a(Z)V

    .line 4
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder$c;->a:Lcom/vk/media/camera/CameraHolder;

    monitor-enter p1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder$c;->a:Lcom/vk/media/camera/CameraHolder;

    invoke-static {v0}, Lcom/vk/media/camera/CameraHolder;->a(Lcom/vk/media/camera/CameraHolder;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder$c;->a:Lcom/vk/media/camera/CameraHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraHolder;->a(Z)V

    .line 7
    :cond_3
    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
