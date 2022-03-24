.class final Lio/reactivex/schedulers/HandlerScheduler$b;
.super Ljava/lang/Object;
.source "HandlerScheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/HandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lio/reactivex/schedulers/HandlerScheduler$b;->a:Landroid/os/Handler;

    .line 113
    iput-object p2, p0, Lio/reactivex/schedulers/HandlerScheduler$b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 127
    iget-object v0, p0, Lio/reactivex/schedulers/HandlerScheduler$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lio/reactivex/schedulers/HandlerScheduler$b;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lio/reactivex/schedulers/HandlerScheduler$b;->c:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 119
    :try_start_0
    iget-object v0, p0, Lio/reactivex/schedulers/HandlerScheduler$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
