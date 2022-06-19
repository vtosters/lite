.class public Lcom/vk/media/render/RenderBase$d;
.super Lcom/vk/media/render/d$b;
.source "RenderBase.java"

# interfaces
.implements Lcom/vk/media/render/RenderTexture$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private final B:Lcom/vk/media/render/RenderBase;

.field protected h:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/render/d$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {v0, p1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase;->d(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/render/RenderBase;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Landroid/view/Surface;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {v0, p1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;Landroid/view/Surface;)V

    .line 4
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase;->d(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/render/RenderBase;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/media/render/RenderTexture$Renderer$Error;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/vk/media/render/RenderTexture$Renderer$Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {v0}, Lcom/vk/media/render/RenderBase;->c(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderTexture$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/vk/media/render/RenderTexture$Renderer$Error;->ERROR_FINALIZE_TEXTURE:Lcom/vk/media/render/RenderTexture$Renderer$Error;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/vk/media/render/RenderTexture$Renderer$Error;->ERROR_EGL:Lcom/vk/media/render/RenderTexture$Renderer$Error;

    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {v0}, Lcom/vk/media/render/RenderBase;->c(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderTexture$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/media/render/RenderTexture$b;->a(Lcom/vk/media/render/RenderTexture$Renderer$Error;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-virtual {v0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase;->f(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/render/RenderBase;->b(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/media/render/d$b;->c()Lcom/vk/media/render/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lb/h/p/f/g;->b()V

    :cond_0
    return-void
.end method

.method protected b(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {v0, p1, p2}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;II)V

    .line 7
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {v0, p1, p2}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase;II)V

    .line 8
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase;->e(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/media/render/RenderBase;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/render/d$b;->c()Lcom/vk/media/render/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vk/media/render/d$a;->a(J)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBaseSurfaceTextureCreated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/h/p/f/h;->f(I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/media/render/d$b;->c()Lcom/vk/media/render/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lb/h/p/f/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/vk/media/render/d$a;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method b(Landroid/view/Surface;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBaseSurfaceCreated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/h/p/f/h;->f(I)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/media/render/d$b;->c()Lcom/vk/media/render/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lb/h/p/f/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/vk/media/render/d$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBaseSurfaceDestroyed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/media/render/d$b;->c()Lcom/vk/media/render/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lb/h/p/f/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/vk/media/render/d$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/render/d$b;->c()Lcom/vk/media/render/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/h/p/f/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/h/p/f/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method c(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBaseSurfaceChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/render/d$b;->c()Lcom/vk/media/render/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/h/p/f/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vk/media/render/d$a;->a(II)V

    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/h/p/f/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase;->i()Lcom/vk/media/render/RenderBase$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$d;->B:Lcom/vk/media/render/RenderBase;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase;->g()Z

    :cond_0
    return-void
.end method
