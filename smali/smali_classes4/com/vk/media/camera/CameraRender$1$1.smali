.class Lcom/vk/media/camera/CameraRender$1$1;
.super Ljava/lang/Object;
.source "CameraRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/CameraRender$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/vk/media/camera/CameraRender$1;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraRender$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vk/media/camera/CameraRender$1$1;->b:Lcom/vk/media/camera/CameraRender$1;

    iput-object p2, p0, Lcom/vk/media/camera/CameraRender$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender$1$1;->b:Lcom/vk/media/camera/CameraRender$1;

    iget-object v0, v0, Lcom/vk/media/camera/CameraRender$1;->b:Lcom/vk/media/camera/CameraUtils$d;

    iget-object v1, p0, Lcom/vk/media/camera/CameraRender$1$1;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/media/camera/CameraUtils$d;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method
