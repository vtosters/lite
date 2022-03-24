.class public Lcom/vk/attachpicker/e/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/e/GLTextureView$j;,
        Lcom/vk/attachpicker/e/GLTextureView$l;,
        Lcom/vk/attachpicker/e/GLTextureView$i;,
        Lcom/vk/attachpicker/e/GLTextureView$h;,
        Lcom/vk/attachpicker/e/GLTextureView$m;,
        Lcom/vk/attachpicker/e/GLTextureView$b;,
        Lcom/vk/attachpicker/e/GLTextureView$a;,
        Lcom/vk/attachpicker/e/GLTextureView$e;,
        Lcom/vk/attachpicker/e/GLTextureView$d;,
        Lcom/vk/attachpicker/e/GLTextureView$g;,
        Lcom/vk/attachpicker/e/GLTextureView$c;,
        Lcom/vk/attachpicker/e/GLTextureView$f;,
        Lcom/vk/attachpicker/e/GLTextureView$k;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/attachpicker/e/GLTextureView$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/e/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/attachpicker/e/GLTextureView$i;

.field private d:Landroid/opengl/GLSurfaceView$Renderer;

.field private e:Z

.field private f:Lcom/vk/attachpicker/e/GLTextureView$e;

.field private g:Lcom/vk/attachpicker/e/GLTextureView$f;

.field private h:Lcom/vk/attachpicker/e/GLTextureView$g;

.field private i:Lcom/vk/attachpicker/e/GLTextureView$k;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1736
    new-instance v0, Lcom/vk/attachpicker/e/GLTextureView$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/e/GLTextureView$j;-><init>(Lcom/vk/attachpicker/e/GLTextureView$1;)V

    sput-object v0, Lcom/vk/attachpicker/e/GLTextureView;->a:Lcom/vk/attachpicker/e/GLTextureView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1738
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/e/GLTextureView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/attachpicker/e/GLTextureView;->k:I

    return p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$e;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/attachpicker/e/GLTextureView;->f:Lcom/vk/attachpicker/e/GLTextureView$e;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$f;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/attachpicker/e/GLTextureView;->g:Lcom/vk/attachpicker/e/GLTextureView$f;

    return-object p0
.end method

.method static synthetic c()Lcom/vk/attachpicker/e/GLTextureView$j;
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/attachpicker/e/GLTextureView;->a:Lcom/vk/attachpicker/e/GLTextureView$j;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/attachpicker/e/GLTextureView;->h:Lcom/vk/attachpicker/e/GLTextureView$g;

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 107
    invoke-virtual {p0, p0}, Lcom/vk/attachpicker/e/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$k;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/attachpicker/e/GLTextureView;->i:Lcom/vk/attachpicker/e/GLTextureView$k;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1615
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 1616
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/e/GLTextureView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vk/attachpicker/e/GLTextureView;->j:I

    return p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/e/GLTextureView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/vk/attachpicker/e/GLTextureView;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/e/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/attachpicker/e/GLTextureView;->d:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->c()V

    :cond_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    .line 301
    new-instance v8, Lcom/vk/attachpicker/e/GLTextureView$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/e/GLTextureView$b;-><init>(Lcom/vk/attachpicker/e/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/vk/attachpicker/e/GLTextureView;->setEGLConfigChooser(Lcom/vk/attachpicker/e/GLTextureView$e;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->f()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 103
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->j:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->l:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 476
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 480
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->d:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 485
    :goto_0
    new-instance v2, Lcom/vk/attachpicker/e/GLTextureView$i;

    iget-object v3, p0, Lcom/vk/attachpicker/e/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/e/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eq v0, v1, :cond_1

    .line 487
    iget-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->a(I)V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->e:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView$i;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->e:Z

    .line 508
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 403
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 404
    iget-object p3, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz p3, :cond_0

    .line 405
    iget-object p3, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {p3, p1, p2}, Lcom/vk/attachpicker/e/GLTextureView$i;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 389
    iget-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/GLTextureView$i;->d()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 411
    iget-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/GLTextureView$i;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {p1, p2, p3}, Lcom/vk/attachpicker/e/GLTextureView$i;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 419
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLTextureView;->a()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->j:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/vk/attachpicker/e/GLTextureView$e;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView;->e()V

    .line 266
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->f:Lcom/vk/attachpicker/e/GLTextureView$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 284
    new-instance v0, Lcom/vk/attachpicker/e/GLTextureView$m;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/e/GLTextureView$m;-><init>(Lcom/vk/attachpicker/e/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/e/GLTextureView;->setEGLConfigChooser(Lcom/vk/attachpicker/e/GLTextureView$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView;->e()V

    .line 334
    iput p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->k:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/vk/attachpicker/e/GLTextureView$f;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView;->e()V

    .line 234
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->g:Lcom/vk/attachpicker/e/GLTextureView$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/vk/attachpicker/e/GLTextureView$g;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView;->e()V

    .line 248
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->h:Lcom/vk/attachpicker/e/GLTextureView$g;

    return-void
.end method

.method public setGLWrapper(Lcom/vk/attachpicker/e/GLTextureView$k;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->i:Lcom/vk/attachpicker/e/GLTextureView$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->l:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/e/GLTextureView$i;->a(I)V

    :cond_0
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView;->e()V

    .line 208
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->f:Lcom/vk/attachpicker/e/GLTextureView$e;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/vk/attachpicker/e/GLTextureView$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/e/GLTextureView$m;-><init>(Lcom/vk/attachpicker/e/GLTextureView;Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->f:Lcom/vk/attachpicker/e/GLTextureView$e;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->g:Lcom/vk/attachpicker/e/GLTextureView$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/vk/attachpicker/e/GLTextureView$c;

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/e/GLTextureView$c;-><init>(Lcom/vk/attachpicker/e/GLTextureView;Lcom/vk/attachpicker/e/GLTextureView$1;)V

    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->g:Lcom/vk/attachpicker/e/GLTextureView$f;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->h:Lcom/vk/attachpicker/e/GLTextureView$g;

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Lcom/vk/attachpicker/e/GLTextureView$d;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/e/GLTextureView$d;-><init>(Lcom/vk/attachpicker/e/GLTextureView$1;)V

    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->h:Lcom/vk/attachpicker/e/GLTextureView$g;

    .line 217
    :cond_2
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 218
    new-instance p1, Lcom/vk/attachpicker/e/GLTextureView$i;

    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/vk/attachpicker/e/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    .line 219
    iget-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView;->c:Lcom/vk/attachpicker/e/GLTextureView$i;

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/GLTextureView$i;->start()V

    return-void
.end method
