.class Lcom/vk/media/recorder/RecorderSurfaceBase$a;
.super Ljava/lang/Object;
.source "RecorderSurfaceBase.java"

# interfaces
.implements Lcom/vk/media/recorder/RecorderBase$g;


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

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->r()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/h/p/f/Frame;Lcom/vk/media/gles/EglBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-static {v0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/recorder/RecorderSurfaceBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-virtual {v1, p1, p2}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lb/h/p/f/Frame;Lcom/vk/media/gles/EglBase;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lb/h/p/MediaUtils$c;Z)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->b()Lcom/vk/media/camera/CameraObject$a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/media/recorder/RecorderBase;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame size change! record="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-static {v2}, Lcom/vk/media/recorder/RecorderSurfaceBase;->b(Lcom/vk/media/recorder/RecorderSurfaceBase;)Lb/h/p/MediaUtils$b;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/p/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", configs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/vk/media/recorder/RecorderBase;->r:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Lb/h/p/MediaUtils$c;)V

    .line 10
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    invoke-static {v0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->b(Lcom/vk/media/recorder/RecorderSurfaceBase;)Lb/h/p/MediaUtils$b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/vk/media/camera/CameraUtils;->a(Lb/h/p/MediaUtils$b;Z)Lb/h/p/MediaUtils$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/p/MediaUtils$b;->b(Lb/h/p/MediaUtils$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase$a;->a:Lcom/vk/media/recorder/RecorderSurfaceBase;

    iget-boolean v0, v0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    return v0
.end method
