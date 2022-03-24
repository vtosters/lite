.class public Lorg/webrtc/videoengine/VideoCapture;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Lorg/webrtc/videoengine/FocusControl$FocusListener;
.implements Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;
    }
.end annotation


# static fields
.field static final FLASH_MODE_AUTO:I = 0x2

.field static final FLASH_MODE_OFF:I = 0x0

.field static final FLASH_MODE_ON:I = 0x1

.field public static LOG_TAG:Ljava/lang/String; = "vie@cap:capture"

.field static final TORCH_ACTIVATION_TIMEOUT_MS:I = 0xc8

.field static final TORCH_DISABLE_TIMEOUT_MS:I = 0x2ee

.field static final TORCH_MODE_OFF:I = 0x0

.field static final TORCH_MODE_ON:I = 0x1

.field private static _activityRotationEnabled:Z = false

.field private static _cameraSurface:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private static _captureInstance:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/webrtc/videoengine/VideoCapture;",
            ">;"
        }
    .end annotation
.end field

.field private static _userDefinedFrameRotation:I = 0x0

.field private static _workingContext:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static kUnitialized:I = -0x1


# instance fields
.field private PIXEL_FORMAT:I

.field private final PREVIEW_BUFFERS_COUNT:I

.field private _cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

.field private final _captureDeviceLock:Ljava/lang/Object;

.field private _correctionAngle:I

.field private _currentCapability:Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

.field private _expectedFrameSize:I

.field private _flashMode:I

.field private _frameAngle:I

.field private _handler:Landroid/os/Handler;

.field private volatile _makePhoto:Z

.field private final _makePhotoProc:Ljava/lang/Runnable;

.field private _nativePortraitOrientation:I

.field private _openedCameraIndex:I

.field private volatile _performingPhoto:Z

.field private _photoWithFlash:Z

.field _pixelFormat:Landroid/graphics/PixelFormat;

.field private volatile _started:Z

.field private _starting:Z

.field private _supportedFlashModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _supportedFocusModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _surfaceEventsHandler:Lorg/webrtc/videoengine/SurfaceEventsHandler;

.field private _threadPrioritySet:Z

.field private _torchMode:I

.field private _usePreAllocatedBufferForPreview:Z

.field private _videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

