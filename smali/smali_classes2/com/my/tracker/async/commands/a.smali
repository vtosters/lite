.class public abstract Lcom/my/tracker/async/commands/a;
.super Ljava/lang/Object;
.source "AbstractAsyncCommand.java"

# interfaces
.implements Lcom/my/tracker/async/commands/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/my/tracker/async/commands/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ExecutorService;

.field private static final d:Landroid/os/Handler;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lcom/my/tracker/async/commands/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/tracker/async/commands/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/async/commands/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/my/tracker/async/commands/a;->d:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/async/commands/a;->a:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized b(Lcom/my/tracker/async/commands/c$a;)Lcom/my/tracker/async/commands/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/async/commands/c$a<",
            "TT;>;)",
            "Lcom/my/tracker/async/commands/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/my/tracker/async/commands/a;->e:Lcom/my/tracker/async/commands/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcom/my/tracker/async/commands/c$a;)Lcom/my/tracker/async/commands/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/tracker/async/commands/a;->b(Lcom/my/tracker/async/commands/c$a;)Lcom/my/tracker/async/commands/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const-string v0, "add command to executor"

    .line 2
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/my/tracker/async/commands/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b()Lcom/my/tracker/async/commands/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/tracker/async/commands/c$a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/async/commands/a;->e:Lcom/my/tracker/async/commands/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/my/tracker/async/commands/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/async/commands/a;->d()V

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/async/commands/a;->e:Lcom/my/tracker/async/commands/c$a;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/my/tracker/async/commands/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/my/tracker/async/commands/a$1;

    invoke-direct {v1, p0}, Lcom/my/tracker/async/commands/a$1;-><init>(Lcom/my/tracker/async/commands/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "Exception occurred while executing command"

    .line 7
    invoke-static {v1, v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
