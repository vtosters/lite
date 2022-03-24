.class public Lcom/vtosters/lite/utils/IntervalThread;
.super Ljava/lang/Thread;
.source "IntervalThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/utils/IntervalThread$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/vtosters/lite/utils/IntervalThread$a;

.field private volatile c:J

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/utils/IntervalThread$a;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/utils/IntervalThread;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/utils/IntervalThread;->b:Lcom/vtosters/lite/utils/IntervalThread$a;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/vtosters/lite/utils/IntervalThread;->c:J

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/vtosters/lite/utils/IntervalThread;->d:Z

    .line 25
    iput-boolean p1, p0, Lcom/vtosters/lite/utils/IntervalThread;->e:Z

    return-void
.end method

.method private a()J
    .locals 2

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/vtosters/lite/utils/IntervalThread;->c:J

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/utils/IntervalThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Lcom/vtosters/lite/utils/IntervalThread;->d:Z

    if-eq v1, p1, :cond_0

    .line 35
    iput-boolean p1, p0, Lcom/vtosters/lite/utils/IntervalThread;->d:Z

    .line 36
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/utils/IntervalThread;->e:Z

    .line 45
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 50
    invoke-direct {p0}, Lcom/vtosters/lite/utils/IntervalThread;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/utils/IntervalThread;->c:J

    add-long v4, v0, v2

    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/vtosters/lite/utils/IntervalThread;->e:Z

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/utils/IntervalThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Lcom/vtosters/lite/utils/IntervalThread;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/utils/IntervalThread;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 58
    :catch_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    invoke-direct {p0}, Lcom/vtosters/lite/utils/IntervalThread;->a()J

    move-result-wide v0

    sub-long v2, v4, v0

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/utils/IntervalThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_3
    iget-object v1, p0, Lcom/vtosters/lite/utils/IntervalThread;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 71
    :catch_1
    monitor-exit v0

    goto :goto_0

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 76
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/vtosters/lite/utils/IntervalThread;->b:Lcom/vtosters/lite/utils/IntervalThread$a;

    invoke-interface {v0}, Lcom/vtosters/lite/utils/IntervalThread$a;->a()J

    move-result-wide v0

    .line 77
    invoke-direct {p0}, Lcom/vtosters/lite/utils/IntervalThread;->a()J

    move-result-wide v2

    add-long v4, v2, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 61
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_2
    return-void
.end method
