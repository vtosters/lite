.class final Lcom/vk/metrics/performance/memory/MemoryChecker$b;
.super Ljava/lang/Object;
.source "MemoryChecker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/performance/memory/MemoryChecker;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/metrics/performance/memory/MemoryChecker;


# direct methods
.method constructor <init>(Lcom/vk/metrics/performance/memory/MemoryChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/performance/memory/MemoryChecker$b;->a:Lcom/vk/metrics/performance/memory/MemoryChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/memory/MemoryChecker$b;->a:Lcom/vk/metrics/performance/memory/MemoryChecker;

    invoke-static {v0}, Lcom/vk/metrics/performance/memory/MemoryChecker;->a(Lcom/vk/metrics/performance/memory/MemoryChecker;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/metrics/performance/memory/MemoryChecker;->a(Lcom/vk/metrics/performance/memory/MemoryChecker;J)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application allocation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/vk/metrics/reporters/PerformanceReporter;->j:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-virtual {v1}, Lcom/vk/metrics/reporters/PerformanceReporter;->c()Lb/h/q/c/c/PerformanceStorage;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lb/h/q/c/c/PerformanceStorage;->c(J)V

    return-void
.end method
