.class Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraThreadedWrapper"
.end annotation


# static fields
.field private static final CMD_CAPTURE_STILL_IMAGE:I = 0x2

.field private static final CMD_FOCUS_POINT:I = 0x6

.field private static final CMD_SET_FLASH_MODE:I = 0x3

.field private static final CMD_SET_TORCH_MODE:I = 0x4

.field private static final CMD_SET_ZOOM:I = 0x5

.field private static final CMD_START:I = 0x0

.field private static final CMD_START_ASYNC:I = 0x7

.field private static final CMD_STOP:I = 0x1

.field private static final CMD_STOP_ASYNC:I = 0x8

.field private static final CMD_UPDATE_PREVIEW_DISPLAY_ASYNC:I = 0x9


# instance fields
.field private _camera:Landroid/hardware/Camera;

.field private _commands:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _commandsLock:Ljava/lang/Object;

.field private _focusControl:Lorg/webrtc/videoengine/FocusControl;

.field private _handlerThread:Landroid/os/HandlerThread;

.field private final _jpegPhotoFrameCallback:Landroid/hardware/Camera$PictureCallback;

.field private volatile _latch:Ljava/util/concurrent/CountDownLatch;

.field private _maxZoom:I

.field private _parameters:Landroid/hardware/Camera$Parameters;

.field private _requestedFlashMode:I

.field private _requestedFocusPoint:Landroid/graphics/PointF;

.field private _requestedTorchMode:I

.field private _requestedZoom:F

.field private final _threadProc:Ljava/lang/Runnable;

.field private _threadStarted:Z

.field private _zoomSupported:Z

.field final synthetic this$0:Lorg/webrtc/videoengine/VideoCapture;


