.class public Lcom/vk/attachpicker/u/c;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/u/c$k;,
        Lcom/vk/attachpicker/u/c$m;,
        Lcom/vk/attachpicker/u/c$j;,
        Lcom/vk/attachpicker/u/c$i;,
        Lcom/vk/attachpicker/u/c$n;,
        Lcom/vk/attachpicker/u/c$c;,
        Lcom/vk/attachpicker/u/c$b;,
        Lcom/vk/attachpicker/u/c$f;,
        Lcom/vk/attachpicker/u/c$e;,
        Lcom/vk/attachpicker/u/c$h;,
        Lcom/vk/attachpicker/u/c$d;,
        Lcom/vk/attachpicker/u/c$g;,
        Lcom/vk/attachpicker/u/c$l;
    }
.end annotation


# static fields
.field private static final E:Lcom/vk/attachpicker/u/c$k;


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/u/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/attachpicker/u/c$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/opengl/GLSurfaceView$Renderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/vk/attachpicker/u/c$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/vk/attachpicker/u/c$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/vk/attachpicker/u/c$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/vk/attachpicker/u/c$l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/attachpicker/u/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/u/c$k;-><init>(Lcom/vk/attachpicker/u/c$a;)V

    sput-object v0, Lcom/vk/attachpicker/u/c;->E:Lcom/vk/attachpicker/u/c$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/attachpicker/u/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/u/c;->e()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/u/c;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/u/c;->c:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/u/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/u/c;->C:I

    return p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/u/c;)Lcom/vk/attachpicker/u/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/u/c;->e:Lcom/vk/attachpicker/u/c$f;

    return-object p0
.end method

.method static synthetic c()Lcom/vk/attachpicker/u/c$k;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/attachpicker/u/c;->E:Lcom/vk/attachpicker/u/c$k;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/attachpicker/u/c;)Lcom/vk/attachpicker/u/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/u/c;->f:Lcom/vk/attachpicker/u/c$g;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/vk/attachpicker/u/c;)Lcom/vk/attachpicker/u/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/u/c;->g:Lcom/vk/attachpicker/u/c$h;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/u/c;)Lcom/vk/attachpicker/u/c$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/u/c;->h:Lcom/vk/attachpicker/u/c$l;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/u/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/u/c;->B:I

    return p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/u/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/u/c;->D:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$j;->e()V

    :cond_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    .line 2
    new-instance v8, Lcom/vk/attachpicker/u/c$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/u/c$c;-><init>(Lcom/vk/attachpicker/u/c;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/vk/attachpicker/u/c;->setEGLConfigChooser(Lcom/vk/attachpicker/u/c$f;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$j;->h()V

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/c;->B:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c;->D:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$j;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->c:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$j;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v2, Lcom/vk/attachpicker/u/c$j;

    iget-object v3, p0, Lcom/vk/attachpicker/u/c;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/vk/attachpicker/u/c$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/u/c$j;->a(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/c;->d:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/attachpicker/u/c$j;->f()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/c;->d:Z

    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/vk/attachpicker/u/c$j;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/attachpicker/u/c$j;->i()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/attachpicker/u/c$j;->j()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/vk/attachpicker/u/c$j;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/c;->b()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/u/c;->B:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/vk/attachpicker/u/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/c;->d()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/u/c;->e:Lcom/vk/attachpicker/u/c$f;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/attachpicker/u/c$n;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/u/c$n;-><init>(Lcom/vk/attachpicker/u/c;Z)V

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/u/c;->setEGLConfigChooser(Lcom/vk/attachpicker/u/c$f;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/c;->d()V

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/u/c;->C:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/vk/attachpicker/u/c$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/c;->d()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/u/c;->f:Lcom/vk/attachpicker/u/c$g;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/vk/attachpicker/u/c$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/c;->d()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/u/c;->g:Lcom/vk/attachpicker/u/c$h;

    return-void
.end method

.method public setGLWrapper(Lcom/vk/attachpicker/u/c$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/u/c;->h:Lcom/vk/attachpicker/u/c$l;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/u/c;->D:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/u/c$j;->a(I)V

    :cond_0
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/c;->d()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->e:Lcom/vk/attachpicker/u/c$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/attachpicker/u/c$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/u/c$n;-><init>(Lcom/vk/attachpicker/u/c;Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/u/c;->e:Lcom/vk/attachpicker/u/c$f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->f:Lcom/vk/attachpicker/u/c$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/vk/attachpicker/u/c$d;

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/u/c$d;-><init>(Lcom/vk/attachpicker/u/c;Lcom/vk/attachpicker/u/c$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/u/c;->f:Lcom/vk/attachpicker/u/c$g;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->g:Lcom/vk/attachpicker/u/c$h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/vk/attachpicker/u/c$e;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/u/c$e;-><init>(Lcom/vk/attachpicker/u/c$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/u/c;->g:Lcom/vk/attachpicker/u/c$h;

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/vk/attachpicker/u/c;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    new-instance p1, Lcom/vk/attachpicker/u/c$j;

    iget-object v0, p0, Lcom/vk/attachpicker/u/c;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/vk/attachpicker/u/c$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/u/c;->b:Lcom/vk/attachpicker/u/c$j;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
