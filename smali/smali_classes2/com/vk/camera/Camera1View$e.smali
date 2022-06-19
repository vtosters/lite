.class Lcom/vk/camera/Camera1View$e;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Lcom/vk/media/camera/CameraHolder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/camera/Camera1View;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/Camera1View;


# direct methods
.method constructor <init>(Lcom/vk/camera/Camera1View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/Camera1View$e;->a:Lcom/vk/camera/Camera1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/camera/CameraManager$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View$e;->a:Lcom/vk/camera/Camera1View;

    invoke-static {v0, p1}, Lcom/vk/camera/Camera1View;->a(Lcom/vk/camera/Camera1View;Lcom/vk/media/camera/CameraManager$c;)V

    return-void
.end method
