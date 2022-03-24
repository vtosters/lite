.class Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/videoengine/GLTextureView$1;)V
    .locals 0

    .line 1578
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 1

    .line 1662
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1667
    iput-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 1673
    iput-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    .line 1643
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v0, :cond_1

    .line 1644
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->checkGLESVersion()V

    const/16 v0, 0x1f01

    .line 1645
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1646
    iget v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "Q3Dimension MSM7500 "

    .line 1648
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 1649
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1651
    :cond_0
    iget-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 1657
    iput-boolean v2, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1659
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1642
    monitor-exit p0

    throw p1
.end method

.method public releaseEglContextLocked(Lorg/webrtc/videoengine/GLTextureView$GLThread;)V
    .locals 1

    .line 1624
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1625
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    .line 1627
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1634
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1638
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1639
    iget-boolean v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1637
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lorg/webrtc/videoengine/GLTextureView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1585
    :try_start_0
    invoke-static {p1, v0}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->access$1102(Lorg/webrtc/videoengine/GLTextureView$GLThread;Z)Z

    .line 1586
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1587
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    .line 1589
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1590
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1584
    monitor-exit p0

    throw p1
.end method

.method public tryAcquireEglContextLocked(Lorg/webrtc/videoengine/GLTextureView$GLThread;)Z
    .locals 2

    .line 1600
    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1605
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1606
    iget-boolean p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz p1, :cond_1

    return v1

    .line 1613
    :cond_1
    iget-object p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    if-eqz p1, :cond_2

    .line 1614
    iget-object p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    invoke-virtual {p1}, Lorg/webrtc/videoengine/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1601
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/webrtc/videoengine/GLTextureView$GLThreadManager;->mEglOwner:Lorg/webrtc/videoengine/GLTextureView$GLThread;

    .line 1602
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
