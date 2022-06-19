.class Lorg/chromium/base/task/DefaultTaskExecutor;
.super Ljava/lang/Object;
.source "DefaultTaskExecutor.java"

# interfaces
.implements Lorg/chromium/base/task/TaskExecutor;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/base/task/TaskTraits;",
            "Lorg/chromium/base/task/TaskRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a()Lorg/chromium/base/task/ChoreographerTaskRunner;
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lorg/chromium/base/task/d;->a:Lorg/chromium/base/task/d;

    .line 14
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/ChoreographerTaskRunner;

    .line 15
    iget-object v1, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/Map;

    sget-object v2, Lorg/chromium/base/task/TaskTraits;->l:Lorg/chromium/base/task/TaskTraits;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b()Lorg/chromium/base/task/ChoreographerTaskRunner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/task/ChoreographerTaskRunner;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/base/task/ChoreographerTaskRunner;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/chromium/base/task/TaskTraits;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/task/DefaultTaskExecutor;->a()Lorg/chromium/base/task/ChoreographerTaskRunner;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImpl;

    invoke-direct {v0, p1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    return-object v0
.end method

.method public declared-synchronized a(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/base/task/TaskTraits;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/DefaultTaskExecutor;->a(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3, p4}, Lorg/chromium/base/task/TaskRunner;->a(Ljava/lang/Runnable;J)V

    .line 6
    invoke-interface {p1}, Lorg/chromium/base/task/TaskRunner;->u()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/TaskRunner;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lorg/chromium/base/task/TaskRunnerImpl;

    invoke-direct {v0, p1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    .line 9
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskRunnerImpl;->c()V

    .line 10
    iget-object v1, p0, Lorg/chromium/base/task/DefaultTaskExecutor;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v0, p2, p3, p4}, Lorg/chromium/base/task/TaskRunner;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
