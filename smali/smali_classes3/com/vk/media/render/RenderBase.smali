.class public Lcom/vk/media/render/RenderBase;
.super Ljava/lang/Object;
.source "RenderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/render/RenderBase$e;,
        Lcom/vk/media/render/RenderBase$f;,
        Lcom/vk/media/render/RenderBase$h;,
        Lcom/vk/media/render/RenderBase$g;,
        Lcom/vk/media/render/RenderBase$d;,
        Lcom/vk/media/render/RenderBase$RenderingState;
    }
.end annotation


# instance fields
.field protected final a:Lb/h/p/f/Logger;

.field protected final b:Lcom/vk/media/render/RenderTexture;

.field protected final c:[F

.field protected final d:Lb/h/p/MediaUtils$b;

.field protected final e:Lcom/vk/media/render/RenderBase$e;

.field protected f:[F

.field protected g:Lcom/vk/media/render/RenderVideoCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected volatile h:Lcom/vk/media/render/RenderBase$RenderingState;

.field protected i:Lcom/vk/media/gles/EglBase;

.field private j:Lcom/vk/media/gles/EglSurface$a;

.field private k:Lcom/vk/media/render/RenderBase$d;

.field private final l:Landroid/view/TextureView$SurfaceTextureListener;

.field private final m:Landroid/os/Handler;

.field private final n:Lcom/vk/media/render/RenderTexture$b;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    .line 1
    new-instance v0, Lb/h/p/f/Logger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/p/f/Logger;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/media/render/RenderBase;-><init>(Lb/h/p/f/Logger;Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V

    return-void
.end method

.method constructor <init>(Lb/h/p/f/Logger;Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->c:[F

    .line 4
    new-instance v0, Lb/h/p/MediaUtils$b;

    invoke-direct {v0}, Lb/h/p/MediaUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    .line 5
    new-instance v0, Lcom/vk/media/render/RenderBase$e;

    invoke-direct {v0}, Lcom/vk/media/render/RenderBase$e;-><init>()V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$e;

    .line 6
    sget-object v0, Lcom/vk/media/render/RenderBase$RenderingState;->START:Lcom/vk/media/render/RenderBase$RenderingState;

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/render/RenderBase$RenderingState;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->m:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/vk/media/render/RenderBase$a;

    invoke-direct {v0, p0}, Lcom/vk/media/render/RenderBase$a;-><init>(Lcom/vk/media/render/RenderBase;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->o:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/vk/media/render/RenderBase$b;

    invoke-direct {v0, p0}, Lcom/vk/media/render/RenderBase$b;-><init>(Lcom/vk/media/render/RenderBase;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->p:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/vk/media/render/RenderBase$c;

    invoke-direct {v0, p0}, Lcom/vk/media/render/RenderBase$c;-><init>(Lcom/vk/media/render/RenderBase;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->q:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/Logger;

    .line 12
    new-instance v0, Lcom/vk/media/render/RenderTexture;

    invoke-direct {v0, p1}, Lcom/vk/media/render/RenderTexture;-><init>(Lb/h/p/f/Logger;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    .line 13
    iput-object p2, p0, Lcom/vk/media/render/RenderBase;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 14
    iput-object p3, p0, Lcom/vk/media/render/RenderBase;->n:Lcom/vk/media/render/RenderTexture$b;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->k:Lcom/vk/media/render/RenderBase$d;

    return-object p0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureCreated: surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/media/gles/EglBase;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/Logger;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/media/gles/EglBase;-><init>(Landroid/opengl/EGLContext;ILb/h/p/f/Logger;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/vk/media/render/RenderBase;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/vk/media/render/RenderBase;->j()V

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->h()V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->b()V

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$e;

    new-instance v1, Lcom/vk/media/gles/EglSurface$b;

    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    invoke-direct {v1, v2, p1}, Lcom/vk/media/gles/EglSurface$b;-><init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/render/RenderBase$e;->a(Landroid/view/Surface;Lcom/vk/media/gles/EglSurface$b;)V

    .line 33
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$e;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->a()Z

    .line 34
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t create display #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RenderBase"

    invoke-virtual {v1, v2, p1, v0}, Lb/h/p/f/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/media/render/RenderBase;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase;Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->b(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/Logger;

    const-string v1, "RenderBase"

    invoke-virtual {v0, v1, p1}, Lb/h/p/f/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/render/RenderBase;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->l:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method private b(II)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/view/Surface;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceCreated: surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vk/media/gles/EglBase;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/Logger;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/media/gles/EglBase;-><init>(Landroid/opengl/EGLContext;ILb/h/p/f/Logger;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Landroid/view/Surface;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/media/render/RenderBase;->j()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->h()V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/render/RenderBase;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/media/render/RenderBase;->b(II)V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderTexture$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->n:Lcom/vk/media/render/RenderTexture$b;

    return-object p0
.end method

.method private c(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v0, p1}, Lb/h/p/MediaUtils$b;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v0, p2}, Lb/h/p/MediaUtils$b;->a(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->j:Lcom/vk/media/gles/EglSurface$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$a;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->j:Lcom/vk/media/gles/EglSurface$a;

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/vk/media/gles/EglSurface$a;

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v2}, Lb/h/p/MediaUtils$b;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v3}, Lb/h/p/MediaUtils$b;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/media/gles/EglSurface$a;-><init>(Lcom/vk/media/gles/EglBase;II)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->j:Lcom/vk/media/gles/EglSurface$a;

    .line 6
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->j:Lcom/vk/media/gles/EglSurface$a;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->k:Lcom/vk/media/render/RenderBase$d;

    sget-object v2, Lcom/vk/media/render/RenderTexture$Renderer$Error;->ERROR_EGL:Lcom/vk/media/render/RenderTexture$Renderer$Error;

    invoke-virtual {v1, v2, v0}, Lcom/vk/media/render/RenderBase$d;->a(Lcom/vk/media/render/RenderTexture$Renderer$Error;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->j:Lcom/vk/media/gles/EglSurface$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$a;->c()V

    .line 3
    iput-object v1, p0, Lcom/vk/media/render/RenderBase;->j:Lcom/vk/media/gles/EglSurface$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/media/gles/EglBase;->b()V

    .line 6
    iput-object v1, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/vk/media/gles/EglUtils;->a()V

    return-void
.end method

.method a(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/media/render/RenderBase;->c(II)V

    .line 7
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->c:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    new-instance p1, Lcom/vk/media/render/RenderBase$f;

    invoke-direct {p1, p0, p0}, Lcom/vk/media/render/RenderBase$f;-><init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase;)V

    .line 9
    iput-object p1, p0, Lcom/vk/media/render/RenderBase;->k:Lcom/vk/media/render/RenderBase$d;

    .line 10
    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase$f;->d()V

    .line 11
    iget-object p2, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p2, p1}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture$Renderer;)V

    return-void
.end method

.method a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->b()V

    :cond_0
    if-eqz p1, :cond_2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$e;

    new-instance v1, Lcom/vk/media/gles/EglSurface$b;

    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    invoke-direct {v1, v2, p1}, Lcom/vk/media/gles/EglSurface$b;-><init>(Lcom/vk/media/gles/EglBase;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/render/RenderBase$e;->a(Landroid/graphics/SurfaceTexture;Lcom/vk/media/gles/EglSurface$b;)V

    .line 39
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$e;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->a()Z

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderVideoCallback;

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1, v0}, Lcom/vk/media/render/RenderVideoCallback;->a(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t create display #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " release="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RenderBase"

    invoke-virtual {v1, p2, p1, v0}, Lb/h/p/f/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 13
    new-instance v0, Lcom/vk/media/render/RenderBase$g;

    invoke-direct {v0, p0, p0, p1}, Lcom/vk/media/render/RenderBase$g;-><init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->k:Lcom/vk/media/render/RenderBase$d;

    .line 14
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->k:Lcom/vk/media/render/RenderBase$d;

    invoke-virtual {p1, v0}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture$Renderer;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    new-instance v0, Lcom/vk/media/render/RenderBase$h;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/vk/media/render/RenderBase$h;-><init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase;Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->k:Lcom/vk/media/render/RenderBase$d;

    .line 17
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    iget-object p2, p0, Lcom/vk/media/render/RenderBase;->k:Lcom/vk/media/render/RenderBase$d;

    invoke-virtual {p1, p2}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture$Renderer;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/media/render/RenderBase$RenderingState;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/media/render/RenderBase$RenderingState;->START:Lcom/vk/media/render/RenderBase$RenderingState;

    if-ne p1, v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->g()Z

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    sget-object p1, Lcom/vk/media/render/RenderBase$RenderingState;->STOP:Lcom/vk/media/render/RenderBase$RenderingState;

    iput-object p1, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/render/RenderBase$RenderingState;

    .line 19
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase$e;->b()V

    .line 20
    invoke-direct {p0}, Lcom/vk/media/render/RenderBase;->k()V

    .line 21
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderTexture;->d()V

    const-string p1, "onSurfaceDestroyed"

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->k:Lcom/vk/media/render/RenderBase$d;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lcom/vk/media/render/RenderBase$d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/media/render/RenderBase;->f:[F

    return-void
.end method

.method public b()Lcom/vk/media/render/RenderBase$e;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$e;

    return-object v0
.end method

.method protected b(Lcom/vk/media/render/RenderBase$RenderingState;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/render/RenderBase$RenderingState;

    .line 9
    new-instance v0, Lcom/vk/media/render/a;

    invoke-direct {v0, p0, p1}, Lcom/vk/media/render/a;-><init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase$RenderingState;)V

    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/Logger;

    invoke-virtual {v0}, Lb/h/p/f/Logger;->a()I

    move-result v0

    return v0
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderTexture;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderTexture;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/render/RenderBase$RenderingState;

    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->STOP:Lcom/vk/media/render/RenderBase$RenderingState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->c:[F

    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderTexture;->a([F)V

    .line 4
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/render/RenderBase$RenderingState;

    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->PAUSE:Lcom/vk/media/render/RenderBase$RenderingState;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected h()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public i()Lcom/vk/media/render/RenderBase$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->k:Lcom/vk/media/render/RenderBase$d;

    return-object v0
.end method
