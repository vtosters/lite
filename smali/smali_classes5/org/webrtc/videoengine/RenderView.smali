.class public Lorg/webrtc/videoengine/RenderView;
.super Lorg/webrtc/videoengine/GLTextureView;
.source "RenderView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/RenderView$ConfigChooser;,
        Lorg/webrtc/videoengine/RenderView$ContextFactory;
    }
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "render_view"

.field private static _glesVersion:I = 0x2

.field private static _screen_update_period_ms:I = 0x29

.field private static _sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;


# instance fields
.field private _attached:Ljava/lang/Boolean;

.field private volatile _nativeRender:J

.field private final _nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _opaque:Z

.field private _prevDrawTimeMs:J

.field private _renderingEnabled:Z

.field private _surfaceCreated:Z

.field private _surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private _textureDestroyed:Z

.field private _threadPrioritySet:Z

.field private _viewHeight:I

.field private _viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/mail/voip2/Voip2$VoipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderView.c-tor: context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", opaque="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", this="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean p2, p0, Lorg/webrtc/videoengine/RenderView;->_opaque:Z

    .line 5
    :try_start_0
    invoke-static {}, Lorg/webrtc/videoengine/RenderView;->nativeUseShaders()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sput p1, Lorg/webrtc/videoengine/RenderView;->_glesVersion:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance p1, Lorg/webrtc/videoengine/RenderView$ContextFactory;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/webrtc/videoengine/RenderView$ContextFactory;-><init>(Lorg/webrtc/videoengine/RenderView$1;)V

    invoke-super {p0, p1}, Lorg/webrtc/videoengine/GLTextureView;->setEGLContextFactory(Lorg/webrtc/videoengine/GLTextureView$EGLContextFactory;)V

    .line 7
    new-instance p1, Lorg/webrtc/videoengine/RenderView$ConfigChooser;

    invoke-direct {p1, p0, v0}, Lorg/webrtc/videoengine/RenderView$ConfigChooser;-><init>(Lorg/webrtc/videoengine/RenderView;Lorg/webrtc/videoengine/RenderView$1;)V

    invoke-super {p0, p1}, Lorg/webrtc/videoengine/GLTextureView;->setEGLConfigChooser(Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;)V

    .line 8
    invoke-super {p0, p0}, Lorg/webrtc/videoengine/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 9
    invoke-super {p0, p2}, Lorg/webrtc/videoengine/GLTextureView;->setRenderMode(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    :cond_1
    return-void

    .line 12
    :catch_0
    return-void

    new-instance p1, Lru/mail/voip2/Voip2$VoipException;

    const-string p2, "Native library not loaded!"

    invoke-direct {p1, p2}, Lru/mail/voip2/Voip2$VoipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ReleaseSharedEGLContext()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/webrtc/videoengine/RenderView;->_sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReleaseSharedEGLContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/webrtc/videoengine/RenderView;->_sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_0

    const-string v2, "Shared context created"

    goto :goto_0

    :cond_0
    const-string v2, "Failed to create shared context"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static SetupSharedEGLContext()V
    .locals 3

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sput-object v0, Lorg/webrtc/videoengine/RenderView;->_sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetupSharedEGLContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/webrtc/videoengine/RenderView;->_sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_0

    const-string v2, "Shared context created"

    goto :goto_0

    :cond_0
    const-string v2, "Failed to create shared context"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/videoengine/RenderView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/RenderView;->doAttachNative(Z)V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lorg/webrtc/videoengine/RenderView;->_glesVersion:I

    return v0
.end method

.method static synthetic access$400()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->_sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method static synthetic access$402(Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    sput-object p0, Lorg/webrtc/videoengine/RenderView;->_sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lorg/webrtc/videoengine/RenderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/videoengine/RenderView;->_opaque:Z

    return p0
.end method

.method private attachNativeContext(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderView.attachNativeContext attach="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", _attached="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/RenderView;->_attached:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_attached:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/RenderView;->doAttachNative(Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v0, Lorg/webrtc/videoengine/RenderView$1;

    invoke-direct {v0, p0, v1}, Lorg/webrtc/videoengine/RenderView$1;-><init>(Lorg/webrtc/videoengine/RenderView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetachedFromWindow error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/RenderView;->_attached:Ljava/lang/Boolean;

    return-void
.end method

.method private doAttachNative(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRender:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRender:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/videoengine/RenderView;->nativeOnAttachedToWindow(J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRender:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/videoengine/RenderView;->nativeOnDetachedFromWindow(J)V

    .line 6
    :goto_0
    iget-object p1, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private native nativeOnAttachedToWindow(J)V
.end method

.method private native nativeOnDetachedFromWindow(J)V
.end method

.method private native nativeOnDrawFrame(JII)Z
.end method

.method private static native nativeUseShaders()Z
.end method


# virtual methods
.method protected DeRegisterNativeObject()V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderView.DeRegisterNativeObject this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRender:J

    .line 4
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected EnableRendering(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderView.EnableRendering enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lorg/webrtc/videoengine/RenderView;->_renderingEnabled:Z

    return-void
.end method

.method protected RegisterNativeObject(J)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderView.RegisterNativeObject nativeObject="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iput-wide p1, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRender:J

    .line 4
    iget-object p1, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected SetMaxRenderFps(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderView.SetMaxRenderFps maxRenderFps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/16 v0, 0x3e8

    .line 2
    div-int/2addr v0, p1

    sput v0, Lorg/webrtc/videoengine/RenderView;->_screen_update_period_ms:I

    :cond_0
    return-void
.end method

.method public listenForSurfaceTextureEvents(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/videoengine/RenderView;->_surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lorg/webrtc/videoengine/GLTextureView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/RenderView;->attachNativeContext(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/RenderView;->attachNativeContext(Z)V

    .line 3
    invoke-super {p0}, Lorg/webrtc/videoengine/GLTextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lorg/webrtc/videoengine/RenderView;->_prevDrawTimeMs:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    sget v0, Lorg/webrtc/videoengine/RenderView;->_screen_update_period_ms:I

    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lorg/webrtc/videoengine/RenderView;->_threadPrioritySet:Z

    if-nez v0, :cond_2

    const/4 v0, -0x8

    .line 6
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame failed to raise thread prio up to THREAD_PRIORITY_URGENT_DISPLAY, err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/videoengine/RenderView;->_threadPrioritySet:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    .line 10
    :try_start_2
    iget-wide v2, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRender:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lorg/webrtc/videoengine/RenderView;->_renderingEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/webrtc/videoengine/RenderView;->_surfaceCreated:Z

    if-eqz v0, :cond_3

    .line 11
    iget-wide v0, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRender:J

    iget p1, p0, Lorg/webrtc/videoengine/RenderView;->_viewWidth:I

    iget v2, p0, Lorg/webrtc/videoengine/RenderView;->_viewHeight:I

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/webrtc/videoengine/RenderView;->nativeOnDrawFrame(JII)Z

    goto :goto_4

    .line 12
    :cond_3
    iget v0, p0, Lorg/webrtc/videoengine/RenderView;->_viewWidth:I

    iget v1, p0, Lorg/webrtc/videoengine/RenderView;->_viewHeight:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 13
    iget-boolean v0, p0, Lorg/webrtc/videoengine/RenderView;->_opaque:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 14
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :catchall_0
    :goto_4
    iget-object p1, p0, Lorg/webrtc/videoengine/RenderView;->_nativeRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/videoengine/RenderView;->_prevDrawTimeMs:J

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    sget-object p1, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderView.onSurfaceChanged w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lorg/webrtc/videoengine/RenderView;->_viewWidth:I

    .line 3
    iput p3, p0, Lorg/webrtc/videoengine/RenderView;->_viewHeight:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RenderView.onSurfaceCreated this="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/webrtc/videoengine/RenderView;->_surfaceCreated:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderView.onSurfaceTextureAvailable this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceTexture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/videoengine/GLTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/RenderView;->attachNativeContext(Z)V

    .line 4
    iget-boolean v0, p0, Lorg/webrtc/videoengine/RenderView;->_textureDestroyed:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/videoengine/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/videoengine/RenderView;->_textureDestroyed:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderView.onSurfaceTextureDestroyed this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/RenderView;->attachNativeContext(Z)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/videoengine/RenderView;->_textureDestroyed:Z

    .line 6
    invoke-super {p0, p1}, Lorg/webrtc/videoengine/GLTextureView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/videoengine/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    sget-object v0, Lorg/webrtc/videoengine/RenderView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureSizeChanged w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/RenderView;->_surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method