# direct methods
.method private constructor <init>(Lorg/webrtc/videoengine/VideoCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFlashMode:I

    .line 3
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedTorchMode:I

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commands:Ljava/util/Queue;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commandsLock:Ljava/lang/Object;

    .line 6
    new-instance p1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;

    invoke-direct {p1, p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;-><init>(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadProc:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$3;

    invoke-direct {p1, p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$3;-><init>(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_jpegPhotoFrameCallback:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/videoengine/VideoCapture;Lorg/webrtc/videoengine/VideoCapture$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;-><init>(Lorg/webrtc/videoengine/VideoCapture;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedTorchMode:I

    return p0
.end method

.method static synthetic access$1100(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetTorchMode(I)V

    return-void
.end method

.method static synthetic access$1200(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedZoom:F

    return p0
.end method

.method static synthetic access$1300(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetZoom(F)V

    return-void
.end method

.method static synthetic access$1400(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doMoveFocus(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->isCommandSync(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commandsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->handleError(IZ)V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commands:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$400(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doStart()V

    return-void
.end method

.method static synthetic access$500(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doStop(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doUpdatePreview()V

    return-void
.end method

.method static synthetic access$700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doCaptureStillImage()V

    return-void
.end method

.method static synthetic access$800(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFlashMode:I

    return p0
.end method

.method static synthetic access$900(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetFlashMode(I)V

    return-void
.end method

.method private createFocusControl()V
    .locals 7

    .line 1
    new-instance v6, Lorg/webrtc/videoengine/FocusControl;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    .line 2
    invoke-static {}, Lorg/webrtc/videoengine/VideoCapture;->access$2800()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    iget-boolean v4, v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->frontCamera:Z

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/videoengine/FocusControl;-><init>(Lorg/webrtc/videoengine/FocusControl$FocusListener;Landroid/hardware/Camera;Landroid/content/Context;ZLandroid/os/Handler;)V

    iput-object v6, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/FocusControl;->onStart()V

    return-void
.end method

.method private doCaptureStillImage()V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.doCaptureStillImage"

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_jpegPhotoFrameCallback:Landroid/hardware/Camera$PictureCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3700(Lorg/webrtc/videoengine/VideoCapture;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x32

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private doMoveFocus(Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/videoengine/FocusControl;->onMoveFocus(FF)Z

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v2, 0x1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object p1

    iget-wide v5, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    invoke-virtual/range {v1 .. v6}, Lorg/webrtc/videoengine/VideoCapture;->nativeOnVideoCapturePOIStateChanged(ZFFJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private doSetFlashMode(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetFlashMode mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "off"

    goto :goto_0

    :cond_0
    const-string p1, "auto"

    goto :goto_0

    :cond_1
    const-string p1, "on"

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3100(Lorg/webrtc/videoengine/VideoCapture;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3102(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3100(Lorg/webrtc/videoengine/VideoCapture;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3100(Lorg/webrtc/videoengine/VideoCapture;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 8
    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    .line 9
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->updateSupportedMode(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetTorchMode exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private doSetTorchMode(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetTorchMode mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doSetZoom(F)V
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetZoom zoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_zoomSupported:Z

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 5
    iget v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_maxZoom:I

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x64

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    if-ltz v2, :cond_2

    .line 7
    iget v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_maxZoom:I

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 9
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    .line 11
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v0, v3}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->updateSupportedMode(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V

    .line 12
    :cond_2
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zoomScaled_0to1: zoomScaledTo1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", cameraZoom="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentZoom="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$1802(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$1802(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 4
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.doStart _videoCaptureDevice==null!"

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraWrapper.doStart _videoCaptureDevice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    .line 6
    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v4

    iget v4, v4, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", front="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v4

    iget-boolean v4, v4, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->frontCamera:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", _openedCameraIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    .line 7
    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$2000(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2000(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v0

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v4

    iget v4, v4, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    if-eq v0, v4, :cond_2

    .line 10
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->openCamera()V

    .line 11
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    iget-boolean v0, v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->frontCamera:Z

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->setDeviceSpecificParamsSafe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->setMaxPhotoWithFlashSize(Landroid/hardware/Camera;)V

    .line 14
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->setupParameters()V

    .line 15
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetFlashMode(I)V

    .line 16
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2200(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetTorchMode(I)V

    .line 17
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v0

    iget v0, v0, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v4

    iget v4, v4, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    iget-object v5, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v5

    invoke-virtual {v5}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->preparePreview(IILandroid/view/SurfaceHolder;)Z

    .line 18
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->startPreview()V

    .line 19
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v0, v4}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->updateSupportedMode(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V

    .line 20
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->startListenOrientationEvents()V

    .line 21
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$2502(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 22
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$1802(Lorg/webrtc/videoengine/VideoCapture;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraWrapper.doStart -- failed, err="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v3, v1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->handleError(IZ)V

    .line 25
    :goto_1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.doStart <<<"

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :catchall_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$1802(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 27
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraWrapper.doStart: Failed to open camera, index="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v4

    iget v4, v4, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v3, v1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->handleError(IZ)V

    return-void
.end method

.method private doStop(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.doStop >>>"

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/videoengine/FocusControl;->onStop()V

    .line 4
    :cond_0
    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoCapture.doStop - error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    .line 11
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {}, Lorg/webrtc/videoengine/VideoCapture;->access$3200()I

    move-result v0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2002(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 12
    :cond_3
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->stopListenOrientationEvents()V

    .line 14
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->reset()V

    .line 15
    :cond_4
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2102(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 16
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$3302(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 17
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$3402(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 18
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v2, -0x1

    invoke-static {p1, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2202(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 19
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3502(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 20
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3002(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 21
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3102(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 22
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3602(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 23
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2502(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 24
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v0, "CameraWrapper.doStop <<<"

    invoke-static {p1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doUpdatePreview()V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdatePreview _camera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->stopListenOrientationEvents()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v0

    iget v0, v0, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->preparePreview(IILandroid/view/SurfaceHolder;)Z

    .line 6
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 7
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->startListenOrientationEvents()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lorg/webrtc/videoengine/FocusControl;->onStop()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->createFocusControl()V

    return-void
.end method

.method private handleError(IZ)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doStop(Z)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "VideoCapture.nativeOnError!"

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v1

    iget-wide v1, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Lorg/webrtc/videoengine/VideoCapture;->nativeOnError(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isCommandSync(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private openCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    iget v0, v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    .line 5
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$2002(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 6
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    new-instance v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$2;

    invoke-direct {v1, p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$2;-><init>(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 7
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->createFocusControl()V

    return-void
.end method

.method private preparePreview(IILandroid/view/SurfaceHolder;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preparePreview w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceHolder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int p1, p1, p2

    .line 4
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object p3, p2, Lorg/webrtc/videoengine/VideoCapture;->_pixelFormat:Landroid/graphics/PixelFormat;

    iget p3, p3, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int p1, p1, p3

    div-int/lit8 p1, p1, 0x8

    .line 5
    invoke-static {p2}, Lorg/webrtc/videoengine/VideoCapture;->access$3800(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p2, p3, :cond_1

    .line 6
    :try_start_1
    new-array p3, p1, [B

    .line 7
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :catchall_0
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string p2, "_camera.addCallbackBuffer -- failed!"

    invoke-static {p1, p2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    :goto_1
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p2, p1}, Lorg/webrtc/videoengine/VideoCapture;->access$3602(Lorg/webrtc/videoengine/VideoCapture;I)I

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preparePreview: failed to setPreviewDisplay, err="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", _camera="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private setDeviceSpecificParamsSafe()V
    .locals 6

    const-string v0, "auto"

    .line 1
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 4
    sget-object v3, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDeviceSpecificParamsSafe: brand="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", parameters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", _camera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "huawei"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "hw-manual-exposure-value"

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hw-manual-iso-value"

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene-mode"

    const-string v1, "hwauto"

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "samsung"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "shot-mode"

    const-string v1, "10"

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDeviceSpecificParamsSafe -- failed, err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setupParameters()V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupParameters w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_zoomSupported:Z

    .line 5
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_zoomSupported:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_maxZoom:I

    .line 6
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2900(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3002(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3102(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->maxFPS:I

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->getIntervalForFps(Landroid/hardware/Camera$Parameters;I)[I

    move-result-object v0

    .line 14
    array-length v2, v0

    if-lez v2, :cond_3

    .line 15
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->maxFPS:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraWrapper.doStart _camera.setParameters -- failed, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private startPreview()V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: _camera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " >>>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 3
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " STARTED! <<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method activeState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method captureStillImage()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    move-result v0

    return v0
.end method

.method containerSizeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/webrtc/videoengine/FocusControl;->containerSizeChanged()V

    :cond_0
    return-void
.end method

.method getCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method moveFocusAtPoint(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFocusPoint:Landroid/graphics/PointF;

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    return-void
.end method

.method onCameraSurfaceChanged()V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraWrapper.onCameraSurfaceChanged _threadStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " >>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    .line 3
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.onCameraSurfaceChanged <<<"

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 1
    iget-object v0, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$3900(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, -0x4

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 4
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set play thread priority failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v4}, Lorg/webrtc/videoengine/VideoCapture;->access$3902(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 6
    :cond_1
    iget-object v0, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2500(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length v0, v2

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const-wide/16 v15, 0x0

    .line 7
    iget-object v0, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$3600(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v0

    .line 8
    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$3400(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v13

    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$3400(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 9
    :goto_1
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$3400(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4, v6}, Lorg/webrtc/videoengine/VideoCapture;->access$3402(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 11
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4, v6}, Lorg/webrtc/videoengine/VideoCapture;->access$3302(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 12
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->startPreview()V

    .line 14
    :try_start_1
    array-length v0, v2

    invoke-static {v2, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    array-length v5, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    goto :goto_2

    :catchall_2
    const/4 v0, -0x1

    goto :goto_2

    :catchall_3
    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 21
    :goto_2
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v7, "photo with flash failed!"

    invoke-static {v2, v7}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 22
    iget-object v7, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v7}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v8

    iget-wide v8, v8, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    invoke-virtual {v7, v8, v9}, Lorg/webrtc/videoengine/VideoCapture;->nativeOnPhotoError(J)V

    .line 23
    iget-object v7, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v7}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v8

    iget-wide v8, v8, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    iget-object v10, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v10}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "photo_flash"

    goto :goto_3

    :cond_4
    const-string v10, "photo"

    :goto_3
    invoke-virtual {v7, v8, v9, v6, v10}, Lorg/webrtc/videoengine/VideoCapture;->nativeOnError(JZLjava/lang/String;)V

    .line 24
    :goto_4
    sget-object v6, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CameraWrapper.onPreviewFrame photo with flash: w="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", h="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v0

    move v10, v4

    move v0, v5

    goto :goto_5

    .line 25
    :cond_5
    array-length v4, v2

    iget-object v6, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v6}, Lorg/webrtc/videoengine/VideoCapture;->access$3600(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v6

    if-eq v4, v6, :cond_6

    .line 26
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v4, "actual frame size not equal to expected one!"

    invoke-static {v0, v4}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :cond_6
    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_5
    if-lez v0, :cond_7

    .line 27
    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v4

    iget-wide v8, v4, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    .line 28
    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$4000(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v12

    move-object v6, v2

    move v7, v0

    .line 29
    invoke-virtual/range {v5 .. v16}, Lorg/webrtc/videoengine/VideoCapture;->nativeProvideCameraFrame([BIJIIIZZJ)V

    .line 30
    :cond_7
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$3800(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$3600(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v4

    if-ne v0, v4, :cond_8

    .line 31
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_8
    return-void

    .line 32
    :cond_9
    :goto_6
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onPreviewFrame _started || data.length <<<"

    invoke-static {v0, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_a
    :goto_7
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onPreviewFrame is in wrong state: data == null || camera == null"

    invoke-static {v0, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onRotated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/FocusControl;->onRotated(I)V

    :cond_0
    return-void
.end method

.method processCommand(I)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCommand cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", _handler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->isCommandSync(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_latch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_latch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commandsLock:Ljava/lang/Object;

    monitor-enter v0

    if-ne p1, v2, :cond_2

    .line 6
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commands:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 7
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v3}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commands:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadProc:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->isCommandSync(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :try_start_1
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const/4 v1, 0x1

    :catch_0
    return v1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method setFlashMode(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFlashMode:I

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    move-result p1

    return p1
.end method

.method setMaxPhotoWithFlashSize(Landroid/hardware/Camera;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v3}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v3

    iget v3, v3, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v4

    iget v4, v4, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    .line 5
    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v4

    iget v4, v4, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    int-to-float v4, v4

    iget-object v5, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v5

    iget v5, v5, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ", h="

    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 7
    sget-object v8, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SupportedPictureSize: w="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v7, v4

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    if-nez v5, :cond_0

    .line 10
    iget-object v8, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v8}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v8

    iget v8, v8, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    iget v9, v6, Landroid/hardware/Camera$Size;->width:I

    if-ne v8, v9, :cond_1

    iget-object v8, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v8}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v8

    iget v8, v8, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    if-ne v8, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    .line 11
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_0

    .line 12
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 13
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_2

    :cond_3
    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 15
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v5, v5, v6

    if-ge v5, v2, :cond_4

    move-object v3, v4

    move v2, v5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 18
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selected picture size: w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxPhotoWithFlashSize error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method setTorchMode(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedTorchMode:I

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    move-result p1

    return p1
.end method

.method setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedZoom:F

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    return-void
.end method

.method startCapture(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraWrapper.startCapture _threadStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sync="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", >>>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->startHandlerThread()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    .line 6
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " <<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method startHandlerThread()V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraWrapper.startHandlerThread _handlerThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video_capture_java"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    :cond_0
    return-void
.end method

.method started()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1800(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2500(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method stopCapture(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraWrapper.stopCapture _threadStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sync="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " >>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFlashMode:I

    .line 4
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedTorchMode:I

    .line 5
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v0, "CameraWrapper.stopCapture <<<"

    invoke-static {p1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method stopHandlerThread()V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraWrapper.stopHandlerThread _handlerThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to stop worker thread, exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    return-void
.end method
