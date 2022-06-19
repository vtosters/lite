.class Lcom/facebook/appevents/internal/ActivityLifecycleTracker$e$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$e;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/internal/ActivityLifecycleTracker$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$e$a;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$e$a;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$e;

    iget-object v0, v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$e;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/internal/SessionLogger;->a(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/SessionInfo;->i()V

    .line 7
    invoke-static {v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
