.class Lorg/webrtc/videoengine/SurfaceEventsHandler$2;
.super Ljava/lang/Object;
.source "SurfaceEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/SurfaceEventsHandler;->setCameraSurface(Landroid/content/Context;ZLandroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/SurfaceEventsHandler;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$2;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$2;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$1100(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$2;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {v1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$1000(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method
