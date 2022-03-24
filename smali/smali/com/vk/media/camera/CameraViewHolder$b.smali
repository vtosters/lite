.class public Lcom/vk/media/camera/CameraViewHolder$b;
.super Ljava/lang/Object;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraViewHolder$b$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/view/SurfaceView;

.field protected c:Landroid/view/TextureView;

.field protected d:Lcom/vk/media/camera/a/CameraQRUtils$a;

.field private e:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->a:Z

    .line 45
    invoke-static {p1}, Lcom/vk/media/camera/CameraUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraViewHolder$b;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/media/MediaUtils$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/vk/media/camera/CameraObject$b;)Lcom/vk/media/camera/CameraRecorder;
    .locals 1

    .line 77
    new-instance v0, Lcom/vk/media/camera/CameraViewHolder$b$a;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraViewHolder$b$a;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/camera/CameraObject$b;)V

    return-object v0
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->a:Z

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    .line 97
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 98
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->e:Landroid/view/SurfaceHolder;

    .line 99
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->e:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$b;->c:Landroid/view/TextureView;

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/media/camera/a/CameraQRUtils$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$b;->d:Lcom/vk/media/camera/a/CameraQRUtils$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraManager$b;I)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 63
    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$b;->e:Landroid/view/SurfaceHolder;

    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$b;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraManager$b;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$b;->c:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraManager$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->h()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 83
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->h()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->b:Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$b;->c:Landroid/view/TextureView;

    :goto_0
    return-object v0
.end method
