.class Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$a;,
        Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;
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

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->c:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->c:Z

    .line 46
    new-instance v0, Lcom/vtosters/lite/utils/IntervalThread;

    new-instance v1, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$b;-><init>(Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon$1;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;-><init>(Lcom/vtosters/lite/utils/IntervalThread$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    const-string v1, "RequestAwayTokenDaemon"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;->setName(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/utils/IntervalThread;->a(J)V

    .line 49
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/utils/IntervalThread;->a(Z)V

    .line 50
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/IntervalThread;->start()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/IntervalThread;->interrupt()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->c:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/RequestAwayTokenDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    return-void
.end method
