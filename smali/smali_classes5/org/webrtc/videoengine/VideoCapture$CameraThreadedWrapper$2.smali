.class Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$2;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$2;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCapture.onError err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", camera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", current camera="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$2;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-static {p2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$2600(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$2;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->access$2700(Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;IZ)V

    return-void
.end method
