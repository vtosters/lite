.class Landroid/support/v4/view/GestureDetectorCompat$b$a;
.super Landroid/os/Handler;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/GestureDetectorCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/view/GestureDetectorCompat$b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/GestureDetectorCompat$b;Landroid/os/Handler;)V
    .locals 0

    .line 107
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    .line 108
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    iget-object p1, p1, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    iget-boolean p1, p1, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Z

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    iget-object p1, p1, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/view/GestureDetectorCompat$b;->a()V

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    iget-object p1, p1, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b$a;->a:Landroid/support/v4/view/GestureDetectorCompat$b;

    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
