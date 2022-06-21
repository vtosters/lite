.class Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;,
        Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;
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

    sput-wide v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->c:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->c:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a:Z

    .line 4
    new-instance v0, Lcom/vtosters/lite/sync/online/IntervalThread;

    new-instance v1, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$c;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/sync/online/IntervalThread;-><init>(Lcom/vtosters/lite/sync/online/IntervalThread$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    const-string v1, "RequestAwayTokenDaemon"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/sync/online/IntervalThread;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/sync/online/IntervalThread;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/online/IntervalThread;->interrupt()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:Lcom/vtosters/lite/sync/online/IntervalThread;

    return-void
.end method
