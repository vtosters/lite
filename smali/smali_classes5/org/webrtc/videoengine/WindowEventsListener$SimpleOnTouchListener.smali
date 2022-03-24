.class Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;
.super Ljava/lang/Object;
.source "WindowEventsListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/videoengine/WindowEventsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleOnTouchListener"
.end annotation


# instance fields
.field private volatile _processingTouch:Z

.field private final _stopLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile _stopping:Z

.field final synthetic this$0:Lorg/webrtc/videoengine/WindowEventsListener;


# direct methods
.method private constructor <init>(Lorg/webrtc/videoengine/WindowEventsListener;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->_stopLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/videoengine/WindowEventsListener;Lorg/webrtc/videoengine/WindowEventsListener$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;-><init>(Lorg/webrtc/videoengine/WindowEventsListener;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->_processingTouch:Z

    .line 67
    iget-object v1, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v1, p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$002(Lorg/webrtc/videoengine/WindowEventsListener;Landroid/view/View;)Landroid/view/View;

    .line 69
    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$100(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {p1}, Lorg/webrtc/videoengine/WindowEventsListener;->access$200(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 76
    iget-object v2, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->this$0:Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-static {v0}, Lorg/webrtc/videoengine/WindowEventsListener;->access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/videoengine/WindowEventsListener;->nativeOnMouseUp(JLandroid/view/View;FF)V

    .line 78
    :cond_1
    iget-boolean p2, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->_stopping:Z

    if-eqz p2, :cond_2

    .line 79
    iget-object p2, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->_stopLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    :cond_2
    iput-boolean v1, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->_processingTouch:Z

    const-string p2, "[event_listener]"

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch: _gestureDetector.onTouchEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method waitForCompletion()V
    .locals 4

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->_stopping:Z

    .line 91
    iget-boolean v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->_processingTouch:Z

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->_stopLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[event_listener]"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForCompletion error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->_stopping:Z

    return-void
.end method
