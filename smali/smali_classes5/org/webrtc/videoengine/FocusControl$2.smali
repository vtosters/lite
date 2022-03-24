.class Lorg/webrtc/videoengine/FocusControl$2;
.super Ljava/lang/Object;
.source "FocusControl.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/FocusControl;->onMoveFocus(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/FocusControl;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/FocusControl;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/webrtc/videoengine/FocusControl$2;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    const-string p2, "vie@cap:focus_control"

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback.onAutoFocus success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", _started="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl$2;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {p1}, Lorg/webrtc/videoengine/FocusControl;->access$200(Lorg/webrtc/videoengine/FocusControl;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl$2;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {p1}, Lorg/webrtc/videoengine/FocusControl;->access$200(Lorg/webrtc/videoengine/FocusControl;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl$2;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {p1}, Lorg/webrtc/videoengine/FocusControl;->access$300(Lorg/webrtc/videoengine/FocusControl;)V

    .line 194
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl$2;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {p1}, Lorg/webrtc/videoengine/FocusControl;->access$100(Lorg/webrtc/videoengine/FocusControl;)Lorg/webrtc/videoengine/FocusControl$FocusListener;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/videoengine/FocusControl$2;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {p2}, Lorg/webrtc/videoengine/FocusControl;->access$000(Lorg/webrtc/videoengine/FocusControl;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl$2;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {v0}, Lorg/webrtc/videoengine/FocusControl;->access$000(Lorg/webrtc/videoengine/FocusControl;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, p2, v0}, Lorg/webrtc/videoengine/FocusControl$FocusListener;->onCameraFocus(FF)V

    .line 195
    iget-object p1, p0, Lorg/webrtc/videoengine/FocusControl$2;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {p1}, Lorg/webrtc/videoengine/FocusControl;->access$500(Lorg/webrtc/videoengine/FocusControl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/videoengine/FocusControl$2;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {p2}, Lorg/webrtc/videoengine/FocusControl;->access$400(Lorg/webrtc/videoengine/FocusControl;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
