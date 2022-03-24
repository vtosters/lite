.class public Lcom/vk/media/render/RenderBase$a;
.super Lcom/vk/media/render/RenderUtils$b;
.source "RenderBase.java"

# interfaces
.implements Lcom/vk/media/render/RenderTexture$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/view/TextureView$SurfaceTextureListener;

.field final synthetic b:Lcom/vk/media/render/RenderBase;


# direct methods
.method protected constructor <init>(Lcom/vk/media/render/RenderBase;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-direct {p0}, Lcom/vk/media/render/RenderUtils$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {v0, p1, p2}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;II)V

    .line 303
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {v0, p1, p2}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase;II)V

    .line 304
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    iget-object p2, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {p2}, Lcom/vk/media/render/RenderBase;->d(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/media/render/RenderBase;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->b()Lcom/vk/media/render/RenderUtils$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1, p2}, Lcom/vk/media/render/RenderUtils$a;->a(J)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {v0, p1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;Landroid/graphics/SurfaceTexture;)V

    .line 291
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {v0}, Lcom/vk/media/render/RenderBase;->c(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/render/RenderBase;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Landroid/view/Surface;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {v0, p1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;Landroid/view/Surface;)V

    .line 297
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {v0}, Lcom/vk/media/render/RenderBase;->c(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/render/RenderBase;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/media/render/RenderTexture$Renderer$Error;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {v0}, Lcom/vk/media/render/RenderBase;->f(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderTexture$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/vk/media/render/RenderTexture$Renderer$Error;->ERROR_FINALIZE_TEXTURE:Lcom/vk/media/render/RenderTexture$Renderer$Error;

    if-ne p1, v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {v0}, Lcom/vk/media/render/RenderBase;->f(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderTexture$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/media/render/RenderTexture$b;->a(Lcom/vk/media/render/RenderTexture$Renderer$Error;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-virtual {v0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Object;)V

    .line 310
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    iget-object v0, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-static {v0}, Lcom/vk/media/render/RenderBase;->e(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/render/RenderBase;->b(Ljava/lang/Runnable;)V

    .line 312
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->b()Lcom/vk/media/render/RenderUtils$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/vk/media/render/RenderUtils$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->b()Lcom/vk/media/render/RenderUtils$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Lcom/vk/media/render/RenderUtils$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method b(II)V
    .locals 3

    .line 346
    sget-object v0, Lcom/vk/media/render/RenderBase$a;->d:Ljava/lang/String;

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

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->b()Lcom/vk/media/render/RenderUtils$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v0, p1, p2}, Lcom/vk/media/render/RenderUtils$a;->a(II)V

    :cond_0
    return-void
.end method

.method protected b(J)V
    .locals 0

    .line 320
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase;->o()Lcom/vk/media/render/RenderBase$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$a;->b:Lcom/vk/media/render/RenderBase;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase;->k()Z

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 326
    sget-object v0, Lcom/vk/media/render/RenderBase$a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBaseSurfaceTextureCreated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->e()V

    .line 329
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->b()Lcom/vk/media/render/RenderUtils$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/vk/media/render/RenderUtils$a;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method b(Landroid/view/Surface;)V
    .locals 3

    .line 336
    sget-object v0, Lcom/vk/media/render/RenderBase$a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBaseSurfaceCreated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->e()V

    .line 339
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->b()Lcom/vk/media/render/RenderUtils$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0, p1}, Lcom/vk/media/render/RenderUtils$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 354
    sget-object v0, Lcom/vk/media/render/RenderBase$a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBaseSurfaceDestroyed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->b()Lcom/vk/media/render/RenderUtils$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderUtils$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v0, p1}, Lcom/vk/media/render/RenderUtils$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
