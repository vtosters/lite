.class Lcom/vk/media/render/RenderBase$3;
.super Ljava/lang/Object;
.source "RenderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/render/RenderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$3;->a:Lcom/vk/media/render/RenderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$3;->a:Lcom/vk/media/render/RenderBase;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderTexture;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/vk/media/render/RenderBase$3;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/media/render/RenderBase$3;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$a;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/media/render/RenderBase$a;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/vk/media/render/RenderBase$3;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$a;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/media/render/RenderBase$a;->a:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/vk/media/render/RenderBase$3;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/vk/media/render/RenderBase$3;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    return-void
.end method
