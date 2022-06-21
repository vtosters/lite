.class Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;
.super Ljava/lang/Object;
.source "GetPingUrlDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private a:Z

.field private b:Lcom/vtosters/lite/sync/online/IntervalThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->c:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->c:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a:Z

    .line 5
    new-instance v0, Lcom/vtosters/lite/sync/online/IntervalThread;

    new-instance v1, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;-><init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/sync/online/IntervalThread;-><init>(Lcom/vtosters/lite/sync/online/IntervalThread$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    const-string v1, "GetPingUrlDaemon"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/sync/online/IntervalThread;->a(J)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/sync/online/IntervalThread;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/online/IntervalThread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
