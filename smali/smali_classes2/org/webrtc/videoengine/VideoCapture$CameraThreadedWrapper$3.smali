.class Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$3;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;
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

    .line 694
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$3;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 697
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTaken camera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$3;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    iget-object v0, v0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3302(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 699
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$3;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    iget-object v0, v0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3402(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 700
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper$3;->this$1:Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/videoengine/VideoCapture$CameraThreadedWrapper;->onPreviewFrame([BLandroid/hardware/Camera;)V

    return-void
.end method
