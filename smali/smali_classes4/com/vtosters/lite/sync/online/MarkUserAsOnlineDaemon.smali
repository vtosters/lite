.class Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;
.super Ljava/lang/Object;
.source "MarkUserAsOnlineDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private c:Z

.field private d:Lcom/vtosters/lite/utils/IntervalThread;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->a:J

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->c:Z

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    .line 26
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->e:Z

    return p1
.end method

.method static synthetic c()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->a:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->c:Z

    .line 39
    new-instance v0, Lcom/vtosters/lite/utils/IntervalThread;

    new-instance v1, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$a;-><init>(Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon$1;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;-><init>(Lcom/vtosters/lite/utils/IntervalThread$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    const-string v1, "MarkUserAsOnlineDaemon"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;->setName(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/utils/IntervalThread;->a(J)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/utils/IntervalThread;->a(Z)V

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/IntervalThread;->start()V

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/IntervalThread;->interrupt()V

    .line 54
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->e:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/vtosters/lite/data/Users;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->c:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->d:Lcom/vtosters/lite/utils/IntervalThread;

    .line 60
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/MarkUserAsOnlineDaemon;->e:Z

    return-void
.end method
