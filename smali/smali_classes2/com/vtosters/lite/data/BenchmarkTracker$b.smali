.class Lcom/vtosters/lite/data/BenchmarkTracker$b;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/BenchmarkTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/data/BenchmarkTracker$1;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 407
    iput-wide p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$b;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$b;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$b;->a:Z

    return v0
.end method

.method public run()V
    .locals 9

    .line 412
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 413
    iput-boolean v3, p0, Lcom/vtosters/lite/data/BenchmarkTracker$b;->a:Z

    .line 414
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Ping service"

    aput-object v1, v0, v3

    const-string v1, "Service is not needed now. Suspending..."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 416
    :cond_0
    iput-boolean v2, p0, Lcom/vtosters/lite/data/BenchmarkTracker$b;->a:Z

    .line 417
    new-instance v0, Lcom/vtosters/lite/statistics/StatisticUrl;

    iget-object v4, p0, Lcom/vtosters/lite/data/BenchmarkTracker$b;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/vtosters/lite/statistics/StatisticUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    .line 418
    sget-object v0, Lcom/vk/core/c/VkExecutors;->h:Lcom/vk/core/c/WorkerThread;

    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->j()Lcom/vtosters/lite/data/BenchmarkTracker$b;

    move-result-object v4

    const-wide/16 v5, 0x7530

    iget-wide v7, p0, Lcom/vtosters/lite/data/BenchmarkTracker$b;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/vk/core/c/WorkerThread;->a(Ljava/lang/Runnable;J)V

    .line 419
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Ping service"

    aput-object v1, v0, v3

    const-string v1, "End point has pinged"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
