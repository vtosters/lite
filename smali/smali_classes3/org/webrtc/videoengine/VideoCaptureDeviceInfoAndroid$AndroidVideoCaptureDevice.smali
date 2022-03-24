.class public Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;
.super Ljava/lang/Object;
.source "VideoCaptureDeviceInfoAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AndroidVideoCaptureDevice"
.end annotation


# instance fields
.field public cameraOrientation:I

.field public captureCapabilities:[Lorg/webrtc/videoengine/CaptureCapabilityAndroid;

.field public deviceUniqueName:Ljava/lang/String;

.field public frontCamera:Z

.field public index:I

.field public nativeCapture:J

.field public supportedMode:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$VideoCaptureSupportedMode;

.field final synthetic this$0:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid$AndroidVideoCaptureDevice;->this$0:Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
