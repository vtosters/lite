.class Lcom/vk/media/render/RenderBase$e;
.super Lcom/vk/media/render/RenderBase$a;
.source "RenderBase.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/media/render/RenderBase;

.field private f:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase;Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$e;->c:Lcom/vk/media/render/RenderBase;

    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase$a;-><init>(Lcom/vk/media/render/RenderBase;)V

    .line 401
    iput-object p3, p0, Lcom/vk/media/render/RenderBase$e;->f:Landroid/view/SurfaceHolder$Callback;

    .line 402
    new-instance p3, Lcom/vk/media/render/RenderBase$e$1;

    invoke-direct {p3, p0, p1}, Lcom/vk/media/render/RenderBase$e$1;-><init>(Lcom/vk/media/render/RenderBase$e;Lcom/vk/media/render/RenderBase;)V

    iput-object p3, p0, Lcom/vk/media/render/RenderBase$e;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 429
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 430
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase$e;)Landroid/view/SurfaceHolder$Callback;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/vk/media/render/RenderBase$e;->f:Landroid/view/SurfaceHolder$Callback;

    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase$e;->b(Landroid/graphics/SurfaceTexture;)V

    .line 436
    invoke-virtual {p0, p2, p3}, Lcom/vk/media/render/RenderBase$e;->b(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 446
    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase$e;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 441
    invoke-virtual {p0, p2, p3}, Lcom/vk/media/render/RenderBase$e;->b(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
