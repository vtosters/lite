.class Lorg/webrtc/videoengine/FocusControl;
.super Ljava/lang/Object;
.source "FocusControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/FocusControl$FocusListener;
    }
.end annotation


# static fields
.field private static final FOCUS_MODE_AUTO:I = 0x1

.field private static final FOCUS_MODE_CONTINUOUS_PICTURE:I = 0x3

.field private static final FOCUS_MODE_CONTINUOUS_VIDEO:I = 0x2

.field private static final FOCUS_MODE_LOCKED:I = 0x0

.field private static final FOCUS_MODE_MACRO:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "vie@cap:focus_control"


# instance fields
.field private _autoFocusSupported:Z

.field private final _camera:Landroid/hardware/Camera;

.field private final _cameraToPreviewMatrix:Landroid/graphics/Matrix;

.field private _containerViewHeight:I

.field private _containerViewWidth:I

.field private final _context:Landroid/content/Context;

.field private _flashModeBeforeAutoFocus:Ljava/lang/String;

.field private _focusAreaWidth:I

.field private final _focusAtPoint:Landroid/graphics/PointF;

.field private _focusMode:I

.field private _focusModeAtStart:Ljava/lang/String;

.field private final _frontFace:Z

.field private final _handler:Landroid/os/Handler;

.field private final _listener:Lorg/webrtc/videoengine/FocusControl$FocusListener;

.field private final _previewToCameraMatrix:Landroid/graphics/Matrix;

.field private final _restoreFocusAfterTouch:Ljava/lang/Runnable;

.field private _rotationAngle:I

.field private _started:Z

.field private _supportedFocusModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/FocusControl$FocusListener;Landroid/hardware/Camera;Landroid/content/Context;ZLandroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAtPoint:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_previewToCameraMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_rotationAngle:I

    .line 7
    new-instance v1, Lorg/webrtc/videoengine/FocusControl$3;

    invoke-direct {v1, p0}, Lorg/webrtc/videoengine/FocusControl$3;-><init>(Lorg/webrtc/videoengine/FocusControl;)V

    iput-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_restoreFocusAfterTouch:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_listener:Lorg/webrtc/videoengine/FocusControl$FocusListener;

    .line 9
    iput-object p2, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    .line 10
    iput-object p3, p0, Lorg/webrtc/videoengine/FocusControl;->_context:Landroid/content/Context;

    .line 11
    iput-boolean p4, p0, Lorg/webrtc/videoengine/FocusControl;->_frontFace:Z

    .line 12
    iput-object p5, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    .line 13
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    .line 15
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    if-eqz p1, :cond_0

    const-string p2, "auto"

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_autoFocusSupported:Z

    :cond_1
    const/16 p1, 0x40

    .line 17
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/FocusControl;->dp(I)I

    move-result p1

    iput p1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    .line 18
    invoke-virtual {p0}, Lorg/webrtc/videoengine/FocusControl;->containerSizeChanged()V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/videoengine/FocusControl;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAtPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$100(Lorg/webrtc/videoengine/FocusControl;)Lorg/webrtc/videoengine/FocusControl$FocusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/FocusControl;->_listener:Lorg/webrtc/videoengine/FocusControl$FocusListener;

    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/videoengine/FocusControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    return p0
.end method

