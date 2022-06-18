.class public Lorg/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "TaskRunnerImpl.java"

# interfaces
.implements Lorg/chromium/base/task/p;


# instance fields
.field private final a:Lorg/chromium/base/task/q;

.field private final b:Ljava/lang/String;

.field private final c:I

.field protected final d:Ljava/lang/Object;

.field protected e:J

.field protected final f:Ljava/lang/Runnable;

.field private g:Z

.field private final h:Lorg/chromium/base/LifetimeAssert;

.field protected i:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/chromium/base/task/q;)V
    .locals 2

    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/q;Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/base/task/q;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/chromium/base/task/e;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/e;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Runnable;

    .line 5
    invoke-static {p0}, Lorg/chromium/base/LifetimeAssert;->a(Ljava/lang/Object;)Lorg/chromium/base/LifetimeAssert;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Lorg/chromium/base/LifetimeAssert;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Lorg/chromium/base/task/q;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".PreNativeTask.run"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:I

    .line 11
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->a(Lorg/chromium/base/task/p;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->a()V

    :cond_0
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(IZIZZB[B)J
.end method

.method private native nativePostDelayedTask(JLjava/lang/Runnable;J)V
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->d()V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->e()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/base/task/TaskRunnerImpl;->b(Ljava/lang/Runnable;J)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 5
    iget-object p2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->g()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method protected b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;->nativeDestroy(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:J

    return-void
.end method

.method protected b(Ljava/lang/Runnable;J)V
    .locals 6

    .line 3
    iget-wide v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/task/TaskRunnerImpl;->nativePostDelayedTask(JLjava/lang/Runnable;J)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Lorg/chromium/base/LifetimeAssert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/LifetimeAssert;->a(Lorg/chromium/base/LifetimeAssert;Z)V

    return-void
.end method

.method protected d()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget v6, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:I

    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Lorg/chromium/base/task/q;

    iget-boolean v7, v0, Lorg/chromium/base/task/q;->a:Z

    iget v8, v0, Lorg/chromium/base/task/q;->b:I

    iget-boolean v9, v0, Lorg/chromium/base/task/q;->c:Z

    iget-boolean v10, v0, Lorg/chromium/base/task/q;->d:Z

    iget-byte v11, v0, Lorg/chromium/base/task/q;->e:B

    iget-object v12, v0, Lorg/chromium/base/task/q;->f:[B

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lorg/chromium/base/task/TaskRunnerImpl;->nativeInit(IZIZZB[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:J

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lorg/chromium/base/task/TaskRunnerImpl;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lorg/chromium/base/task/TaskRunnerImpl;->b(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/LinkedList;

    .line 7
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/util/List;

    :cond_2
    return-void
.end method

.method protected f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Lorg/chromium/base/task/q;

    iget v1, v1, Lorg/chromium/base/task/q;->b:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/16 v1, 0xa

    .line 8
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v2

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_5

    .line 15
    :try_start_7
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/task/PostTask;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected native nativeBelongsToCurrentThread(J)Z
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Lorg/chromium/base/LifetimeAssert;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/LifetimeAssert;->a(Lorg/chromium/base/LifetimeAssert;Z)V

    .line 3
    iput-boolean v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Z

    .line 4
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
