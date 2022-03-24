.class Lcom/vk/media/camera/CameraRender$1;
.super Ljava/lang/Object;
.source "CameraRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/CameraUtils$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/b/Frame$b;

.field final synthetic b:Lcom/vk/media/camera/CameraUtils$d;

.field final synthetic c:Lcom/vk/media/camera/CameraRender;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraRender;Lcom/vk/media/b/Frame$b;Lcom/vk/media/camera/CameraUtils$d;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vk/media/camera/CameraRender$1;->c:Lcom/vk/media/camera/CameraRender;

    iput-object p2, p0, Lcom/vk/media/camera/CameraRender$1;->a:Lcom/vk/media/b/Frame$b;

    iput-object p3, p0, Lcom/vk/media/camera/CameraRender$1;->b:Lcom/vk/media/camera/CameraUtils$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender$1;->a:Lcom/vk/media/b/Frame$b;

    iget-object v0, v0, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-static {v0}, Lcom/vk/media/b/Utils;->a(Lcom/vk/media/b/Frame;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender$1;->c:Lcom/vk/media/camera/CameraRender;

    new-instance v2, Lcom/vk/media/camera/CameraRender$1$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/media/camera/CameraRender$1$1;-><init>(Lcom/vk/media/camera/CameraRender$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/CameraRender;Ljava/lang/Runnable;)V

    return-void
.end method
