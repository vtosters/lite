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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAtPoint:Landroid/graphics/PointF;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_previewToCameraMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_rotationAngle:I

    .line 202
    new-instance v1, Lorg/webrtc/videoengine/FocusControl$3;

    invoke-direct {v1, p0}, Lorg/webrtc/videoengine/FocusControl$3;-><init>(Lorg/webrtc/videoengine/FocusControl;)V

    iput-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_restoreFocusAfterTouch:Ljava/lang/Runnable;

    .line 56
    iput-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_listener:Lorg/webrtc/videoengine/FocusControl$FocusListener;

    .line 57
    iput-object p2, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    .line 58
    iput-object p3, p0, Lorg/webrtc/videoengine/FocusControl;->_context:Landroid/content/Context;

    .line 59
    iput-boolean p4, p0, Lorg/webrtc/videoengine/FocusControl;->_frontFace:Z

    .line 60
    iput-object p5, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    .line 62
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    .line 65
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    const-string p2, "auto"

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_autoFocusSupported:Z

    :cond_1
    const/16 p1, 0x40

    .line 68
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/FocusControl;->dp(I)I

    move-result p1

    iput p1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    .line 70
    invoke-virtual {p0}, Lorg/webrtc/videoengine/FocusControl;->containerSizeChanged()V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/videoengine/FocusControl;)Landroid/graphics/PointF;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAtPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$100(Lorg/webrtc/videoengine/FocusControl;)Lorg/webrtc/videoengine/FocusControl$FocusListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/webrtc/videoengine/FocusControl;->_listener:Lorg/webrtc/videoengine/FocusControl$FocusListener;

    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/videoengine/FocusControl;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    return p0
.end method

