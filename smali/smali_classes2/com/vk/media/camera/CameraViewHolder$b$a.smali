.class Lcom/vk/media/camera/CameraViewHolder$b$a;
.super Lcom/vk/media/camera/CameraRecorder;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraViewHolder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRecorder;-><init>()V

    .line 107
    invoke-static {}, Lcom/vk/media/MediaFactory;->a()Lcom/vk/media/recorder/RecorderBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraViewHolder$b$a;->a(Lcom/vk/media/recorder/RecorderBase;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$b$a;->b()Lcom/vk/media/camera/CameraManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraManager$b;->f()V

    .line 115
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$b$a;->a()Lcom/vk/media/recorder/RecorderBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Ljava/io/File;)V

    .line 116
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$b$a;->a()Lcom/vk/media/recorder/RecorderBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->f()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 121
    :try_start_1
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$b$a;->b()Lcom/vk/media/camera/CameraManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraManager$b;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return p1
.end method
