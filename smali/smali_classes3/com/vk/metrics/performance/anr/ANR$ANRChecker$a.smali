.class final Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;
.super Ljava/lang/Object;
.source "ANR.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;


# direct methods
.method constructor <init>(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    iget-object v0, v0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-static {v0}, Lcom/vk/metrics/performance/anr/ANR;->a(Lcom/vk/metrics/performance/anr/ANR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    iget-object v0, v0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-static {v0}, Lcom/vk/metrics/performance/anr/ANR;->e(Lcom/vk/metrics/performance/anr/ANR;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    invoke-static {v0}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->a(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    iget-object v2, v2, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-static {v2}, Lcom/vk/metrics/performance/anr/ANR;->d(Lcom/vk/metrics/performance/anr/ANR;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v2, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    invoke-static {v2}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->b(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)Landroid/os/ConditionVariable;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    invoke-static {v3}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->c(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 5
    iget-object v2, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    iget-object v2, v2, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-static {v2}, Lcom/vk/metrics/performance/anr/ANR;->a(Lcom/vk/metrics/performance/anr/ANR;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    invoke-static {v2}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->a(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    iget-object v0, v0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-static {v0}, Lcom/vk/metrics/performance/anr/ANR;->c(Lcom/vk/metrics/performance/anr/ANR;)Lcom/vk/metrics/performance/anr/AnrException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    iget-object v1, v1, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-static {v1}, Lcom/vk/metrics/performance/anr/ANR;->b(Lcom/vk/metrics/performance/anr/ANR;)Lcom/vk/metrics/performance/anr/ANR$c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    invoke-static {v2}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->c(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lcom/vk/metrics/performance/anr/ANR$c;->a(JLjava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    iget-object v0, v0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/metrics/performance/anr/ANR;->a(Lcom/vk/metrics/performance/anr/ANR;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