.method static synthetic access$300(Lorg/webrtc/videoengine/FocusControl;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->restoreFlashMode()V

    return-void
.end method

.method static synthetic access$400(Lorg/webrtc/videoengine/FocusControl;)Ljava/lang/Runnable;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/webrtc/videoengine/FocusControl;->_restoreFocusAfterTouch:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/webrtc/videoengine/FocusControl;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lorg/webrtc/videoengine/FocusControl;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->clearFocusAndMetering()V

    return-void
.end method

.method static synthetic access$700(Lorg/webrtc/videoengine/FocusControl;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/FocusControl;->setFocusMode(I)V

    return-void
.end method

.method static synthetic access$800(Lorg/webrtc/videoengine/FocusControl;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->cancelAutoFocus()V

    return-void
.end method

.method private calculateCameraToPreviewMatrix()V
    .locals 4

    .line 340
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 342
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

    .line 343
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_rotationAngle:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 348
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    iget v3, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 349
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

    .line 353
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->calculateCameraToPreviewMatrix()V

    .line 354
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_previewToCameraMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private cancelAutoFocus()V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 123
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->restoreFlashMode()V

    return-void
.end method

.method private clearFocusAndMetering()V
    .locals 5

    .line 267
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 273
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 276
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_2

    .line 277
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 282
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "vie@cap:focus_control"

    const-string v1, "clearFocusAndMetering: setParameters -- failed"

    .line 284
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private dp(I)I
    .locals 4

    .line 262
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

    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTapArea(II)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    .line 290
    new-array v1, v0, [F

    int-to-float v2, p1

    const/4 v3, 0x0

    aput v2, v1, v3

    int-to-float v2, p2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 291
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->calculatePreviewToCameraMatrix()V

    .line 292
    iget-object v2, p0, Lorg/webrtc/videoengine/FocusControl;->_previewToCameraMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 294
    aget v2, v1, v3

    float-to-int v2, v2

    iget v3, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    .line 295
    aget v1, v1, v4

    float-to-int v1, v1

    iget v3, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    div-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 296
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    add-int/2addr v0, v2

    .line 297
    iget v3, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    add-int/2addr v3, v1

    const/16 v4, -0x3e8

    if-ge v2, v4, :cond_0

    .line 301
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    add-int/2addr v0, v4

    const/16 v2, -0x3e8

    :cond_0
    const/16 v5, 0x3e8

    if-le v0, v5, :cond_1

    .line 305
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    rsub-int v2, v0, 0x3e8

    const/16 v0, 0x3e8

    :cond_1
    if-ge v1, v4, :cond_2

    .line 309
    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    add-int/lit16 v3, v1, -0x3e8

    const/16 v1, -0x3e8

    :cond_2
    if-le v3, v5, :cond_3

    .line 313
    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    rsub-int v1, v1, 0x3e8

    const/16 v3, 0x3e8

    :cond_3
    const-string v4, "vie@cap:focus_control"

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTapArea x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", y="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", l="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", r="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", t="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", b="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private restoreFlashMode()V
    .locals 4

    const-string v0, "vie@cap:focus_control"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreFlashMode _flashModeBeforeAutoFocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "vie@cap:focus_control"

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to restore flash mode after autofocus, err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    return-void
.end method

.method private setFocusMode(I)V
    .locals 3

    const-string v0, "vie@cap:focus_control"

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFocusMode mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", _focusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I

    if-ne v0, p1, :cond_0

    const-string p1, "vie@cap:focus_control"

    const-string v0, "SetFocusMode -- SKIP!"

    .line 220
    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    const-string v0, "macro"

    goto :goto_0

    :pswitch_0
    const-string v0, "continuous-picture"

    goto :goto_0

    :pswitch_1
    const-string v0, "continuous-video"

    goto :goto_0

    :pswitch_2
    const-string v0, "auto"

    goto :goto_0

    :pswitch_3
    const-string v0, "fixed"

    .line 238
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "vie@cap:focus_control"

    const-string v0, "SetFocusMode -- SKIP, parameters == null!!!!"

    .line 240
    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_2
    iget-object v2, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    if-nez v2, :cond_3

    .line 245
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    .line 248
    :cond_3
    iget-object v2, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/webrtc/videoengine/FocusControl;->_supportedFocusModes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 252
    iput p1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "vie@cap:focus_control"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFocusMode exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "vie@cap:focus_control"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFocusMode skip setup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", not supported for current camera!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method containerSizeChanged()V
    .locals 2

    .line 320
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 321
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 325
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewWidth:I

    .line 326
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewHeight:I

    .line 328
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewWidth:I

    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    .line 329
    iget v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    if-nez v0, :cond_0

    const/16 v0, 0x20

    .line 330
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/FocusControl;->dp(I)I

    move-result v0

    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAreaWidth:I

    :cond_0
    return-void
.end method

.method public getCameraToPreviewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 358
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->calculateCameraToPreviewMatrix()V

    .line 359
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_cameraToPreviewMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method onMoveFocus(FF)Z
    .locals 3

    const-string v0, "vie@cap:focus_control"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FocusControl.onMoveFocus _autoFocusSupported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/FocusControl;->_autoFocusSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusAtPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    iget-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_autoFocusSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 150
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    new-instance p2, Lorg/webrtc/videoengine/FocusControl$1;

    invoke-direct {p2, p0}, Lorg/webrtc/videoengine/FocusControl$1;-><init>(Lorg/webrtc/videoengine/FocusControl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 159
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 164
    :cond_1
    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewWidth:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iget v1, p0, Lorg/webrtc/videoengine/FocusControl;->_containerViewHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    invoke-direct {p0, p1, p2}, Lorg/webrtc/videoengine/FocusControl;->getTapArea(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 165
    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, p1, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    if-lez p1, :cond_2

    .line 169
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 171
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_3

    .line 172
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 175
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    const-string p1, "off"

    .line 176
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "vie@cap:focus_control"

    const-string p2, "FocusControl.onMoveFocus: _camera.setParameters -- failed!"

    .line 179
    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    iget-object p2, p0, Lorg/webrtc/videoengine/FocusControl;->_restoreFocusAfterTouch:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    invoke-direct {p0, v1}, Lorg/webrtc/videoengine/FocusControl;->setFocusMode(I)V

    .line 184
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->cancelAutoFocus()V

    .line 185
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    new-instance p2, Lorg/webrtc/videoengine/FocusControl$2;

    invoke-direct {p2, p0}, Lorg/webrtc/videoengine/FocusControl$2;-><init>(Lorg/webrtc/videoengine/FocusControl;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return v1
.end method

.method onRotated(I)V
    .locals 3

    const-string v0, "vie@cap:focus_control"

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRotated angle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iput p1, p0, Lorg/webrtc/videoengine/FocusControl;->_rotationAngle:I

    return-void
.end method

.method onStart()V
    .locals 3

    const-string v0, "vie@cap:focus_control"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart _started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusModeAtStart:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    .line 95
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/FocusControl;->setFocusMode(I)V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    return-void
.end method

.method onStop()V
    .locals 3

    const-string v0, "vie@cap:focus_control"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop _started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lorg/webrtc/videoengine/FocusControl;->_focusMode:I

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lorg/webrtc/videoengine/FocusControl;->_started:Z

    .line 109
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_restoreFocusAfterTouch:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lorg/webrtc/videoengine/FocusControl;->_flashModeBeforeAutoFocus:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->cancelAutoFocus()V

    .line 112
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->clearFocusAndMetering()V

    .line 114
    invoke-direct {p0}, Lorg/webrtc/videoengine/FocusControl;->getParametersSafe()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_focusModeAtStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl;->_camera:Landroid/hardware/Camera;

    invoke-static {v1, v0}, Lorg/webrtc/videoengine/VideoCapture;->setCameraParametersSafe(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method
