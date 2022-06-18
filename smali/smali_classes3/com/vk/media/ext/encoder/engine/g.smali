.class Lcom/vk/media/ext/encoder/engine/g;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Landroid/view/Surface;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Lcom/vk/media/ext/encoder/engine/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->a:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->b:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->c:Landroid/opengl/EGLSurface;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->f:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/vk/media/ext/encoder/engine/g;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/media/ext/encoder/engine/h;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/h;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->h:Lcom/vk/media/ext/encoder/engine/h;

    .line 2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->h:Lcom/vk/media/ext/encoder/engine/h;

    invoke-virtual {v0}, Lcom/vk/media/ext/encoder/engine/h;->b()V

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/g;->h:Lcom/vk/media/ext/encoder/engine/h;

    invoke-virtual {v1}, Lcom/vk/media/ext/encoder/engine/h;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->d:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/g;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/ext/encoder/engine/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/g;->f:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, Lcom/vk/media/ext/encoder/engine/g;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/vk/media/ext/encoder/engine/g;->g:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->h:Lcom/vk/media/ext/encoder/engine/h;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/vk/media/ext/encoder/engine/h;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->h:Lcom/vk/media/ext/encoder/engine/h;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/g;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/vk/media/ext/encoder/engine/h;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/g;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/g;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->a:Landroid/opengl/EGLDisplay;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->b:Landroid/opengl/EGLContext;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->h:Lcom/vk/media/ext/encoder/engine/h;

    .line 11
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->e:Landroid/view/Surface;

    .line 12
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/g;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/g;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/g;->g:Z

    .line 4
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/g;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
