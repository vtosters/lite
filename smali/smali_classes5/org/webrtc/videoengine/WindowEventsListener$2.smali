.class Lorg/webrtc/videoengine/WindowEventsListener$2;
.super Ljava/lang/Object;
.source "WindowEventsListener.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/WindowEventsListener;->StartObservingViewEvents(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field _prevDistance:F

.field _startZoomX:F

.field _startZoomY:F

.field final synthetic this$0:Lorg/webrtc/videoengine/WindowEventsListener;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/WindowEventsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScale _prevDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[event_listener]"

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    .line 4
    iget v1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 5
    iput v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 7
    iget v1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    sub-float v1, v0, v1

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/high16 v10, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$500(Lorg/webrtc/videoengine/WindowEventsListener;)F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v1, v2}, Lorg/webrtc/videoengine/WindowEventsListener;->access$502(Lorg/webrtc/videoengine/WindowEventsListener;F)F

    .line 9
    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$500(Lorg/webrtc/videoengine/WindowEventsListener;)F

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$502(Lorg/webrtc/videoengine/WindowEventsListener;F)F

    .line 10
    iget-object v4, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v4}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v5

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v7

    iget v8, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_startZoomX:F

    iget v9, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_startZoomY:F

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$500(Lorg/webrtc/videoengine/WindowEventsListener;)F

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseOnZoom(JLandroid/view/View;FFFF)V

    .line 11
    iput v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    .line 3
    iput v4, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_startZoomX:F

    .line 4
    iput v5, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_startZoomY:F

    .line 5
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v1

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseUp(JLandroid/view/View;FF)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
