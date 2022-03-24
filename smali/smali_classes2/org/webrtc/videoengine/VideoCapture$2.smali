.class Lorg/webrtc/videoengine/VideoCapture$2;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/VideoCapture;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCapture;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$2;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1124
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "_makePhotoProc!"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$2;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3302(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    .line 1126
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$2;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCapture;->access$3402(Lorg/webrtc/videoengine/VideoCapture;Z)Z

    return-void
.end method
