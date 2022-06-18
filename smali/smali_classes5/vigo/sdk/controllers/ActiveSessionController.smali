.class public Lvigo/sdk/controllers/ActiveSessionController;
.super Ljava/lang/Object;
.source "ActiveSessionController.java"


# instance fields
.field private final activeSessions:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvigo/sdk/controllers/ActiveSessionController;->activeSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public dec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvigo/sdk/controllers/ActiveSessionController;->activeSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/controllers/ActiveSessionController;->activeSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-virtual {v1}, Lvigo/sdk/Vigo;->stopDataUpdate()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    const-string v0, "vigo"

    const-string v1, "stop data collection"

    .line 5
    invoke-static {v0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public inc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvigo/sdk/controllers/ActiveSessionController;->activeSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/controllers/ActiveSessionController;->activeSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-virtual {v2, v1, v1}, Lvigo/sdk/Vigo;->scheduleDataUpdate(ZZ)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "vigo"

    const-string v1, "activate data collection"

    .line 5
    invoke-static {v0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/controllers/ActiveSessionController;->activeSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
