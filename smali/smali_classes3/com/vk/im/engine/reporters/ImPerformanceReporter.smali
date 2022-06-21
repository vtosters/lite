.class public final Lcom/vk/im/engine/reporters/ImPerformanceReporter;
.super Ljava/lang/Object;
.source "ImPerformanceReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/ImPerformanceReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/ImPerformanceReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/ImPerformanceReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/ImPerformanceReporter;->a:Lcom/vk/im/engine/reporters/ImPerformanceReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "LoggingTracker"

    const-string v1, "FabricTracker"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/core/util/ThreadUtils;->c:Lcom/vk/core/util/ThreadUtils;

    const-string v2, "im-long-poll-sync-thread"

    invoke-virtual {v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "IM: stopBgSyncAnr: unable to find im-long-poll-sync-thread"

    goto :goto_0

    :cond_0
    const-string v2, "IM: stopBgSyncAnr"

    .line 9
    :goto_0
    new-instance v3, Lcom/vk/im/engine/exceptions/stacktrace/StopBgSyncAnrStackTraceInfoException;

    invoke-direct {v3, v2, v1}, Lcom/vk/im/engine/exceptions/stacktrace/StopBgSyncAnrStackTraceInfoException;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 10
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0, v3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/util/Collection;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "vkm_stop_bg_sync_duration"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    sget-object p1, Lb/h/q/Trackers;->b:Ljava/util/List;

    const-string p2, "Trackers.STATLOG_LOG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method
