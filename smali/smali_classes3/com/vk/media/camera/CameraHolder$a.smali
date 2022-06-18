.class Lcom/vk/media/camera/CameraHolder$a;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/CameraHolder;->a(ILcom/vk/media/camera/CameraHolder$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/media/camera/CameraHolder$d;

.field final synthetic c:Lcom/vk/media/camera/CameraHolder;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraHolder;ILcom/vk/media/camera/CameraHolder$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/CameraHolder$a;->c:Lcom/vk/media/camera/CameraHolder;

    iput p2, p0, Lcom/vk/media/camera/CameraHolder$a;->a:I

    iput-object p3, p0, Lcom/vk/media/camera/CameraHolder$a;->b:Lcom/vk/media/camera/CameraHolder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder$a;->c:Lcom/vk/media/camera/CameraHolder;

    invoke-static {v0}, Lcom/vk/media/camera/CameraHolder;->b(Lcom/vk/media/camera/CameraHolder;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/media/camera/CameraHolder$a$a;

    invoke-direct {v1, p0}, Lcom/vk/media/camera/CameraHolder$a$a;-><init>(Lcom/vk/media/camera/CameraHolder$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
