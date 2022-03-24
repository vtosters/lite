.class final Lcom/vk/media/camera/CameraRenderBase$f;
.super Ljava/lang/Object;
.source "CameraRenderBase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/MediaUtils$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraRenderBase;

.field final synthetic b:Lcom/vk/media/MediaUtils$b;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraRenderBase;Lcom/vk/media/MediaUtils$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/CameraRenderBase$f;->a:Lcom/vk/media/camera/CameraRenderBase;

    iput-object p2, p0, Lcom/vk/media/camera/CameraRenderBase$f;->b:Lcom/vk/media/MediaUtils$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase$f;->a:Lcom/vk/media/camera/CameraRenderBase;

    invoke-static {v0}, Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/camera/CameraRenderBase;)Lcom/vk/media/camera/CameraDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/camera/CameraRenderBase$f;->b:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraDrawable;->a(Lcom/vk/media/MediaUtils$b;)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/vk/media/camera/CameraRenderBase;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/camera/CameraRenderBase$f;->a:Lcom/vk/media/camera/CameraRenderBase;

    invoke-static {v2}, Lcom/vk/media/camera/CameraRenderBase;->b(Lcom/vk/media/camera/CameraRenderBase;)Lcom/vk/media/MediaUtils$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/camera/CameraRenderBase$f;->b:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
