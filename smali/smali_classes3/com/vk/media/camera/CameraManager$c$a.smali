.class Lcom/vk/media/camera/CameraManager$c$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/CameraManager$c;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera$ShutterCallback;

.field final synthetic b:Landroid/hardware/Camera$PictureCallback;

.field final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field final synthetic d:Landroid/hardware/Camera$PictureCallback;

.field final synthetic e:Lcom/vk/media/camera/CameraManager$c;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraManager$c;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/CameraManager$c$a;->e:Lcom/vk/media/camera/CameraManager$c;

    iput-object p2, p0, Lcom/vk/media/camera/CameraManager$c$a;->a:Landroid/hardware/Camera$ShutterCallback;

    iput-object p3, p0, Lcom/vk/media/camera/CameraManager$c$a;->b:Landroid/hardware/Camera$PictureCallback;

    iput-object p4, p0, Lcom/vk/media/camera/CameraManager$c$a;->c:Landroid/hardware/Camera$PictureCallback;

    iput-object p5, p0, Lcom/vk/media/camera/CameraManager$c$a;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$c$a;->e:Lcom/vk/media/camera/CameraManager$c;

    iget-object v0, v0, Lcom/vk/media/camera/CameraManager$c;->b:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/camera/CameraManager$c$a;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v2, p0, Lcom/vk/media/camera/CameraManager$c$a;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v3, p0, Lcom/vk/media/camera/CameraManager$c$a;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/vk/media/camera/CameraManager$c$a;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager$c$a;->e:Lcom/vk/media/camera/CameraManager$c;

    iget-object v0, v0, Lcom/vk/media/camera/CameraManager$c;->b:Lcom/vk/media/camera/CameraManager;

    invoke-static {v0}, Lcom/vk/media/camera/CameraManager;->d(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
