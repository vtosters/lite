.class Lcom/vk/media/render/RenderBase$h;
.super Lcom/vk/media/render/RenderBase$d;
.source "RenderBase.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private C:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase;Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/media/render/RenderBase$d;-><init>(Lcom/vk/media/render/RenderBase;)V

    .line 2
    iput-object p4, p0, Lcom/vk/media/render/RenderBase$h;->C:Landroid/view/SurfaceHolder$Callback;

    .line 3
    new-instance p2, Lcom/vk/media/render/RenderBase$h$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/media/render/RenderBase$h$a;-><init>(Lcom/vk/media/render/RenderBase$h;Lcom/vk/media/render/RenderBase;)V

    iput-object p2, p0, Lcom/vk/media/render/RenderBase$d;->h:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    invoke-virtual {p3, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iget p1, p0, Lb/h/p/f/Workers1;->e:I

    invoke-virtual {p0, p1}, Lb/h/p/f/Workers1;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase$h;)Landroid/view/SurfaceHolder$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderBase$h;->C:Landroid/view/SurfaceHolder$Callback;

    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase$d;->b(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/vk/media/render/RenderBase$d;->c(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase$d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/vk/media/render/RenderBase$d;->c(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
