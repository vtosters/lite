.class Lcom/vk/media/ext/encoder/engine/OutputSurface;
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

.field private h:Lcom/vk/media/ext/encoder/engine/TextureRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->b:Landroid/opengl/EGLContext;

    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->c:Landroid/opengl/EGLSurface;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->f:Ljava/lang/Object;

    .line 74
    invoke-direct {p0}, Lcom/vk/media/ext/encoder/engine/OutputSurface;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 81
    new-instance v0, Lcom/vk/media/ext/encoder/engine/TextureRender;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->h:Lcom/vk/media/ext/encoder/engine/TextureRender;

    .line 82
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->h:Lcom/vk/media/ext/encoder/engine/TextureRender;

    invoke-virtual {v0}, Lcom/vk/media/ext/encoder/engine/TextureRender;->b()V

    .line 88
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->h:Lcom/vk/media/ext/encoder/engine/TextureRender;

    invoke-virtual {v1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->d:Landroid/graphics/SurfaceTexture;

    .line 100
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 101
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 162
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 163
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 164
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 170
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 171
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->b:Landroid/opengl/EGLContext;

    .line 172
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->h:Lcom/vk/media/ext/encoder/engine/TextureRender;

    .line 174
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->e:Landroid/view/Surface;

    .line 175
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 209
    :try_start_1
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->f:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 210
    iget-boolean v1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->g:Z

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 216
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 219
    iput-boolean v1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->g:Z

    .line 220
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->h:Lcom/vk/media/ext/encoder/engine/TextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 220
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->h:Lcom/vk/media/ext/encoder/engine/TextureRender;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->g:Z

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->g:Z

    .line 266
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/OutputSurface;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 267
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
