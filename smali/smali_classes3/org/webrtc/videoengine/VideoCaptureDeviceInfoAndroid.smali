.class public Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;
.super Ljava/lang/Object;
.source "VideoCaptureDeviceInfoAndroid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;,
        Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;
    }
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "vie@cap:dev_info"


# instance fields
.field private deviceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private inited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->id:I

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    return-void
.end method

.method public static CreateVideoCaptureDeviceInfoAndroid(I)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;
    .locals 4

    .line 42
    new-instance v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;-><init>(I)V

    .line 43
    invoke-direct {v0}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->init()Z

    move-result p0

    .line 45
    sget-object v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateVideoCaptureDeviceInfoAndroid: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private addDeviceInfo(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V
    .locals 9

    .line 103
    invoke-static {p2}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->getMaxFps(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    .line 105
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    iput-object v1, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->captureCapabilities:[Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 108
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 109
    iget-object v4, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->captureCapabilities:[Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    new-instance v5, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    invoke-direct {v5}, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;-><init>()V

    aput-object v5, v4, v2

    .line 110
    iget-object v4, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->captureCapabilities:[Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    aget-object v4, v4, v2

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    iput v5, v4, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->height:I

    .line 111
    iget-object v4, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->captureCapabilities:[Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    aget-object v4, v4, v2

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iput v5, v4, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->width:I

    .line 112
    iget-object v4, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->captureCapabilities:[Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    aget-object v4, v4, v2

    iput v0, v4, Lorg/webrtc/videoengine/CaptureCapabilityAndroid;->maxFPS:I

    .line 114
    sget-object v4, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    const-string v5, "addDeviceInfo: device(%d): w=%d, h=%d, fps=%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static getCameraDeviceUid(ILandroid/hardware/Camera$CameraInfo;)Ljava/lang/String;
    .locals 5

    .line 56
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Camera %d, Facing %s orientation:%d"

    const/4 v4, 0x3

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    if-eqz v0, :cond_1

    const-string p0, "front"

    goto :goto_1

    :cond_1
    const-string p0, "back"

    :goto_1
    aput-object p0, v4, v2

    const/4 p0, 0x2

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getIntervalForFps(Landroid/hardware/Camera$Parameters;I)[I
    .locals 13

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v0, 0x2

    .line 184
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 185
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 186
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    .line 190
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 194
    aget v10, v9, v4

    aget v11, v9, v5

    sub-int/2addr v10, v11

    if-le v6, v10, :cond_1

    .line 196
    aget v11, v9, v5

    if-lt p1, v11, :cond_1

    aget v11, v9, v4

    if-gt p1, v11, :cond_1

    .line 202
    aget v11, v9, v5

    aget v12, v9, v4

    if-eq v11, v12, :cond_1

    .line 203
    aget v6, v9, v5

    aput v6, v3, v5

    .line 204
    aget v6, v9, v4

    aput v6, v3, v4

    move v6, v10

    .line 208
    :cond_1
    aget v10, v9, v4

    if-ge v7, v10, :cond_2

    .line 209
    aget v7, v9, v4

    .line 210
    aget v10, v9, v5

    aput v10, v1, v5

    .line 211
    aget v10, v9, v4

    aput v10, v1, v4

    .line 213
    :cond_2
    aget v10, v9, v5

    if-le v8, v10, :cond_0

    .line 214
    aget v8, v9, v5

    .line 215
    aget v10, v9, v5

    aput v10, v2, v5

    .line 216
    aget v9, v9, v4

    aput v9, v2, v4

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 222
    :cond_4
    aget p0, v3, v5

    if-nez p0, :cond_6

    aget p0, v3, v4

    if-nez p0, :cond_6

    .line 223
    div-int/2addr v7, v0

    if-le p1, v7, :cond_5

    .line 224
    aget p0, v1, v5

    aput p0, v3, v5

    .line 225
    aget p0, v1, v4

    aput p0, v3, v4

    goto :goto_1

    .line 227
    :cond_5
    aget p0, v2, v5

    aput p0, v3, v5

    .line 228
    aget p0, v2, v4

    aput p0, v3, v4

    .line 232
    :cond_6
    :goto_1
    sget-object p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getIntervalForFps: fps=%d, fpsMin=%d, fpsMax=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    aget p1, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aget p1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static getMaxFps(Landroid/hardware/Camera$Parameters;)I
    .locals 5

    .line 169
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x19

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    .line 173
    aget v4, v2, v3

    if-le v4, v1, :cond_0

    .line 174
    aget v1, v2, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x19

    :cond_2
    if-lez v1, :cond_3

    .line 178
    div-int/lit16 v0, v1, 0x3e8

    :cond_3
    return v0
.end method

.method private init()Z
    .locals 8

    .line 61
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->inited:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    iput-boolean v1, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->inited:Z

    .line 65
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: cameras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 70
    :try_start_0
    sget-object v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trying to open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    invoke-direct {v3, p0}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;-><init>(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;)V

    .line 73
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 74
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 76
    sget-object v5, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "got info for camera id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput v2, v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->index:I

    .line 78
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v5, v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->cameraOrientation:I

    .line 79
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->frontCamera:Z

    .line 80
    invoke-static {v2, v4}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->getCameraDeviceUid(ILandroid/hardware/Camera$CameraInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->deviceUniqueName:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 84
    invoke-direct {p0, v3, v5}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->addDeviceInfo(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V

    .line 85
    invoke-static {v3, v5}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->updateSupportedMode(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V

    .line 86
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 88
    iget-object v4, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init: camera (id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") opened!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 91
    :catch_0
    sget-object v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to open camera id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->inited:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->inited:Z

    .line 96
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init opened device cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->inited:Z

    return v0
.end method

.method static updateSupportedMode(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;Landroid/hardware/Camera$Parameters;)V
    .locals 7

    .line 119
    new-instance v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    invoke-direct {v0}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    .line 121
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "auto"

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    iget-object v3, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    iput-boolean v4, v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;->flashModeAuto:Z

    :cond_1
    if-eqz v1, :cond_3

    const-string v3, "on"

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    iput-boolean v4, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;->flashModeOn:Z

    goto :goto_0

    :cond_2
    const-string v3, "torch"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    iput-boolean v4, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;->torchModeOn:Z

    :cond_3
    :goto_0
    if-eqz v2, :cond_8

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "auto"

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    iput-boolean v4, v2, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;->focusModeAuto:Z

    goto :goto_1

    :cond_5
    const-string v2, "fixed"

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "continuous-video"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    iput-boolean v4, v2, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;->focusModeContinuousAuto:Z

    goto :goto_1

    :cond_7
    const-string v2, "continuous-picture"

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    iput-boolean v4, v2, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;->focusModeContinuousAuto:Z

    goto :goto_1

    .line 161
    :cond_8
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetSupportedModes: flashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    iget-boolean v2, v2, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;->flashModeOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", torchMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    iget-boolean p0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;->torchModeOn:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSupportedModes: supportedFocusMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method GetCapabilityArray(Ljava/lang/String;)[Lorg/webrtc/videoengine/CaptureCapabilityAndroid;
    .locals 3

    .line 253
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    .line 254
    iget-object v2, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->deviceUniqueName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object p1, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->captureCapabilities:[Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method GetDeviceUniqueName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 245
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    iget-object p1, p1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->deviceUniqueName:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method GetNumberOfDevices()I
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method GetSupportedModes(Ljava/lang/String;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;
    .locals 4

    .line 296
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    .line 297
    iget-object v2, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->deviceUniqueName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    iget-object v0, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 302
    :goto_0
    sget-object v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSupportedModes deviceUid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", flashModeOn="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;->flashModeOn:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method prepareDevice(JLjava/lang/String;)Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;
    .locals 4

    .line 265
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->deviceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;

    .line 266
    iget-object v3, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->deviceUniqueName:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    iput-wide p1, v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->nativeCapture:J

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method
