.class public final Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "EGLSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;,
        Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$b;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:[I

.field private final c:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$b;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v10, v0, [I

    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    .line 9
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 10
    aget v2, v10, v1

    if-lez v2, :cond_0

    aget-object v2, v9, v1

    if-eqz v2, :cond_0

    .line 11
    aget-object p0, v9, v1

    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    aget p0, v10, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aget-object v0, v9, v1

    aput-object v0, v3, p0

    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 14
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw v2
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 15
    fill-array-data p2, :array_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 16
    fill-array-data p2, :array_1

    .line 17
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const/4 p1, 0x0

    const-string p2, "eglCreateContext failed"

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw p0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 20
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const/4 p3, 0x7

    new-array p3, p3, [I

    .line 21
    fill-array-data p3, :array_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    new-array p3, p3, [I

    .line 22
    fill-array-data p3, :array_1

    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 25
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw p0

    .line 26
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string p1, "eglCreatePbufferSurface failed"

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private static a([I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 28
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->a()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$b;->a()V

    :cond_0
    return-void
.end method

.method private static f()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a([I)V

    .line 6
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 11
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/util/h0;->a:I

    if-lt v2, v0, :cond_4

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 15
    :cond_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 17
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 18
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 21
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 25
    :cond_8
    sget v3, Lcom/google/android/exoplayer2/util/h0;->a:I

    if-lt v3, v0, :cond_9

    .line 26
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 29
    :cond_a
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    .line 33
    throw v2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
