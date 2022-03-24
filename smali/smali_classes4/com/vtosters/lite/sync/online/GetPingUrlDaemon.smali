.class Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;
.super Ljava/lang/Object;
.source "GetPingUrlDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private c:Z

.field private d:Lcom/vtosters/lite/utils/IntervalThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a:J

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->c:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->b:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 35
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 38
    :try_start_1
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->c:Z

    .line 39
    new-instance v0, Lcom/vtosters/lite/utils/IntervalThread;

    new-instance v1, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;-><init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$1;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;-><init>(Lcom/vtosters/lite/utils/IntervalThread$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    const-string v1, "GetPingUrlDaemon"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;->setName(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/utils/IntervalThread;->a(J)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/utils/IntervalThread;->a(Z)V

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/IntervalThread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->c:Z
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

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 48
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/IntervalThread;->interrupt()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method
