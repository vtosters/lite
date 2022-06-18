.class public Lcom/vk/media/render/e$a;
.super Ljava/lang/Object;
.source "RenderVideo.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/render/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/TextureView$SurfaceTextureListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic c:Lcom/vk/media/render/e;


# direct methods
.method constructor <init>(Lcom/vk/media/render/e;Lcom/vk/media/render/e;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0
    .param p2    # Lcom/vk/media/render/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/media/render/e$a;->c:Lcom/vk/media/render/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/media/render/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/vk/media/render/e$a;->b:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/render/e$a;->b()Lcom/vk/media/render/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Lcom/vk/media/render/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/render/e;

    return-object v0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/e$a;->c:Lcom/vk/media/render/e;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/e;

    const-string v1, "RenderTextureListener"

    const-string v2, "onSurfaceTextureAvailable"

    invoke-virtual {v0, v1, v2}, Lb/h/p/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/render/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/render/e$a;->b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/e$a;->c:Lcom/vk/media/render/e;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/e;

    const-string v1, "RenderTextureListener"

    const-string v2, "onSurfaceTextureDestroyed"

    invoke-virtual {v0, v1, v2}, Lb/h/p/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/media/render/e$a;->c:Lcom/vk/media/render/e;

    invoke-static {v0, p1}, Lcom/vk/media/render/e;->a(Lcom/vk/media/render/e;Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/render/e$a;->c:Lcom/vk/media/render/e;

    invoke-static {v0, p1}, Lcom/vk/media/render/e;->b(Lcom/vk/media/render/e;Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v0, p0, Lcom/vk/media/render/e$a;->b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/e$a;->c:Lcom/vk/media/render/e;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/e;

    const-string v1, "RenderTextureListener"

    const-string v2, "onSurfaceTextureSizeChanged"

    invoke-virtual {v0, v1, v2}, Lb/h/p/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/render/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/render/e$a;->b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
