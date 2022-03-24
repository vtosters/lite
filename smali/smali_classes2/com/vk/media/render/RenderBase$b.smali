.class public final Lcom/vk/media/render/RenderBase$b;
.super Ljava/lang/Object;
.source "RenderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/vk/media/MediaUtils$b;

.field public b:Z

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:Lcom/vk/media/gles/EglSurface$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    new-instance v0, Lcom/vk/media/MediaUtils$b;

    invoke-direct {v0}, Lcom/vk/media/MediaUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase$b;->a:Lcom/vk/media/MediaUtils$b;

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lcom/vk/media/render/RenderBase$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$b;->d()V

    .line 498
    iput-object v1, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    .line 500
    :cond_0
    iput-object v1, p0, Lcom/vk/media/render/RenderBase$b;->c:Landroid/graphics/SurfaceTexture;

    .line 501
    iput-object v1, p0, Lcom/vk/media/render/RenderBase$b;->d:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 502
    iput-boolean v0, p0, Lcom/vk/media/render/RenderBase$b;->b:Z

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;Lcom/vk/media/gles/EglSurface$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/vk/media/render/RenderBase$b;->d:Landroid/view/Surface;

    .line 477
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$b;->c:Landroid/graphics/SurfaceTexture;

    .line 478
    iput-object p2, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    return-void
.end method

.method public a(Landroid/view/Surface;Lcom/vk/media/gles/EglSurface$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lcom/vk/media/render/RenderBase$b;->c:Landroid/graphics/SurfaceTexture;

    .line 471
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$b;->d:Landroid/view/Surface;

    .line 472
    iput-object p2, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    return-void
.end method

.method public a(Lcom/vk/media/render/RenderBase$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p1, Lcom/vk/media/render/RenderBase$b;->d:Landroid/view/Surface;

    iput-object v0, p0, Lcom/vk/media/render/RenderBase$b;->d:Landroid/view/Surface;

    .line 484
    iget-object v0, p1, Lcom/vk/media/render/RenderBase$b;->c:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/vk/media/render/RenderBase$b;->c:Landroid/graphics/SurfaceTexture;

    .line 485
    iget-object v0, p1, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    iput-object v0, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    .line 486
    iget-boolean p1, p1, Lcom/vk/media/render/RenderBase$b;->b:Z

    iput-boolean p1, p0, Lcom/vk/media/render/RenderBase$b;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 488
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$b;->d:Landroid/view/Surface;

    .line 489
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$b;->c:Landroid/graphics/SurfaceTexture;

    .line 490
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    const/4 p1, 0x0

    .line 491
    iput-boolean p1, p0, Lcom/vk/media/render/RenderBase$b;->b:Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$b;->c()Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$b;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$b;->e:Lcom/vk/media/gles/EglSurface$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
