.class Lcom/vk/media/camera/k$b$a;
.super Lcom/vk/media/camera/f;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/camera/f;-><init>()V

    .line 2
    invoke-static {}, Lb/h/p/b;->a()Lcom/vk/media/recorder/RecorderBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/f;->a(Lcom/vk/media/recorder/RecorderBase;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/camera/f;->b()Lcom/vk/media/camera/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/d$c;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/camera/f;->d()Lcom/vk/media/recorder/RecorderBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/camera/f;->d()Lcom/vk/media/recorder/RecorderBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->o()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/vk/media/camera/f;->b()Lcom/vk/media/camera/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/d$c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return p1
.end method