.method static synthetic access$300(Lorg/webrtc/videoengine/FocusControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->restoreFlashMode()V

    return-void
.end method

.method static synthetic access$400(Lorg/webrtc/videoengine/FocusControl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/FocusControl;->_restoreFocusAfterTouch:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/webrtc/videoengine/FocusControl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lorg/webrtc/videoengine/FocusControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->clearFocusAndMetering()V

    return-void
.end method

.method static synthetic access$700(Lorg/webrtc/videoengine/FocusControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/FocusControl;->setFocusMode(I)V

    return-void
.end method

.method static synthetic access$800(Lorg/webrtc/videoengine/FocusControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->cancelAutoFocus()V

    return-void
.end method

.method private calculateCameraToPreviewMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    iget-boolean v1, p0, Lorg/webrtc/videoengine/FocusControl;->_frontFace:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_rotationAngle:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    iget v3, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private calculatePreviewToCameraMatrix()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->calculateCameraToPreviewMatrix()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_previewToCameraMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private cancelAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->restoreFlashMode()V

    return-void
.end method

.method private clearFocusAndMetering()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "vie@cap:focus_control"

    const-string v1, "clearFocusAndMetering: setParameters -- failed"

    .line 7
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private dp(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private getParametersSafe()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTapArea(II)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float v1, p2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->calculatePreviewToCameraMatrix()V

    .line 2
    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_previewToCameraMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    aget v1, v0, v2

    float-to-int v1, v1

    iget v2, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    .line 4
    aget v0, v0, v3

    float-to-int v0, v0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    add-int v3, v1, v2

    add-int v4, v0, v2

    const/16 v5, -0x3e8

    if-ge v1, v5, :cond_0

    add-int/lit16 v3, v2, -0x3e8

    const/16 v1, -0x3e8

    :cond_0
    const/16 v2, 0x3e8

    if-le v3, v2, :cond_1

    .line 5
    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    rsub-int v1, v1, 0x3e8

    const/16 v3, 0x3e8

    :cond_1
    if-ge v0, v5, :cond_2

    .line 6
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    add-int/lit16 v4, v0, -0x3e8

    const/16 v0, -0x3e8

    :cond_2
    if-le v4, v2, :cond_3

    .line 7
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    rsub-int v0, v0, 0x3e8

    goto :goto_0

    :cond_3
    move v2, v4

    .line 8
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTapArea x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", y="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", l="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", r="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", t="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", b="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vie@cap:focus_control"

    invoke-static {p2, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private restoreFlashMode()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreFlashMode _flashModeBeforeAutoFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vie@cap:focus_control"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to restore flash mode after autofocus, err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    return-void
.end method

.method private setFocusMode(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetFocusMode mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", _focusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vie@cap:focus_control"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I

    if-ne v0, p1, :cond_0

    const-string p1, "SetFocusMode -- SKIP!"

    .line 3
    invoke-static {v1, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const-string v0, "macro"

    goto :goto_0

    :cond_2
    const-string v0, "continuous-picture"

    goto :goto_0

    :cond_3
    const-string v0, "continuous-video"

    goto :goto_0

    :cond_4
    const-string v0, "auto"

    goto :goto_0

    :cond_5
    const-string v0, "fixed"

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez v2, :cond_6

    const-string p1, "SetFocusMode -- SKIP, parameters == null!!!!"

    .line 6
    invoke-static {v1, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_6
    iget-object v3, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    if-nez v3, :cond_7

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    .line 9
    :cond_7
    iget-object v3, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iput p1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFocusMode exception"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFocusMode skip setup "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", not supported for current camera!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method containerSizeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewWidth:I

    .line 6
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewHeight:I

    .line 7
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewWidth:I

    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    .line 8
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    if-nez v0, :cond_0

    const/16 v0, 0x20

    .line 9
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/FocusControl;->dp(I)I

    move-result v0

    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    :cond_0
    return-void
.end method

.method public getCameraToPreviewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->calculateCameraToPreviewMatrix()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method onMoveFocus(FF)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusControl.onMoveFocus _autoFocusSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/webrtc/videoengine/FocusControl;->_autoFocusSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vie@cap:focus_control"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAtPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_autoFocusSupported:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    new-instance p2, Lorg/webrtc/videoengine/FocusControl$1;

    invoke-direct {p2, p0}, Lorg/webrtc/videoengine/FocusControl$1;-><init>(Lorg/webrtc/videoengine/FocusControl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget v2, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewWidth:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    iget v2, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewHeight:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int p2, v2

    invoke-direct {p0, p1, p2}, Lorg/webrtc/videoengine/FocusControl;->getTapArea(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    const-string p1, "off"

    .line 14
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FocusControl.onMoveFocus: _camera.setParameters -- failed!"

    .line 16
    invoke-static {v1, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    iget-object p2, p0, Lorg/webrtc/videoengine/FocusControl;->_restoreFocusAfterTouch:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    invoke-direct {p0, v2}, Lorg/webrtc/videoengine/FocusControl;->setFocusMode(I)V

    .line 19
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->cancelAutoFocus()V

    .line 20
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    new-instance p2, Lorg/webrtc/videoengine/FocusControl$2;

    invoke-direct {p2, p0}, Lorg/webrtc/videoengine/FocusControl$2;-><init>(Lorg/webrtc/videoengine/FocusControl;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return v2
.end method

.method onRotated(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRotated angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vie@cap:focus_control"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/webrtc/videoengine/FocusControl;->_rotationAngle:I

    return-void
.end method

.method onStart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart _started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vie@cap:focus_control"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusModeAtStart:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/FocusControl;->setFocusMode(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    return-void
.end method

.method onStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop _started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vie@cap:focus_control"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    .line 5
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_restoreFocusAfterTouch:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->cancelAutoFocus()V

    .line 8
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->clearFocusAndMetering()V

    .line 9
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusModeAtStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-static {v1, v0}, Lorg/webrtc/videoengine/VideoCapture;->setCameraParametersSafe(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method
