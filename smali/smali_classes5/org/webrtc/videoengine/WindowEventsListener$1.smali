.class Lorg/webrtc/videoengine/WindowEventsListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WindowEventsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/videoengine/WindowEventsListener;->StartObservingViewEvents(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/videoengine/WindowEventsListener;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/WindowEventsListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "[event_listener]"

    const-string v1, "onDoubleTap"

    .line 148
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseDblClick(JLandroid/view/View;FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "[event_listener]"

    const-string v1, "onDown"

    .line 116
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseDown(JLandroid/view/View;FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const-string v0, "[event_listener]"

    const-string v1, "onLongPress"

    .line 154
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseLongPress(JLandroid/view/View;FF)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string p1, "[event_listener]"

    const-string p3, "onScroll"

    .line 142
    invoke-static {p1, p3}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v1

    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseMoved(JLandroid/view/View;FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "[event_listener]"

    const-string v1, "onSingleTapConfirmed"

    .line 136
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseClick(JLandroid/view/View;FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "[event_listener]"

    const-string v1, "onSingleTapUp"

    .line 130
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$1;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseUp(JLandroid/view/View;FF)V

    const/4 p1, 0x0

    return p1
.end method
