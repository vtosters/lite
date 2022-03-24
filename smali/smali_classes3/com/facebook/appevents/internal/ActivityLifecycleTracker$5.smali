.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 272
    iput-wide p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 275
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    iget-wide v1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;

    .line 281
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/internal/SessionInfo;->a(Ljava/lang/Long;)V

    .line 282
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    .line 286
    new-instance v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5$1;-><init>(Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;)V

    .line 304
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 305
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 307
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 309
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 313
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 314
    iget-wide v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;->a:J

    sub-long v4, v2, v0

    const-wide/16 v0, 0x3e8

    div-long v2, v4, v0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$5;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a(Ljava/lang/String;J)V

    .line 322
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->j()V

    return-void
.end method
