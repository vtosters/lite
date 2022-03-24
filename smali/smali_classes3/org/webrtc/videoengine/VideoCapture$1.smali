.class Lorg/webrtc/videoengine/VideoCapture$1;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/VideoCapture;->prepareHandlerThread()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/VideoCapture;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCapture;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lorg/webrtc/videoengine/VideoCapture$1;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    iput-object p2, p0, Lorg/webrtc/videoengine/VideoCapture$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 854
    sget-object v0, Lorg/webrtc/videoengine/VideoCapture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "prepareHandlerThread --> latched, setting parentFrame, context!"

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    invoke-static {}, Lorg/webrtc/videoengine/VideoCapture;->access$2800()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/videoengine/VideoCapture;->access$4100()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$1;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/videoengine/VideoCapture$1;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCapture;->access$100(Lorg/webrtc/videoengine/VideoCapture;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->setContext(Landroid/os/Handler;)V

    .line 857
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$1;->this$0:Lorg/webrtc/videoengine/VideoCapture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCapture;->access$2400(Lorg/webrtc/videoengine/VideoCapture;)Lorg/webrtc/videoengine/SurfaceEventsHandler;

    move-result-object v0

    invoke-static {}, Lorg/webrtc/videoengine/VideoCapture;->access$2800()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lorg/webrtc/videoengine/VideoCapture;->access$4200()Z

    move-result v2

    invoke-static {}, Lorg/webrtc/videoengine/VideoCapture;->access$4100()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->setCameraSurface(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    .line 859
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/VideoCapture$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
