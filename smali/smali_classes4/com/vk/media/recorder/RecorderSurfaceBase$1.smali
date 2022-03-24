.class Lcom/vk/media/recorder/RecorderSurfaceBase$1;
.super Ljava/lang/Object;
.source "RecorderSurfaceBase.java"

# interfaces
.implements Lcom/vk/media/recorder/RecorderBase$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/RecorderSurfaceBase;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/RecorderSurfaceBase;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/RecorderSurfaceBase;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$1;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglBase;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$1;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-static {v0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/recorder/RecorderSurfaceBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$1;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-virtual {v1, p1, p2}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglBase;)V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$1;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    iget-boolean v0, v0, Lcom/vk/media/recorder/RecorderSurfaceBase;->l:Z

    return v0
.end method

.method public a(Lcom/vk/media/MediaUtils$c;Z)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p1, Lcom/vk/media/recorder/RecorderBase;->a:Ljava/lang/String;

    const-string p2, "can\'t change resolution due recording."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$1;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/MediaUtils$c;)V

    .line 35
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$1;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-static {v0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->b(Lcom/vk/media/recorder/RecorderSurfaceBase;)Lcom/vk/media/MediaUtils$b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/vk/media/camera/CameraUtils;->a(Lcom/vk/media/MediaUtils$b;Z)Lcom/vk/media/MediaUtils$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/media/MediaUtils$b;->b(Lcom/vk/media/MediaUtils$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$1;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    return-object v0
.end method
