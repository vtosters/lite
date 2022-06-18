.class final Lcom/google/firebase/iid/z0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Lcom/google/firebase/iid/i;

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/iid/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/iid/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/firebase/iid/y0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/y0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/z0;->a:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zze;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/c1;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/c1;-><init>(Lcom/google/firebase/iid/z0;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zze;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/z0;->b:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/z0;->d:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/iid/y0;Lcom/google/firebase/iid/a1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/z0;-><init>(Lcom/google/firebase/iid/y0;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    invoke-static {v0}, Lcom/google/firebase/iid/y0;->b(Lcom/google/firebase/iid/y0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/d;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/d;-><init>(Lcom/google/firebase/iid/z0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/j;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timing out request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    new-instance p1, Lcom/google/firebase/iid/zzag;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/iid/zzag;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/j;->a(Lcom/google/firebase/iid/zzag;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/iid/z0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Disconnected: "

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/firebase/iid/z0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/firebase/iid/z0;->a:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    iput v4, p0, Lcom/google/firebase/iid/z0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 45
    iput v4, p0, Lcom/google/firebase/iid/z0;->a:I

    .line 46
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    invoke-static {v1}, Lcom/google/firebase/iid/y0;->a(Lcom/google/firebase/iid/y0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 47
    new-instance v0, Lcom/google/firebase/iid/zzag;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/zzag;-><init>(ILjava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/google/firebase/iid/z0;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/j;

    .line 49
    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/j;->a(Lcom/google/firebase/iid/zzag;)V

    goto :goto_1

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/iid/z0;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 51
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 52
    iget-object p2, p0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/j;

    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/j;->a(Lcom/google/firebase/iid/zzag;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 55
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Landroid/os/Message;)Z
    .locals 4

    .line 21
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response to request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/j;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 p1, 0x32

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Received response for unknown request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    monitor-exit p0

    return v2

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/iid/z0;->b()V

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "unsupported"

    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    new-instance p1, Lcom/google/firebase/iid/zzag;

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {p1, v0, v3}, Lcom/google/firebase/iid/zzag;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/j;->a(Lcom/google/firebase/iid/zzag;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/j;->a(Landroid/os/Bundle;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Lcom/google/firebase/iid/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/j<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/z0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/google/firebase/iid/z0;->a:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/z0;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/z0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/iid/z0;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v3

    .line 9
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/iid/z0;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    iget p1, p0, Lcom/google/firebase/iid/z0;->a:I

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Z)V

    const-string p1, "MessengerIpcClient"

    .line 11
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 12
    iput v3, p0, Lcom/google/firebase/iid/z0;->a:I

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    .line 16
    invoke-static {v1}, Lcom/google/firebase/iid/y0;->a(Lcom/google/firebase/iid/y0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Unable to bind to service"

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/iid/z0;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    .line 19
    invoke-static {p1}, Lcom/google/firebase/iid/y0;->b(Lcom/google/firebase/iid/y0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/iid/b1;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/b1;-><init>(Lcom/google/firebase/iid/z0;)V

    const-wide/16 v1, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/z0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/z0;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/firebase/iid/z0;->a:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    invoke-static {v1}, Lcom/google/firebase/iid/y0;->a(Lcom/google/firebase/iid/y0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/z0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/z0;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    invoke-static {p1}, Lcom/google/firebase/iid/y0;->b(Lcom/google/firebase/iid/y0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/iid/e;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/iid/e;-><init>(Lcom/google/firebase/iid/z0;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    invoke-static {p1}, Lcom/google/firebase/iid/y0;->b(Lcom/google/firebase/iid/y0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/iid/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/g;-><init>(Lcom/google/firebase/iid/z0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
