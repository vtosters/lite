.class Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "SurfaceEventsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/SurfaceEventsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOrientationEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/SurfaceEventsHandler;Landroid/content/Context;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    .line 290
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {v0, p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$500(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)V

    return-void
.end method
