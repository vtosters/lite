.class Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;
.super Ljava/lang/Object;
.source "StatsDispatchDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$b;,
        Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Z

.field private e:Lcom/vtosters/lite/utils/IntervalThread;

.field private f:Lcom/vtosters/lite/utils/IntervalThread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->a:J

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->b:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->d:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->e:Lcom/vtosters/lite/utils/IntervalThread;

    .line 28
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->a:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->b:J

    return-wide v0
.end method

.method static synthetic e()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->d:Z

    .line 42
    new-instance v0, Lcom/vtosters/lite/utils/IntervalThread;

    new-instance v1, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$a;-><init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$1;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;-><init>(Lcom/vtosters/lite/utils/IntervalThread$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->e:Lcom/vtosters/lite/utils/IntervalThread;

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->e:Lcom/vtosters/lite/utils/IntervalThread;

    const-string v1, "StatsDispatchDaemon::Commit"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;->setName(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->e:Lcom/vtosters/lite/utils/IntervalThread;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/vtosters/lite/utils/IntervalThread;->a(J)V

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->e:Lcom/vtosters/lite/utils/IntervalThread;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/utils/IntervalThread;->a(Z)V

    .line 46
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->e:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/IntervalThread;->start()V

    .line 48
    new-instance p1, Lcom/vtosters/lite/utils/IntervalThread;

    new-instance v1, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$b;

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$b;-><init>(Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;Lcom/vtosters/lite/sync/online/StatsDispatchDaemon$1;)V

    invoke-direct {p1, v1}, Lcom/vtosters/lite/utils/IntervalThread;-><init>(Lcom/vtosters/lite/utils/IntervalThread$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    .line 49
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    const-string v1, "StatsDispatchDaemon::Send"

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/utils/IntervalThread;->setName(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {p1, v3, v4}, Lcom/vtosters/lite/utils/IntervalThread;->a(J)V

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/utils/IntervalThread;->a(Z)V

    .line 52
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/IntervalThread;->start()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->e:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/IntervalThread;->interrupt()V

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/IntervalThread;->interrupt()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->d:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->e:Lcom/vtosters/lite/utils/IntervalThread;

    .line 65
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/StatsDispatchDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    return-void
.end method
