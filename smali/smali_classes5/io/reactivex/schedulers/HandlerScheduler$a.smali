.class final Lio/reactivex/schedulers/HandlerScheduler$a;
.super Lio/reactivex/Scheduler$c;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/HandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lio/reactivex/Scheduler$c;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    .line 58
    iput-boolean p2, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->c:Z

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 73
    new-instance v0, Lio/reactivex/schedulers/HandlerScheduler$b;

    iget-object v1, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/schedulers/HandlerScheduler$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 75
    iget-object p1, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 76
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    iget-boolean v1, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 82
    :cond_3
    iget-object v1, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    iget-boolean p1, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->c:Z

    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->c:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/schedulers/HandlerScheduler$a;->c:Z

    return v0
.end method
