.class Lorg/webrtc/videoengine/FocusControl$1;
.super Ljava/lang/Object;
.source "FocusControl.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 150
    iput-object p1, p0, Lorg/webrtc/videoengine/FocusControl$1;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 153
    iget-object v0, p0, Lorg/webrtc/videoengine/FocusControl$1;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {v0}, Lorg/webrtc/videoengine/FocusControl;->access$100(Lorg/webrtc/videoengine/FocusControl;)Lorg/webrtc/videoengine/FocusControl$FocusListener;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/videoengine/FocusControl$1;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {v1}, Lorg/webrtc/videoengine/FocusControl;->access$000(Lorg/webrtc/videoengine/FocusControl;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lorg/webrtc/videoengine/FocusControl$1;->this$0:Lorg/webrtc/videoengine/FocusControl;

    invoke-static {v2}, Lorg/webrtc/videoengine/FocusControl;->access$000(Lorg/webrtc/videoengine/FocusControl;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lorg/webrtc/videoengine/FocusControl$FocusListener;->onCameraFocus(FF)V

    return-void
.end method
