.class Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon$a;
.super Ljava/lang/Object;
.source "BenchmarkDispatchDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/utils/IntervalThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon$a;->a:Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon$a;-><init>(Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 59
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/BenchmarkTracker;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    invoke-static {}, Lcom/vtosters/lite/sync/online/BenchmarkDispatchDaemon;->c()J

    move-result-wide v0

    return-wide v0
.end method
