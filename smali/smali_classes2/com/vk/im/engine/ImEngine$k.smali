.class Lcom/vk/im/engine/ImEngine$k;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/ImEnvironmentRunner;

.field private final b:Lcom/vk/im/engine/reporters/ImPerformanceReporter;

.field final synthetic c:Lcom/vk/im/engine/ImEngine;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/ImEnvironmentRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$k;->c:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/vk/im/engine/ImEngine$k;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->I()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/ImReporters;->l()Lcom/vk/im/engine/reporters/ImPerformanceReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$k;->b:Lcom/vk/im/engine/reporters/ImPerformanceReporter;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine$k;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$k;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->b()Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->ACTIVE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$k;->c:Lcom/vk/im/engine/ImEngine;

    const-string v2, "Ignoring request to stopLongPoll for ImEnvironment. Reason: already stopped before or is in stopping state"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$k;->c:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#doStopBgSync starting..."

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$k;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->k()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$k;->b:Lcom/vk/im/engine/reporters/ImPerformanceReporter;

    invoke-virtual {v1}, Lcom/vk/im/engine/reporters/ImPerformanceReporter;->a()V

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$k;->b:Lcom/vk/im/engine/reporters/ImPerformanceReporter;

    invoke-virtual {v1, v4, v5}, Lcom/vk/im/engine/reporters/ImPerformanceReporter;->a(J)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$k;->c:Lcom/vk/im/engine/ImEngine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#doStopBgSync succeed ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$k;->c:Lcom/vk/im/engine/ImEngine;

    invoke-static {v2, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
