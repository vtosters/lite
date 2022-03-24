.class public Lorg/webrtc/videoengine/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;,
        Lorg/webrtc/videoengine/GLTextureView$LogWriter;,
        Lorg/webrtc/videoengine/GLTextureView$GLThread;,
        Lorg/webrtc/videoengine/GLTextureView$EglHelper;,
        Lorg/webrtc/videoengine/GLTextureView$SimpleEGLConfigChooser;,
        Lorg/webrtc/videoengine/GLTextureView$ComponentSizeChooser;,
        Lorg/webrtc/videoengine/GLTextureView$BaseConfigChooser;,
        Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;,
        Lorg/webrtc/videoengine/GLTextureView$DefaultWindowSurfaceFactory;,
        Lorg/webrtc/videoengine/GLTextureView$EGLWindowSurfaceFactory;,
        Lorg/webrtc/videoengine/GLTextureView$DefaultContextFactory;,
        Lorg/webrtc/videoengine/GLTextureView$EGLContextFactory;,
        Lorg/webrtc/videoengine/GLTextureView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field private static final sGLThreadManager:Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lorg/webrtc/videoengine/GLTextureView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lorg/webrtc/videoengine/GLTextureView$EGLWindowSurfaceFactory;

.field private mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

.field private mGLWrapper:Lorg/webrtc/videoengine/GLTextureView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/webrtc/videoengine/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1693
    new-instance v0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;-><init>(Lorg/webrtc/videoengine/GLTextureView$1;)V

    sput-object v0, Lorg/webrtc/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1695
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1695
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView;->init()V

    return-void
.end method

.method static synthetic access$1000(Lorg/webrtc/videoengine/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/webrtc/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/videoengine/GLTextureView;)I
    .locals 0

    .line 45
    iget p0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$300(Lorg/webrtc/videoengine/GLTextureView;)Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$400(Lorg/webrtc/videoengine/GLTextureView;)Lorg/webrtc/videoengine/GLTextureView$EGLContextFactory;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/videoengine/GLTextureView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$500(Lorg/webrtc/videoengine/GLTextureView;)Lorg/webrtc/videoengine/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic access$600(Lorg/webrtc/videoengine/GLTextureView;)Lorg/webrtc/videoengine/GLTextureView$GLWrapper;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLWrapper:Lorg/webrtc/videoengine/GLTextureView$GLWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lorg/webrtc/videoengine/GLTextureView;)I
    .locals 0

    .line 45
    iget p0, p0, Lorg/webrtc/videoengine/GLTextureView;->mDebugFlags:I

    return p0
.end method

.method static synthetic access$800()Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;
    .locals 1

    .line 45
    sget-object v0, Lorg/webrtc/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$900(Lorg/webrtc/videoengine/GLTextureView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lorg/webrtc/videoengine/GLTextureView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1572
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 1573
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private init()V
    .locals 0

    .line 122
    invoke-virtual {p0, p0}, Lorg/webrtc/videoengine/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 118
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 160
    iget v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public on(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 423
    iget-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {p1}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->surfaceCreated()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 463
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 467
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 472
    :goto_0
    new-instance v2, Lorg/webrtc/videoengine/GLTextureView$GLThread;

    iget-object v3, p0, Lorg/webrtc/videoengine/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lorg/webrtc/videoengine/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    if-eq v0, v1, :cond_1

    .line 474
    iget-object v1, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v1, v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->setRenderMode(I)V

    .line 476
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 491
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mDetached:Z

    .line 495
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 444
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->onResume()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 403
    iget-object p3, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {p3, p1, p2}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "GLTextureView"

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {p1}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "GLTextureView"

    const-string v0, "onSurfaceTextureDestroyed"

    .line 408
    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {p1}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->surfaceDestroyed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "GLTextureView"

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {p1, p2, p3}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 415
    invoke-virtual {p0}, Lorg/webrtc/videoengine/GLTextureView;->requestRender()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 152
    iput p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 312
    new-instance v8, Lorg/webrtc/videoengine/GLTextureView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/videoengine/GLTextureView$ComponentSizeChooser;-><init>(Lorg/webrtc/videoengine/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lorg/webrtc/videoengine/GLTextureView;->setEGLConfigChooser(Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView;->checkRenderThreadState()V

    .line 277
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 295
    new-instance v0, Lorg/webrtc/videoengine/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/videoengine/GLTextureView$SimpleEGLConfigChooser;-><init>(Lorg/webrtc/videoengine/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/GLTextureView;->setEGLConfigChooser(Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 342
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView;->checkRenderThreadState()V

    .line 343
    iput p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lorg/webrtc/videoengine/GLTextureView$EGLContextFactory;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView;->checkRenderThreadState()V

    .line 246
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/videoengine/GLTextureView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lorg/webrtc/videoengine/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView;->checkRenderThreadState()V

    .line 260
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lorg/webrtc/videoengine/GLTextureView$GLWrapper;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLWrapper:Lorg/webrtc/videoengine/GLTextureView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 219
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView;->checkRenderThreadState()V

    .line 220
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lorg/webrtc/videoengine/GLTextureView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/webrtc/videoengine/GLTextureView$SimpleEGLConfigChooser;-><init>(Lorg/webrtc/videoengine/GLTextureView;Z)V

    iput-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/videoengine/GLTextureView$EGLConfigChooser;

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/videoengine/GLTextureView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lorg/webrtc/videoengine/GLTextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lorg/webrtc/videoengine/GLTextureView$DefaultContextFactory;-><init>(Lorg/webrtc/videoengine/GLTextureView;Lorg/webrtc/videoengine/GLTextureView$1;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/videoengine/GLTextureView$EGLContextFactory;

    .line 226
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Lorg/webrtc/videoengine/GLTextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lorg/webrtc/videoengine/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lorg/webrtc/videoengine/GLTextureView$1;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    .line 229
    :cond_2
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 230
    new-instance p1, Lorg/webrtc/videoengine/GLTextureView$GLThread;

    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    .line 231
    iget-object p1, p0, Lorg/webrtc/videoengine/GLTextureView;->mGLThread:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {p1}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->start()V

    return-void
.end method
