.class public Lcom/vk/media/render/RenderVideo$d;
.super Ljava/lang/Object;
.source "RenderVideo.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/render/RenderVideo;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/render/RenderVideo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderVideo;Lcom/vk/media/render/RenderVideo;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/vk/media/render/RenderVideo$d;->a:Lcom/vk/media/render/RenderVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/media/render/RenderVideo$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo$d;->b()Lcom/vk/media/render/RenderVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Lcom/vk/media/render/RenderVideo;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/render/RenderVideo;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V
    .locals 6

    .line 240
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo$d;->b()Lcom/vk/media/render/RenderVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 241
    invoke-static/range {v0 .. v5}, Lcom/vk/media/render/RenderVideo;->a(Lcom/vk/media/render/RenderVideo;Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/vk/media/render/RenderVideo$d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
