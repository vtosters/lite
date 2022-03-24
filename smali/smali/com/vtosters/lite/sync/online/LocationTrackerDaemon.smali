.class public final Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;
.super Ljava/lang/Object;
.source "LocationTrackerDaemon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/online/LocationTrackerDaemon$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/vtosters/lite/utils/IntervalThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/vk/analytics/LocationInfo;->a:Lcom/vk/analytics/LocationInfo;

    invoke-virtual {v0}, Lcom/vk/analytics/LocationInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->a:J

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->b:J

    .line 14
    iget-wide v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->b:J

    iput-wide v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->c:J

    const-string v0, "LocationTrackerDaemon"

    .line 15
    iput-object v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->c:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->e:Z

    .line 31
    new-instance v0, Lcom/vtosters/lite/utils/IntervalThread;

    new-instance v1, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon$a;-><init>(Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;)V

    check-cast v1, Lcom/vtosters/lite/utils/IntervalThread$a;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;-><init>(Lcom/vtosters/lite/utils/IntervalThread$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/IntervalThread;->setName(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/utils/IntervalThread;->a(J)V

    .line 34
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/utils/IntervalThread;->a(Z)V

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {p1}, Lcom/vtosters/lite/utils/IntervalThread;->start()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->e:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/utils/IntervalThread;->interrupt()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->e:Z

    const/4 v0, 0x0

    .line 46
    check-cast v0, Lcom/vtosters/lite/utils/IntervalThread;

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/LocationTrackerDaemon;->f:Lcom/vtosters/lite/utils/IntervalThread;

    return-void
.end method
