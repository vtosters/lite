.class Lorg/webrtc/videoengine/WindowEventsListener;
.super Ljava/lang/Object;
.source "WindowEventsListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "[event_listener]"


# instance fields
.field private _gestureDetector:Landroid/view/GestureDetector;

.field private _handler:Landroid/os/Handler;

.field private _nativeHandler:J

.field private final _nativeLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _observableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private _scaleFactor:F

.field private _scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private _selectedView:Landroid/view/View;

.field private final _simpleOnTouchListener:Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;

.field private _userTouchListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private _workingContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_nativeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_observableViews:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_userTouchListener:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_scaleFactor:F

    .line 102
    new-instance v0, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;-><init>(Lorg/webrtc/videoengine/WindowEventsListener;Lorg/webrtc/videoengine/WindowEventsListener$1;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_simpleOnTouchListener:Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;

    .line 47
    iput-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_workingContext:Landroid/content/Context;

    .line 48
    iput-wide p2, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_nativeHandler:J

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_handler:Landroid/os/Handler;

    return-void
.end method

.method protected static Create(Landroid/content/Context;J)Lorg/webrtc/videoengine/WindowEventsListener;
    .locals 1

    .line 37
    new-instance v0, Lorg/webrtc/videoengine/WindowEventsListener;

    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/videoengine/WindowEventsListener;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method static synthetic access$000(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_selectedView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$002(Lorg/webrtc/videoengine/WindowEventsListener;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_selectedView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$200(Lorg/webrtc/videoengine/WindowEventsListener;)Landroid/view/GestureDetector;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$300(Lorg/webrtc/videoengine/WindowEventsListener;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_nativeHandler:J

    return-wide v0
.end method

.method static synthetic access$500(Lorg/webrtc/videoengine/WindowEventsListener;)F
    .locals 0

    .line 20
    iget p0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_scaleFactor:F

    return p0
.end method

.method static synthetic access$502(Lorg/webrtc/videoengine/WindowEventsListener;F)F
    .locals 0

    .line 20
    iput p1, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_scaleFactor:F

    return p1
.end method


# virtual methods
.method protected Destroy()V
    .locals 2

    .line 41
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_nativeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_nativeHandler:J

    .line 43
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_nativeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected StartObservingViewEvents(Landroid/view/View;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_observableViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_gestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_workingContext:Landroid/content/Context;

    new-instance v2, Lorg/webrtc/videoengine/WindowEventsListener$1;

    invoke-direct {v2, p0}, Lorg/webrtc/videoengine/WindowEventsListener$1;-><init>(Lorg/webrtc/videoengine/WindowEventsListener;)V

    iget-object v3, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_gestureDetector:Landroid/view/GestureDetector;

    .line 160
    :cond_2
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_3

    .line 161
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_workingContext:Landroid/content/Context;

    new-instance v2, Lorg/webrtc/videoengine/WindowEventsListener$2;

    invoke-direct {v2, p0}, Lorg/webrtc/videoengine/WindowEventsListener$2;-><init>(Lorg/webrtc/videoengine/WindowEventsListener;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 202
    :cond_3
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_simpleOnTouchListener:Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_observableViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected StopObservingViewEvents(Landroid/view/View;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_observableViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    iget-object v1, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_simpleOnTouchListener:Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/WindowEventsListener$SimpleOnTouchListener;->waitForCompletion()V

    .line 213
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_observableViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected native nativeOnMouseClick(JLandroid/view/View;FF)V
.end method

.method protected native nativeOnMouseDblClick(JLandroid/view/View;FF)V
.end method

.method protected native nativeOnMouseDown(JLandroid/view/View;FF)V
.end method

.method protected native nativeOnMouseLongPress(JLandroid/view/View;FF)V
.end method

.method protected native nativeOnMouseMoved(JLandroid/view/View;FF)V
.end method

.method protected native nativeOnMouseOnZoom(JLandroid/view/View;FFFF)V
.end method

.method protected native nativeOnMouseUp(JLandroid/view/View;FF)V
.end method

.method protected setNativeHandler(J)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_nativeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    iput-wide p1, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_nativeHandler:J

    .line 55
    iget-object p1, p0, Lorg/webrtc/videoengine/WindowEventsListener;->_nativeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
