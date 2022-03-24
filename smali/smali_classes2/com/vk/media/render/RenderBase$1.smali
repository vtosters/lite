.class Lcom/vk/media/render/RenderBase$1;
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

    .line 42
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$1;->a:Lcom/vk/media/render/RenderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$1;->a:Lcom/vk/media/render/RenderBase;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderTexture;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/vk/media/render/RenderBase$1;->a:Lcom/vk/media/render/RenderBase;

    iget-object v1, v1, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/vk/media/render/RenderBase$1;->a:Lcom/vk/media/render/RenderBase;

    iget-object v2, v2, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v2

    .line 48
    iget-object v3, p0, Lcom/vk/media/render/RenderBase$1;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v3}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/media/render/RenderBase$1;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v3}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$a;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/media/render/RenderBase$a;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/vk/media/render/RenderBase$1;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v3}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$a;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/media/render/RenderBase$a;->a:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v3, v0, v1, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/vk/media/render/RenderBase$1;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v3}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    iget-object v3, p0, Lcom/vk/media/render/RenderBase$1;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v3}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method
