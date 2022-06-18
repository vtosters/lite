.class final Lcom/google/android/play/core/tasks/l;
.super Lcom/google/android/play/core/tasks/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/tasks/b<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/tasks/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/i;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/j;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/j;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/i;->a(Lcom/google/android/play/core/tasks/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/a<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/tasks/b<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/tasks/c;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/l;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/b;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/a<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/tasks/b<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/i;

    new-instance v1, Lcom/google/android/play/core/tasks/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/i;->a(Lcom/google/android/play/core/tasks/g;)V

    invoke-direct {p0}, Lcom/google/android/play/core/tasks/l;->g()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/l;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/l;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/l;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/i;->a(Lcom/google/android/play/core/tasks/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/l;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/l;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/i;->a(Lcom/google/android/play/core/tasks/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/l;->e()V

    iget-object v1, p0, Lcom/google/android/play/core/tasks/l;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/tasks/l;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/google/android/play/core/tasks/l;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/l;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/i;->a(Lcom/google/android/play/core/tasks/b;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/l;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/l;->b:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/i;->a(Lcom/google/android/play/core/tasks/b;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/tasks/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/l;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/tasks/l;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
