.class Lcom/vk/media/camera/CameraHolder$a$a;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/CameraHolder$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraHolder$a;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/CameraHolder$a$a;->a:Lcom/vk/media/camera/CameraHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder$a$a;->a:Lcom/vk/media/camera/CameraHolder$a;

    iget-object v1, v0, Lcom/vk/media/camera/CameraHolder$a;->c:Lcom/vk/media/camera/CameraHolder;

    iget v2, v0, Lcom/vk/media/camera/CameraHolder$a;->a:I

    iget-object v0, v0, Lcom/vk/media/camera/CameraHolder$a;->b:Lcom/vk/media/camera/CameraHolder$d;

    invoke-static {v1, v2, v0}, Lcom/vk/media/camera/CameraHolder;->a(Lcom/vk/media/camera/CameraHolder;ILcom/vk/media/camera/CameraHolder$d;)V

    return-void
.end method
