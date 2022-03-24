.class Lcom/vk/f/a/Camera1View$10;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/f/a/Camera1View;->r()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/Camera1View;


# direct methods
.method constructor <init>(Lcom/vk/f/a/Camera1View;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/vk/f/a/Camera1View$10;->a:Lcom/vk/f/a/Camera1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 489
    iget-object p2, p0, Lcom/vk/f/a/Camera1View$10;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {p2}, Lcom/vk/f/a/Camera1View;->c(Lcom/vk/f/a/Camera1View;)Lcom/vk/media/camera/CameraUtils$d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/vk/media/camera/CameraUtils$d;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method
