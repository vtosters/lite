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

    .line 118
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 137
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFlashMode:I

    .line 138
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedTorchMode:I

    .line 147
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commands:Ljava/util/Queue;

    .line 148
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commandsLock:Ljava/lang/Object;

    .line 281
    new-instance p1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;

    invoke-direct {p1, p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$1;-><init>(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadProc:Ljava/lang/Runnable;

    .line 694
    new-instance p1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$3;

    invoke-direct {p1, p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$3;-><init>(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_jpegPhotoFrameCallback:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/videoengine/VideoCapture;Lorg/webrtc/videoengine/VideoCapture$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;-><init>(Lorg/webrtc/videoengine/VideoCapture;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)I
    .locals 0

    .line 118
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedTorchMode:I

    return p0
.end method

.method static synthetic access$1100(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetTorchMode(I)V

    return-void
.end method

.method static synthetic access$1200(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)F
    .locals 0

    .line 118
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedZoom:F

    return p0
.end method

.method static synthetic access$1300(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;F)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetZoom(F)V

    return-void
.end method

.method static synthetic access$1400(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Landroid/graphics/PointF;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;Landroid/graphics/PointF;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doMoveFocus(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;I)Z
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->isCommandSync(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/lang/Object;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commandsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Landroid/hardware/Camera;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->handleError()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Ljava/util/Queue;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commands:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$400(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doStart()V

    return-void
.end method

.method static synthetic access$500(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;Z)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doStop(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doUpdatePreview()V

    return-void
.end method

.method static synthetic access$700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doCaptureStillImage()V

    return-void
.end method

.method static synthetic access$800(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)I
    .locals 0

    .line 118
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFlashMode:I

    return p0
.end method

.method static synthetic access$900(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetFlashMode(I)V

    return-void
.end method

.method private createFocusControl()V
    .locals 7

    .line 392
    new-instance v6, Lorg/webrtc/videoengine/FocusControl;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    .line 393
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

    .line 394
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/FocusControl;->onStart()V

    return-void
.end method

.method private doCaptureStillImage()V
    .locals 4

    .line 566
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.doCaptureStillImage"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_jpegPhotoFrameCallback:Landroid/hardware/Camera$PictureCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_1

    .line 570
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

    .line 788
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/videoengine/FocusControl;->onMoveFocus(FF)Z

    .line 793
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 794
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v2, 0x1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object p1

    iget-wide v5, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    invoke-virtual/range {v1 .. v6}, Lorg/webrtc/videoengine/VideoCapture;->nativeOnVideoCapturePOIStateChanged(ZFFJ)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private doSetFlashMode(I)V
    .locals 3

    .line 705
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetFlashMode mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "off"

    goto :goto_0

    :pswitch_0
    const-string p1, "auto"

    goto :goto_0

    :pswitch_1
    const-string p1, "on"

    .line 715
    :goto_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3100(Lorg/webrtc/videoengine/VideoCapture;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 718
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3102(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 721
    :cond_0
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3100(Lorg/webrtc/videoengine/VideoCapture;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3100(Lorg/webrtc/videoengine/VideoCapture;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 724
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 725
    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    .line 726
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->updateSupportedMode(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 728
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetTorchMode exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doSetTorchMode(I)V
    .locals 3

    .line 734
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetTorchMode mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doSetZoom(F)V
    .locals 5

    .line 762
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetZoom zoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 768
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_zoomSupported:Z

    if-nez v0, :cond_1

    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 774
    iget v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_maxZoom:I

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x64

    .line 775
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    if-ltz v2, :cond_2

    .line 777
    iget v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_maxZoom:I

    if-ge v2, v3, :cond_2

    .line 778
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 779
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 780
    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    .line 781
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v0, v3}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->updateSupportedMode(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V

    .line 784
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

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doStart()V
    .locals 5

    .line 320
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$1802(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 321
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$1802(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 323
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.doStart _videoCaptureDevice==null!"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 326
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

    .line 327
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

    .line 328
    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$2000(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {v0, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2000(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v0

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v3}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v3

    iget v3, v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    if-eq v0, v3, :cond_2

    .line 332
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->openCamera()V

    .line 333
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    iget-boolean v0, v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->frontCamera:Z

    if-nez v0, :cond_2

    .line 334
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->setDeviceSpecificParamsSafe()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 344
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->setMaxPhotoWithFlashSize(Landroid/hardware/Camera;)V

    .line 345
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->setupParameters()V

    .line 346
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetFlashMode(I)V

    .line 347
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2200(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doSetTorchMode(I)V

    .line 349
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v0

    iget v0, v0, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v3}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v3

    iget v3, v3, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v4

    invoke-virtual {v4}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->preparePreview(IILandroid/view/SurfaceHolder;)Z

    .line 350
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->startPreview()V

    .line 351
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v0, v3}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->updateSupportedMode(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V

    .line 353
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->startListenOrientationEvents()V

    .line 354
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$2502(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 355
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$1802(Lorg/webrtc/videoengine/VideoCapture;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 357
    sget-object v1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraWrapper.doStart -- failed, err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->handleError()V

    .line 361
    :goto_0
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.doStart <<<"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 337
    :catch_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$1802(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 338
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraWrapper.doStart: Failed to open camera, index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->handleError()V

    return-void
.end method

.method private doStop(Z)V
    .locals 4

    .line 515
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.doStop >>>"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 519
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/FocusControl;->onStop()V

    .line 521
    :cond_0
    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    .line 524
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 528
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 529
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 532
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 534
    :goto_1
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

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_2
    iput-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    .line 537
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {}, Lorg/webrtc/videoengine/VideoCapture;->access$3200()I

    move-result v0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2002(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 540
    :cond_3
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 541
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->stopListenOrientationEvents()V

    .line 542
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->reset()V

    .line 545
    :cond_4
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2102(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 546
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$3302(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 547
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$3402(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 549
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v2, -0x1

    invoke-static {p1, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2202(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 550
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3502(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 552
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3002(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 553
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3102(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 554
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3602(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 556
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2502(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 558
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v0, "CameraWrapper.doStop <<<"

    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doUpdatePreview()V
    .locals 3

    .line 431
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdatePreview _camera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->stopListenOrientationEvents()V

    .line 435
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 436
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

    .line 437
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 438
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->startListenOrientationEvents()V

    .line 440
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/FocusControl;->onStop()V

    .line 443
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->createFocusControl()V

    return-void
.end method

.method private handleError()V
    .locals 3

    const/4 v0, 0x1

    .line 384
    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->doStop(Z)V

    .line 385
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "VideoCapture.nativeOnError!"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v1

    iget-wide v1, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/videoengine/VideoCapture;->nativeOnError(J)V

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

    .line 365
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 367
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 370
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v0

    iget v0, v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    .line 371
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$2002(Lorg/webrtc/videoengine/VideoCapture;I)I

    .line 372
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    new-instance v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$2;

    invoke-direct {v1, p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$2;-><init>(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 380
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->createFocusControl()V

    return-void
.end method

.method private preparePreview(IILandroid/view/SurfaceHolder;)Z
    .locals 3

    .line 593
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

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 598
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    mul-int p1, p1, p2

    .line 605
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object p2, p2, Lorg/webrtc/videoengine/VideoCapture;->_pixelFormat:Landroid/graphics/PixelFormat;

    iget p2, p2, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 606
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p2}, Lorg/webrtc/videoengine/VideoCapture;->access$3800(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p2, p3, :cond_1

    .line 611
    :try_start_1
    new-array p3, p1, [B

    .line 612
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 616
    :catch_0
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string p2, "_camera.addCallbackBuffer -- failed!"

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 619
    :cond_1
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1

    .line 621
    :cond_2
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 623
    :goto_1
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {p2, p1}, Lorg/webrtc/videoengine/VideoCapture;->access$3602(Lorg/webrtc/videoengine/VideoCapture;I)I

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    .line 600
    sget-object p2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preparePreview: failed to setPreviewDisplay, err="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", _camera="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", surfaceHolder="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private setDeviceSpecificParamsSafe()V
    .locals 5

    .line 495
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 499
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 500
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDeviceSpecificParamsSafe: brand="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", parameters="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", _camera="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "huawei"

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "hw-manual-exposure-value"

    const-string v2, "auto"

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw-manual-iso-value"

    const-string v2, "auto"

    .line 503
    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene-mode"

    const-string v2, "hwauto"

    .line 504
    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "samsung"

    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "shot-mode"

    const-string v2, "10"

    .line 506
    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 510
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

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setupParameters()V
    .locals 4

    .line 399
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

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    .line 401
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

    .line 402
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_zoomSupported:Z

    .line 403
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

    .line 405
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 408
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 412
    :cond_2
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2900(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 414
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3002(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 415
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCapture;->access$3102(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;

    .line 418
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->maxFPS:I

    invoke-static {v0, v2}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->getIntervalForFps(Landroid/hardware/Camera$Parameters;I)[I

    move-result-object v0

    .line 419
    array-length v2, v0

    if-lez v2, :cond_3

    .line 420
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_1

    .line 422
    :cond_3
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->maxFPS:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 424
    :goto_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 426
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

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private startPreview()V
    .locals 3

    .line 575
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: _camera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " >>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 585
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: _camera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " STARTED! <<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method activeState()Z
    .locals 1

    .line 589
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

    .line 224
    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    move-result v0

    return v0
.end method

.method containerSizeChanged()V
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/FocusControl;->containerSizeChanged()V

    :cond_0
    return-void
.end method

.method getCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_parameters:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method getLooper()Landroid/os/Looper;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

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

    .line 246
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFocusPoint:Landroid/graphics/PointF;

    const/4 p1, 0x6

    .line 247
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    return-void
.end method

.method onCameraSurfaceChanged()V
    .locals 3

    .line 195
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

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 197
    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    .line 199
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CameraWrapper.onCameraSurfaceChanged <<<"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 629
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 634
    :cond_0
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$3900(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, -0x4

    .line 636
    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 638
    sget-object v4, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set play thread priority failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :goto_0
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4, v5}, Lorg/webrtc/videoengine/VideoCapture;->access$3902(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 643
    :cond_1
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$2500(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v4

    if-eqz v4, :cond_8

    array-length v4, v2

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-wide/16 v16, 0x0

    .line 652
    iget-object v4, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCapture;->access$3600(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v4

    .line 653
    iget-object v6, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v6}, Lorg/webrtc/videoengine/VideoCapture;->access$3400(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v14

    iget-object v6, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v6}, Lorg/webrtc/videoengine/VideoCapture;->access$3400(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v6}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 654
    :goto_1
    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$3400(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    .line 655
    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5, v7}, Lorg/webrtc/videoengine/VideoCapture;->access$3402(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 656
    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5, v7}, Lorg/webrtc/videoengine/VideoCapture;->access$3302(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 657
    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 658
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->startPreview()V

    .line 660
    :try_start_1
    array-length v4, v2

    invoke-static {v2, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 661
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 662
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 663
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 664
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 665
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 666
    :try_start_3
    array-length v7, v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move v6, v7

    goto :goto_3

    :catch_1
    const/4 v2, -0x1

    goto :goto_2

    :catch_2
    const/4 v2, -0x1

    const/4 v5, -0x1

    .line 669
    :catch_3
    :goto_2
    sget-object v4, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v7, "photo with flash failed!"

    invoke-static {v4, v7}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 673
    :goto_3
    sget-object v7, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraWrapper.onPreviewFrame photo with flash: w="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", h="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v2

    move-object v2, v4

    move v11, v5

    move v4, v6

    goto :goto_4

    .line 677
    :cond_4
    array-length v5, v2

    iget-object v7, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v7}, Lorg/webrtc/videoengine/VideoCapture;->access$3600(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v7

    if-eq v5, v7, :cond_5

    .line 678
    sget-object v4, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v5, "actual frame size not equal to expected one!"

    invoke-static {v4, v5}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    :cond_5
    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_4
    if-lez v4, :cond_6

    .line 684
    iget-object v6, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    move-result-object v5

    iget-wide v9, v5, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    .line 685
    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$4000(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v13

    move-object v7, v2

    move v8, v4

    .line 684
    invoke-virtual/range {v6 .. v17}, Lorg/webrtc/videoengine/VideoCapture;->nativeProvideCameraFrame([BIJIIIZZJ)V

    .line 688
    :cond_6
    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$3800(Lorg/webrtc/videoengine/VideoCapture;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v5}, Lorg/webrtc/videoengine/VideoCapture;->access$3600(Lorg/webrtc/videoengine/VideoCapture;)I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 690
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_7
    return-void

    .line 644
    :cond_8
    :goto_5
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onPreviewFrame _started || data.length <<<"

    invoke-static {v2, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 630
    :cond_9
    :goto_6
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v3, "onPreviewFrame is in wrong state: data == null || camera == null"

    invoke-static {v2, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onRotated(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_focusControl:Lorg/webrtc/videoengine/FocusControl;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/FocusControl;->onRotated(I)V

    :cond_0
    return-void
.end method

.method processCommand(I)Z
    .locals 5

    .line 252
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

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->isCommandSync(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_latch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_latch:Ljava/util/concurrent/CountDownLatch;

    .line 260
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commandsLock:Ljava/lang/Object;

    monitor-enter v0

    if-ne p1, v2, :cond_2

    .line 262
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commands:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 263
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v3}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 265
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_commands:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadProc:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->isCommandSync(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 273
    :try_start_1
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const/4 v1, 0x1

    :catch_0
    return v1

    .line 266
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method setFlashMode(I)Z
    .locals 0

    .line 214
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFlashMode:I

    const/4 p1, 0x3

    .line 215
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    move-result p1

    return p1
.end method

.method setMaxPhotoWithFlashSize(Landroid/hardware/Camera;)V
    .locals 10

    .line 448
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 451
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

    .line 452
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

    .line 455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 457
    sget-object v7, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SupportedPictureSize: w="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", h="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v7, v4

    .line 460
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    if-nez v5, :cond_0

    .line 462
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

    .line 464
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_0

    .line 465
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 470
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

    .line 474
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

    .line 475
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v5, v5, v6

    if-ge v5, v2, :cond_4

    move-object v3, v4

    move v2, v5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 482
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 485
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 486
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selected picture size: w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 490
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

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method setTorchMode(I)Z
    .locals 0

    .line 219
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedTorchMode:I

    const/4 p1, 0x4

    .line 220
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    move-result p1

    return p1
.end method

.method setZoom(F)V
    .locals 0

    .line 241
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedZoom:F

    const/4 p1, 0x5

    .line 242
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    return-void
.end method

.method startCapture(Z)V
    .locals 3

    .line 184
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraWrapper.startCapture _threadStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sync="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", >>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->startHandlerThread()V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 190
    :goto_0
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    .line 191
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraWrapper.startCapture _threadStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " <<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method startHandlerThread()V
    .locals 3

    .line 158
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraWrapper.startHandlerThread _handlerThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video_capture_java"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    .line 162
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    :cond_0
    return-void
.end method

.method started()Z
    .locals 1

    .line 562
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

    .line 203
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

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 205
    :goto_0
    invoke-virtual {p0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->processCommand(I)Z

    const/4 p1, -0x1

    .line 207
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedFlashMode:I

    .line 208
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_requestedTorchMode:I

    .line 210
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v0, "CameraWrapper.stopCapture <<<"

    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method stopHandlerThread()V
    .locals 4

    .line 168
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraWrapper.stopHandlerThread _handlerThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 175
    :goto_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 177
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

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_handlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->_threadStarted:Z

    return-void
.end method