.field private _waitingSurfaceCreation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/PixelFormat;

    invoke-direct {v0}, Landroid/graphics/PixelFormat;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_pixelFormat:Landroid/graphics/PixelFormat;

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lorg/webrtc/videoengine/VideoCapture;->PREVIEW_BUFFERS_COUNT:I

    .line 42
    invoke-static {}, Lorg/webrtc/videoengine/VideoCapture;->usePreAllocatedBuffersForPreview()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_usePreAllocatedBufferForPreview:Z

    const/16 v0, 0x11

    .line 43
    iput v0, p0, Lorg/webrtc/videoengine/VideoCapture;->PIXEL_FORMAT:I

    .line 50
    sget v0, Lorg/webrtc/videoengine/VideoCapture;->kUnitialized:I

    iput v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_nativePortraitOrientation:I

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_captureDeviceLock:Ljava/lang/Object;

    .line 55
    sget v0, Lorg/webrtc/videoengine/VideoCapture;->kUnitialized:I

    iput v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_openedCameraIndex:I

    .line 60
    new-instance v0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;-><init>(Lorg/webrtc/videoengine/VideoCapture;Lorg/webrtc/videoengine/VideoCapture$1;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_torchMode:I

    .line 76
    iput v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_flashMode:I

    .line 1121
    new-instance v0, Lorg/webrtc/videoengine/VideoCapture$2;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/VideoCapture$2;-><init>(Lorg/webrtc/videoengine/VideoCapture;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_makePhotoProc:Ljava/lang/Runnable;

    .line 89
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static Create()Lorg/webrtc/videoengine/VideoCapture;
    .locals 2

    .line 84
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Create"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lorg/webrtc/videoengine/VideoCapture;

    invoke-direct {v0}, Lorg/webrtc/videoengine/VideoCapture;-><init>()V

    return-object v0
.end method

.method private IsFrontCamera()Z
    .locals 2

    .line 1149
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_captureDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1150
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    invoke-direct {p0, v1}, Lorg/webrtc/videoengine/VideoCapture;->IsFrontCamera(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;)Z

    move-result v1

    .line 1151
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private IsFrontCamera(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1058
    iget-boolean p1, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->frontCamera:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private SetFlashMode(I)V
    .locals 3

    .line 1063
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFlashMode mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", _started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1065
    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_photoWithFlash:Z

    .line 1067
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    if-nez v0, :cond_1

    return-void

    .line 1071
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->setFlashMode(I)Z

    return-void
.end method

.method private SetFocusAndExposureMode(I)V
    .locals 3

    .line 1092
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFocusAndExposureMode mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private SetFocusMode(I)V
    .locals 3

    .line 1087
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetFocusMode mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", skip. Focus control is used instead!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private SetPointOfInterest(FFZ)V
    .locals 3

    .line 1097
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPointOfInterest x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", reset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-boolean p3, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    if-nez p3, :cond_0

    return-void

    .line 1101
    :cond_0
    iget-object p3, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {p3, p1, p2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->moveFocusAtPoint(FF)V

    return-void
.end method

.method public static SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V
    .locals 3

    .line 800
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetSurfaceForCamera cameraSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _captureInstance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 803
    sput-boolean p1, Lorg/webrtc/videoengine/VideoCapture;->_activityRotationEnabled:Z

    .line 804
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    .line 805
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    .line 807
    sget-object p0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    sget-object p0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 808
    sget-object p0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/videoengine/VideoCapture;

    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->prepareHandlerThread()Z

    goto :goto_0

    .line 811
    :cond_0
    sget-object p0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    sget-object p0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 812
    sget-object p0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/videoengine/VideoCapture;

    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->removeSurface()V

    :cond_1
    const/4 p0, 0x0

    .line 815
    sput-object p0, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    .line 816
    sput-object p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    return-void
.end method

.method private SetTorchMode(I)V
    .locals 3

    .line 1076
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetTorchMode mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", _torchMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_torchMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_torchMode:I

    .line 1079
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    if-nez v0, :cond_0

    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->setTorchMode(I)Z

    return-void
.end method

.method public static SetUserDefinedPreviewRotation(I)V
    .locals 0

    .line 106
    invoke-static {p0}, Lorg/webrtc/videoengine/VideoCapture;->nearestAngle(I)I

    move-result p0

    sput p0, Lorg/webrtc/videoengine/VideoCapture;->_userDefinedFrameRotation:I

    return-void
.end method

.method private SetZoom(F)V
    .locals 3

    .line 1106
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetZoom zoomFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->setZoom(F)V

    return-void
.end method

.method private StartCapture(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;III)I
    .locals 9

    .line 891
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "VideoCapture.StartCapture: w=%d, h=%d, fps=%s, front=%b >>>"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-boolean v5, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->frontCamera:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", captureDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_captureDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 894
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    .line 895
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    new-instance p1, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    invoke-direct {p1}, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;-><init>()V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_currentCapability:Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    .line 897
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_currentCapability:Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    iput p2, p1, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    .line 898
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_currentCapability:Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    iput p3, p1, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    .line 899
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_currentCapability:Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    iput p4, p1, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->maxFPS:I

    .line 900
    iget p1, p0, Lorg/webrtc/videoengine/VideoCapture;->PIXEL_FORMAT:I

    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture;->_pixelFormat:Landroid/graphics/PixelFormat;

    invoke-static {p1, p2}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 902
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->parentFrameForCameraAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 903
    iput-boolean v7, p0, Lorg/webrtc/videoengine/VideoCapture;->_waitingSurfaceCreation:Z

    .line 904
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string p2, "VideoCapture.StartCapture: parentFrame || context not set, skip <<<"

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 908
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->prepareHandlerThread()Z

    move-result p1

    if-nez p1, :cond_1

    .line 909
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string p2, "VideoCapture.StartCapture -- FAILED, prepareHandlerThread -- ERROR <<<"

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 913
    :cond_1
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_surfaceEventsHandler:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-virtual {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->cameraSurfaceCreated()Z

    move-result p1

    if-nez p1, :cond_2

    .line 914
    iput-boolean v7, p0, Lorg/webrtc/videoengine/VideoCapture;->_waitingSurfaceCreation:Z

    .line 915
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string p2, "VideoCapture.StartCapture: camera surface not ready, skip <<<"

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 918
    :cond_2
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {p1, v7}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->startCapture(Z)V

    .line 920
    sget-object p1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string p2, "VideoCapture.StartCapture <<<"

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catchall_0
    move-exception p1

    .line 895
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private StillImageCapture()I
    .locals 3

    .line 1113
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StillImageCapture _performingPhoto="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_performingPhoto:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", _photoWithFlash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_photoWithFlash:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_performingPhoto:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1118
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->captureStillImage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private StopCapture()I
    .locals 4

    .line 926
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCapture.StopCapture _started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " >>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 928
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_waitingSurfaceCreation:Z

    .line 929
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->stopCapture(Z)V

    .line 930
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->stopHandlerThread()V

    .line 932
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_captureDeviceLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 933
    :try_start_0
    iput-object v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    .line 934
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    sget-object v1, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoCapture.StopCapture _started="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " <<<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    .line 934
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/webrtc/videoengine/VideoCapture;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_starting:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/webrtc/videoengine/VideoCapture;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_starting:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/webrtc/videoengine/VideoCapture;)I
    .locals 0

    .line 24
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_openedCameraIndex:I

    return p0
.end method

.method static synthetic access$2002(Lorg/webrtc/videoengine/VideoCapture;I)I
    .locals 0

    .line 24
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_openedCameraIndex:I

    return p1
.end method

.method static synthetic access$2100(Lorg/webrtc/videoengine/VideoCapture;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_photoWithFlash:Z

    return p0
.end method

.method static synthetic access$2102(Lorg/webrtc/videoengine/VideoCapture;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_photoWithFlash:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/webrtc/videoengine/VideoCapture;)I
    .locals 0

    .line 24
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_torchMode:I

    return p0
.end method

.method static synthetic access$2202(Lorg/webrtc/videoengine/VideoCapture;I)I
    .locals 0

    .line 24
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_torchMode:I

    return p1
.end method

.method static synthetic access$2300(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/CaptureCapabilityAndroid;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_currentCapability:Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_surfaceEventsHandler:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/webrtc/videoengine/VideoCapture;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    return p0
.end method

.method static synthetic access$2502(Lorg/webrtc/videoengine/VideoCapture;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    return p1
.end method

.method static synthetic access$2800()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 24
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$2900(Lorg/webrtc/videoengine/VideoCapture;)I
    .locals 0

    .line 24
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture;->PIXEL_FORMAT:I

    return p0
.end method

.method static synthetic access$3002(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_supportedFocusModes:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/webrtc/videoengine/VideoCapture;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_supportedFlashModes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3102(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_supportedFlashModes:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3200()I
    .locals 1

    .line 24
    sget v0, Lorg/webrtc/videoengine/VideoCapture;->kUnitialized:I

    return v0
.end method

.method static synthetic access$3302(Lorg/webrtc/videoengine/VideoCapture;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_performingPhoto:Z

    return p1
.end method

.method static synthetic access$3400(Lorg/webrtc/videoengine/VideoCapture;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_makePhoto:Z

    return p0
.end method

.method static synthetic access$3402(Lorg/webrtc/videoengine/VideoCapture;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_makePhoto:Z

    return p1
.end method

.method static synthetic access$3502(Lorg/webrtc/videoengine/VideoCapture;I)I
    .locals 0

    .line 24
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_flashMode:I

    return p1
.end method

.method static synthetic access$3600(Lorg/webrtc/videoengine/VideoCapture;)I
    .locals 0

    .line 24
    iget p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_expectedFrameSize:I

    return p0
.end method

.method static synthetic access$3602(Lorg/webrtc/videoengine/VideoCapture;I)I
    .locals 0

    .line 24
    iput p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_expectedFrameSize:I

    return p1
.end method

.method static synthetic access$3700(Lorg/webrtc/videoengine/VideoCapture;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_makePhotoProc:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/webrtc/videoengine/VideoCapture;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_usePreAllocatedBufferForPreview:Z

    return p0
.end method

.method static synthetic access$3900(Lorg/webrtc/videoengine/VideoCapture;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lorg/webrtc/videoengine/VideoCapture;->_threadPrioritySet:Z

    return p0
.end method

.method static synthetic access$3902(Lorg/webrtc/videoengine/VideoCapture;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_threadPrioritySet:Z

    return p1
.end method

.method static synthetic access$4000(Lorg/webrtc/videoengine/VideoCapture;)I
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->getFrameRotation()I

    move-result p0

    return p0
.end method

.method static synthetic access$4100()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 24
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$4200()Z
    .locals 1

    .line 24
    sget-boolean v0, Lorg/webrtc/videoengine/VideoCapture;->_activityRotationEnabled:Z

    return v0
.end method

.method private calcFrameAngle(II)I
    .locals 4

    .line 1032
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->IsFrontCamera()Z

    move-result v0

    .line 1034
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "Motorola Nexus X"

    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "shamu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->IsFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "Nexus 6P"

    .line 1038
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->IsFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/16 v1, 0x168

    if-eqz v0, :cond_3

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/2addr p1, p2

    :goto_0
    if-le p1, v1, :cond_4

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_4
    :goto_1
    if-gez p1, :cond_5

    add-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_5
    return p1
.end method

.method private frameRotationForNonStandardDevices(I)I
    .locals 5

    .line 1010
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture;->isPortrait(I)Z

    move-result p1

    const-string v0, "GT-S5830"

    .line 1012
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    const-string v0, "GT-S5360"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1013
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GT-S5660"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x5a

    goto :goto_1

    :cond_2
    const/16 v0, 0x10e

    :goto_1
    const-string v3, "GT-B5512"

    .line 1020
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0x10e

    goto :goto_2

    :cond_3
    const/16 v0, 0x5a

    :cond_4
    :goto_2
    return v0
.end method

.method private getFrameRotation()I
    .locals 2

    .line 1144
    iget v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_frameAngle:I

    iget v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_correctionAngle:I

    add-int/2addr v0, v1

    sget v1, Lorg/webrtc/videoengine/VideoCapture;->_userDefinedFrameRotation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private isPortrait(I)Z
    .locals 1

    .line 1157
    iget v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_nativePortraitOrientation:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_nativePortraitOrientation:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static nearestAngle(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x2d

    .line 1028
    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    return p0
.end method

.method private parentFrameForCameraAdded()Z
    .locals 4

    .line 881
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parentFrameForCameraAdded _workingContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _workingContext.get="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    .line 882
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _cameraSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _cameraSurface.get="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    .line 883
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/SurfaceView;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    .line 886
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private prepareHandlerThread()Z
    .locals 6

    .line 827
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareHandlerThread _handler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->startHandlerThread()V

    .line 831
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 836
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_handler:Landroid/os/Handler;

    .line 839
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_surfaceEventsHandler:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    if-nez v0, :cond_2

    .line 840
    new-instance v0, Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;-><init>(Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_surfaceEventsHandler:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    .line 846
    :cond_2
    :try_start_0
    invoke-static {}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->UiThread()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_surfaceEventsHandler:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCapture;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->setContext(Landroid/os/Handler;)V

    .line 848
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_surfaceEventsHandler:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    sget-object v3, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-boolean v4, Lorg/webrtc/videoengine/VideoCapture;->_activityRotationEnabled:Z

    sget-object v5, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v0, v3, v4, v5}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->setCameraSurface(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    goto :goto_0

    .line 850
    :cond_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 851
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lorg/webrtc/videoengine/VideoCapture$1;

    invoke-direct {v4, p0, v0}, Lorg/webrtc/videoengine/VideoCapture$1;-><init>(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 863
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 864
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 867
    :try_start_2
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareHandlerThread error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 871
    sget-object v2, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareHandlerThread failed, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_4
    :goto_1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v2, "prepareHandlerThread <<<"

    invoke-static {v0, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private removeSurface()V
    .locals 4

    .line 821
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_surfaceEventsHandler:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_cameraSurface:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_surfaceEventsHandler:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    sget-object v1, Lorg/webrtc/videoengine/VideoCapture;->_workingContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-boolean v2, Lorg/webrtc/videoengine/VideoCapture;->_activityRotationEnabled:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->setCameraSurface(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method static setCameraParametersSafe(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1164
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1166
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraParametersSafe error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", params="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private static usePreAllocatedBuffersForPreview()Z
    .locals 2

    const-string v0, "MegaFon_SP-AI"

    .line 112
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method Close(Lorg/webrtc/videoengine/VideoCapture;)V
    .locals 3

    .line 97
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Close: videoCapture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 100
    sput-object p1, Lorg/webrtc/videoengine/VideoCapture;->_captureInstance:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public cameraSurfaceChanged()V
    .locals 3

    .line 969
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraSurfaceChanged: _started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", _currentCapability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_currentCapability:Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", activeState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->activeState()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->activeState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_currentCapability:Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->containerSizeChanged()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public cameraSurfaceOrientationChanged(I)Z
    .locals 6

    .line 991
    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->parentFrameForCameraAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->started()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 995
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/VideoCapture;->frameRotationForNonStandardDevices(I)I

    move-result v0

    iput v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_correctionAngle:I

    .line 996
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    iget v0, v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->cameraOrientation:I

    invoke-direct {p0, v0, p1}, Lorg/webrtc/videoengine/VideoCapture;->calcFrameAngle(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_frameAngle:I

    .line 998
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "cameraSurfaceOrientationChanged: _frameAngle=%d, _correctionAngle=%d, surfaceAngle=%d, cameraOrientation=%d, front camera=%b"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lorg/webrtc/videoengine/VideoCapture;->_frameAngle:I

    .line 1000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_correctionAngle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x3

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    iget v1, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->cameraOrientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x4

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    iget-boolean v1, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->frontCamera:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, p1

    .line 999
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 998
    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-direct {p0}, Lorg/webrtc/videoengine/VideoCapture;->getFrameRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->onRotated(I)V

    .line 1003
    iget-object p1, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {p1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->containerSizeChanged()V

    return v5

    :cond_1
    :goto_0
    return v1
.end method

.method native nativeOnError(J)V
.end method

.method native nativeOnPause(J)V
.end method

.method native nativeOnResume(J)V
.end method

.method native nativeOnVideoCapturePOIStateChanged(ZFFJ)V
.end method

.method native nativeProvideCameraFrame([BIJIIIZZJ)V
.end method

.method public onCameraFocus(FF)V
    .locals 8

    .line 1132
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCapture.onCameraFocus x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_captureDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1135
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1139
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    iget-wide v6, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/videoengine/VideoCapture;->nativeOnVideoCapturePOIStateChanged(ZFFJ)V

    .line 1140
    monitor-exit v0

    return-void

    .line 1136
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surfaceDestroyed()V
    .locals 4

    .line 977
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "surfaceDestroyed >>>"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->started()Z

    move-result v0

    .line 980
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_captureDeviceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 981
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 982
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v2, "VideoCapture.nativeOnPause"

    invoke-static {v0, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    iget-wide v2, v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    invoke-virtual {p0, v2, v3}, Lorg/webrtc/videoengine/VideoCapture;->nativeOnPause(J)V

    .line 985
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "surfaceDestroyed <<<"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 985
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceReady()V
    .locals 4

    .line 943
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCapture.surfaceReady: _started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", _waitingSurfaceCreation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_waitingSurfaceCreation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", _currentCapability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_currentCapability:Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _videoCaptureDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " >>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_waitingSurfaceCreation:Z

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->startCapture(Z)V

    .line 950
    iput-boolean v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_waitingSurfaceCreation:Z

    .line 953
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->onCameraSurfaceChanged()V

    .line 955
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->started()Z

    move-result v0

    .line 956
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture;->_captureDeviceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 957
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_videoCaptureDevice:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    iget-wide v2, v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    invoke-virtual {p0, v2, v3}, Lorg/webrtc/videoengine/VideoCapture;->nativeOnResume(J)V

    .line 960
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture;->_cameraWrapper:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->containerSizeChanged()V

    .line 964
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "VideoCapture.surfaceReady <<<"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 960
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
