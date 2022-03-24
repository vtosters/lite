.class Lorg/webrtc/videoengine/SurfaceEventsHandler$3;
.super Ljava/lang/Object;
.source "SurfaceEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/SurfaceEventsHandler;
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

    .line 205
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$3;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$3;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$600(Lorg/webrtc/videoengine/SurfaceEventsHandler;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$3;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    iget-object v1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$3;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {v1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$600(Lorg/webrtc/videoengine/SurfaceEventsHandler;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$1200(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)V

    :cond_0
    return-void
.end method
