.class final Lcom/google/firebase/iid/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Landroid/content/BroadcastReceiver$PendingResult;

.field private c:Z

.field private final d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/iid/g0;->c:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/g0;->a:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/g0;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    new-instance p2, Lcom/google/firebase/iid/f0;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/iid/f0;-><init>(Lcom/google/firebase/iid/g0;Landroid/content/Intent;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2328

    .line 6
    invoke-interface {p3, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/g0;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/g0;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/g0;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/g0;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/iid/g0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
