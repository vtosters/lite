.class public Lcom/vk/media/render/RenderBase;
.super Ljava/lang/Object;
.source "RenderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/render/RenderBase$b;,
        Lcom/vk/media/render/RenderBase$c;,
        Lcom/vk/media/render/RenderBase$e;,
        Lcom/vk/media/render/RenderBase$d;,
        Lcom/vk/media/render/RenderBase$a;,
        Lcom/vk/media/render/RenderBase$RenderingState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RenderBase"


# instance fields
.field protected final b:Lcom/vk/media/render/RenderTexture;

.field protected final c:[F

.field protected final d:Lcom/vk/media/MediaUtils$b;

.field protected volatile e:Lcom/vk/media/render/RenderBase$RenderingState;

.field protected f:Lcom/vk/media/gles/EglBase;

.field private final g:Lcom/vk/media/render/RenderBase$b;

.field private h:Lcom/vk/media/gles/EglSurface$a;

.field private i:Lcom/vk/media/render/RenderBase$a;

.field private final j:Landroid/view/TextureView$SurfaceTextureListener;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/vk/media/render/RenderTexture$b;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/vk/media/render/RenderBase;-><init>(Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V

    return-void
.end method

.method constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/vk/media/render/RenderTexture;

    invoke-direct {v0}, Lcom/vk/media/render/RenderTexture;-><init>()V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    const/16 v0, 0x10

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->c:[F

    .line 29
    new-instance v0, Lcom/vk/media/MediaUtils$b;

    invoke-direct {v0}, Lcom/vk/media/MediaUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    .line 30
    new-instance v0, Lcom/vk/media/render/RenderBase$b;

    invoke-direct {v0}, Lcom/vk/media/render/RenderBase$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderBase$b;

    .line 32
    sget-object v0, Lcom/vk/media/render/RenderBase$RenderingState;->START:Lcom/vk/media/render/RenderBase$RenderingState;

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$RenderingState;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->k:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/vk/media/render/RenderBase$1;

    invoke-direct {v0, p0}, Lcom/vk/media/render/RenderBase$1;-><init>(Lcom/vk/media/render/RenderBase;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->m:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/vk/media/render/RenderBase$2;

    invoke-direct {v0, p0}, Lcom/vk/media/render/RenderBase$2;-><init>(Lcom/vk/media/render/RenderBase;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->n:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/vk/media/render/RenderBase$3;

    invoke-direct {v0, p0}, Lcom/vk/media/render/RenderBase$3;-><init>(Lcom/vk/media/render/RenderBase;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->o:Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lcom/vk/media/render/RenderBase;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 89
    iput-object p2, p0, Lcom/vk/media/render/RenderBase;->l:Lcom/vk/media/render/RenderTexture$b;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/render/RenderBase$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/gles/EglSurface$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/gles/EglSurface$a;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$a;->d()V

    .line 241
    iput-object v1, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/gles/EglSurface$a;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglBase;->a()V

    .line 246
    iput-object v1, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 176
    sget-object v0, Lcom/vk/media/render/RenderBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureCreated: surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v0, Lcom/vk/media/gles/EglBase;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vk/media/gles/EglBase;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/vk/media/render/RenderBase;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/vk/media/render/RenderBase;->b()V

    .line 183
    :goto_1
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->l()V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 3

    .line 165
    sget-object v0, Lcom/vk/media/render/RenderBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceCreated: surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Lcom/vk/media/gles/EglBase;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vk/media/gles/EglBase;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    if-eqz p1, :cond_1

    .line 168
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->b(Landroid/view/Surface;)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/vk/media/render/RenderBase;->b()V

    .line 172
    :goto_1
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->l()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/media/render/RenderBase;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/RenderBase;Landroid/view/Surface;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/render/RenderBase;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->j:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/gles/EglSurface$a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/gles/EglSurface$a;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$a;->d()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/gles/EglSurface$a;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Lcom/vk/media/gles/EglSurface$a;

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v3}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/media/gles/EglSurface$a;-><init>(Lcom/vk/media/gles/EglBase;II)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/gles/EglSurface$a;

    .line 257
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->h:Lcom/vk/media/gles/EglSurface$a;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$a;->b()V

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/MediaUtils$b;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0, p2}, Lcom/vk/media/MediaUtils$b;->b(I)V

    .line 133
    sget-object v0, Lcom/vk/media/render/RenderBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private b(Landroid/view/Surface;)V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->a()V

    if-eqz p1, :cond_0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderBase$b;

    new-instance v1, Lcom/vk/media/gles/EglSurface$b;

    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    invoke-direct {v1, v2, p1}, Lcom/vk/media/gles/EglSurface$b;-><init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/render/RenderBase$b;->a(Landroid/view/Surface;Lcom/vk/media/gles/EglSurface$b;)V

    .line 208
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderBase$b;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->c()Z

    .line 209
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->k()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lcom/vk/media/render/RenderBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t create display #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/media/render/RenderBase;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/media/render/RenderBase;->c(II)V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(II)V
    .locals 3

    .line 200
    sget-object v0, Lcom/vk/media/render/RenderBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic d(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/media/render/RenderBase;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderTexture$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->l:Lcom/vk/media/render/RenderTexture$b;

    return-object p0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/media/render/RenderBase;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(II)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/vk/media/render/RenderBase;->b(II)V

    .line 94
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->c:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 95
    new-instance p1, Lcom/vk/media/render/RenderBase$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/render/RenderBase$c;-><init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase$1;)V

    .line 96
    iput-object p1, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/render/RenderBase$a;

    .line 97
    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase$c;->a()V

    .line 98
    iget-object p2, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p2, p1}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture$Renderer;)V

    return-void
.end method

.method a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderBase$b;

    new-instance v1, Lcom/vk/media/gles/EglSurface$b;

    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->f:Lcom/vk/media/gles/EglBase;

    invoke-direct {v1, v2, p1}, Lcom/vk/media/gles/EglSurface$b;-><init>(Lcom/vk/media/gles/EglBase;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/media/render/RenderBase$b;->a(Landroid/graphics/SurfaceTexture;Lcom/vk/media/gles/EglSurface$b;)V

    .line 224
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderBase$b;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->c()Z

    if-eqz p2, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->k()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    sget-object v1, Lcom/vk/media/render/RenderBase;->a:Ljava/lang/String;

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

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    new-instance v0, Lcom/vk/media/render/RenderBase$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/media/render/RenderBase$d;-><init>(Lcom/vk/media/render/RenderBase;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/render/RenderBase$a;

    .line 104
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/render/RenderBase$a;

    invoke-virtual {p1, v0}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture$Renderer;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    new-instance v0, Lcom/vk/media/render/RenderBase$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/media/render/RenderBase$e;-><init>(Lcom/vk/media/render/RenderBase;Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/render/RenderBase$a;

    .line 110
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    iget-object p2, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/render/RenderBase$a;

    invoke-virtual {p1, p2}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture$Renderer;)V

    return-void
.end method

.method protected a(Lcom/vk/media/render/RenderBase$RenderingState;)V
    .locals 1

    .line 187
    iput-object p1, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$RenderingState;

    .line 188
    new-instance v0, Lcom/vk/media/render/RenderBase$4;

    invoke-direct {v0, p0, p1}, Lcom/vk/media/render/RenderBase$4;-><init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase$RenderingState;)V

    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 157
    sget-object p1, Lcom/vk/media/render/RenderBase$RenderingState;->STOP:Lcom/vk/media/render/RenderBase$RenderingState;

    iput-object p1, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$RenderingState;

    .line 158
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase$b;->a()V

    .line 159
    invoke-direct {p0}, Lcom/vk/media/render/RenderBase;->a()V

    .line 160
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderTexture;->c()V

    .line 161
    sget-object p1, Lcom/vk/media/render/RenderBase;->a:Ljava/lang/String;

    const-string v0, "onSurfaceDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/render/RenderBase$a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/render/RenderBase$a;

    invoke-virtual {v0, p1}, Lcom/vk/media/render/RenderBase$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected k()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$RenderingState;

    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->STOP:Lcom/vk/media/render/RenderBase$RenderingState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->s()V

    .line 149
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->c:[F

    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderTexture;->a([F)V

    .line 150
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$RenderingState;

    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->PAUSE:Lcom/vk/media/render/RenderBase$RenderingState;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public n()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderTexture;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/vk/media/render/RenderBase$a;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/render/RenderBase$a;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderTexture;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected q()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Lcom/vk/media/render/RenderBase$b;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderBase$b;

    return-object v0
.end method

.method protected s()V
    .locals 0

    .line 266
    invoke-static {}, Lcom/vk/media/gles/EglUtils;->a()V

    return-void
.end method
