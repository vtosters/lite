.class Lcom/vtosters/lite/data/BenchmarkTracker$d;
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
    name = "d"
.end annotation


# instance fields
.field a:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 325
    iput-wide v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$d;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/data/BenchmarkTracker$1;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/vtosters/lite/data/BenchmarkTracker$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 328
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$d;->a:J

    return-void
.end method

.method public run()V
    .locals 3

    .line 333
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->i()V

    .line 335
    sget-object v0, Lcom/vk/core/c/VkExecutors;->h:Lcom/vk/core/c/WorkerThread;

    iget-wide v1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$d;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/vk/core/c/WorkerThread;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
