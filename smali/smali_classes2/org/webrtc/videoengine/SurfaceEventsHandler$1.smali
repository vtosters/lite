.class Lorg/webrtc/videoengine/SurfaceEventsHandler$1;
.super Ljava/lang/Object;
.source "SurfaceEventsHandler.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    .line 51
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 62
    invoke-static {}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureSizeChanged: w="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", h="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$302(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)I

    .line 65
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    iget-object p2, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {p2}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$400(Lorg/webrtc/videoengine/SurfaceEventsHandler;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$500(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)V

    .line 67
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$200(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;->cameraSurfaceChanged()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 54
    invoke-static {}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated holder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$102(Lorg/webrtc/videoengine/SurfaceEventsHandler;Z)Z

    .line 57
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$200(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;->surfaceReady()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 72
    invoke-static {}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed holder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$100(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$102(Lorg/webrtc/videoengine/SurfaceEventsHandler;Z)Z

    .line 76
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$302(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)I

    .line 77
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$602(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)I

    .line 78
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$702(Lorg/webrtc/videoengine/SurfaceEventsHandler;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 79
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$800(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$900(Lorg/webrtc/videoengine/SurfaceEventsHandler;Ljava/lang/Runnable;)V

    .line 80
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;->this$0:Lorg/webrtc/videoengine/SurfaceEventsHandler;

    invoke-static {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->access$200(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;->surfaceDestroyed()V

    :cond_0
    return-void
.end method
