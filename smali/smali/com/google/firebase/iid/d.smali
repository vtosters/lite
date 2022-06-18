.class final synthetic Lcom/google/firebase/iid/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/z0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/z0;

    .line 2
    :goto_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lcom/google/firebase/iid/z0;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/iid/z0;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/iid/z0;->b()V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/iid/z0;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/j;

    .line 9
    iget-object v3, v0, Lcom/google/firebase/iid/z0;->e:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/firebase/iid/j;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    .line 11
    invoke-static {v3}, Lcom/google/firebase/iid/y0;->b(Lcom/google/firebase/iid/y0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/iid/f;

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/firebase/iid/z0;Lcom/google/firebase/iid/j;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "MessengerIpcClient"

    .line 13
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v3, v0, Lcom/google/firebase/iid/z0;->f:Lcom/google/firebase/iid/y0;

    invoke-static {v3}, Lcom/google/firebase/iid/y0;->a(Lcom/google/firebase/iid/y0;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/iid/z0;->b:Landroid/os/Messenger;

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 17
    iget v6, v1, Lcom/google/firebase/iid/j;->c:I

    iput v6, v5, Landroid/os/Message;->what:I

    .line 18
    iget v6, v1, Lcom/google/firebase/iid/j;->a:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 19
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/iid/j;->a()Z

    move-result v6

    const-string v7, "oneWay"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pkg"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Lcom/google/firebase/iid/j;->d:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    :try_start_1
    iget-object v1, v0, Lcom/google/firebase/iid/z0;->c:Lcom/google/firebase/iid/i;

    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/i;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/z0;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
