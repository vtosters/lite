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

    .line 161
    iput-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .line 166
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[event_listener]"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScale _prevDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    .line 169
    iget v1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 170
    iput v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 175
    iget v1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    sub-float v1, v0, v1

    cmpl-float v1, v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    if-lez v1, :cond_1

    const/high16 v9, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v9, -0x3f600000    # -5.0f

    .line 177
    :goto_0
    iget-object v1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object v3, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v3}, Lorg/webrtc/videoengine/WindowEventsListener;->access$500(Lorg/webrtc/videoengine/WindowEventsListener;)F

    move-result v3

    mul-float v3, v3, p1

    invoke-static {v1, v3}, Lorg/webrtc/videoengine/WindowEventsListener;->access$502(Lorg/webrtc/videoengine/WindowEventsListener;F)F

    .line 178
    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    const v1, 0x3dcccccd    # 0.1f

    iget-object v3, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v3}, Lorg/webrtc/videoengine/WindowEventsListener;->access$500(Lorg/webrtc/videoengine/WindowEventsListener;)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$502(Lorg/webrtc/videoengine/WindowEventsListener;F)F

    .line 180
    iget-object v3, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v4

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_startZoomX:F

    iget v8, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_startZoomY:F

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$500(Lorg/webrtc/videoengine/WindowEventsListener;)F

    move-result v10

    invoke-virtual/range {v3 .. v10}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseOnZoom(JLandroid/view/View;FFFF)V

    .line 181
    iput v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 187
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    .line 188
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    .line 189
    iput v4, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_startZoomX:F

    .line 190
    iput v5, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_startZoomY:F

    .line 191
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v1

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseUp(JLandroid/view/View;FF)V

    const/4 p1, 0x0

    .line 193
    iput p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$2;->_prevDistance:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
