.class public Lbolts/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/Task$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/Executor;

.field private static volatile j:Lbolts/Task$f;

.field private static k:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static l:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lbolts/UnobservedErrorNotifier;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/Continuation<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbolts/BoltsExecutors;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lbolts/BoltsExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/Task;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lbolts/AndroidExecutors;->b()Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lbolts/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->k:Lbolts/e;

    .line 5
    new-instance v0, Lbolts/Task;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->l:Lbolts/e;

    .line 6
    new-instance v0, Lbolts/Task;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/Task;->m:Lbolts/e;

    .line 7
    new-instance v0, Lbolts/Task;

    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Z)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/Task;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbolts/Task;->f()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbolts/Task;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lbolts/Task;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lbolts/TaskCompletionSource;

    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 12
    :try_start_0
    new-instance v1, Lbolts/Task$e;

    invoke-direct {v1, p2, v0, p0}, Lbolts/Task$e;-><init>(Lbolts/c;Lbolts/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()Lbolts/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbolts/TaskCompletionSource;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/Task;->d(Lbolts/f;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lbolts/TaskCompletionSource;

    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    .line 13
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()Lbolts/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lbolts/Task;->k:Lbolts/e;

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbolts/Task;->l:Lbolts/e;

    goto :goto_0

    :cond_1
    sget-object p0, Lbolts/Task;->m:Lbolts/e;

    :goto_0
    return-object p0

    .line 8
    :cond_2
    new-instance v0, Lbolts/TaskCompletionSource;

    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()Lbolts/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lbolts/TaskCompletionSource;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/Task;->c(Lbolts/f;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V

    return-void
.end method

.method private static c(Lbolts/TaskCompletionSource;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lbolts/Task$d;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/Task$d;-><init>(Lbolts/c;Lbolts/f;Lbolts/d;Lbolts/e;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbolts/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static d(Lbolts/TaskCompletionSource;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lbolts/Task$c;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/Task$c;-><init>(Lbolts/c;Lbolts/f;Lbolts/d;Lbolts/e;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbolts/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static h()Lbolts/Task$f;
    .locals 1

    .line 1
    sget-object v0, Lbolts/Task;->j:Lbolts/e$f;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/Task;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lbolts/Continuation;->a(Lbolts/e;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/Task;->h:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lbolts/Continuation;)Lbolts/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lbolts/Task;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->a(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 15
    new-instance v6, Lbolts/TaskCompletionSource;

    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 16
    iget-object v7, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->d()Z

    move-result v8

    if-nez v8, :cond_0

    .line 18
    iget-object v9, p0, Lbolts/Task;->h:Ljava/util/List;

    new-instance v10, Lbolts/Task$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/Task$a;-><init>(Lbolts/e;Lbolts/f;Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 20
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/Task;->d(Lbolts/f;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 21
    :cond_1
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->a()Lbolts/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/Exception;
    .locals 2

    .line 2
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbolts/Task;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/Task;->f:Z

    .line 5
    iget-object v1, p0, Lbolts/Task;->g:Lbolts/g;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lbolts/Task;->g:Lbolts/g;

    invoke-virtual {v1}, Lbolts/UnobservedErrorNotifier;->a()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbolts/Task;->g:Lbolts/g;

    .line 8
    :cond_0
    iget-object v1, p0, Lbolts/Task;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Ljava/lang/Exception;)Z
    .locals 3

    .line 33
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lbolts/Task;->b:Z

    .line 37
    iput-object p1, p0, Lbolts/Task;->e:Ljava/lang/Exception;

    .line 38
    iput-boolean v2, p0, Lbolts/Task;->f:Z

    .line 39
    iget-object p1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    invoke-direct {p0}, Lbolts/Task;->i()V

    .line 41
    iget-boolean p1, p0, Lbolts/Task;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lbolts/Task;->h()Lbolts/e$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    new-instance p1, Lbolts/UnobservedErrorNotifier;

    invoke-direct {p1, p0}, Lbolts/UnobservedErrorNotifier;-><init>(Lbolts/e;)V

    iput-object p1, p0, Lbolts/Task;->g:Lbolts/g;

    .line 43
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 26
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lbolts/Task;->b:Z

    .line 28
    iput-object p1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    invoke-direct {p0}, Lbolts/Task;->i()V

    .line 31
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lbolts/Continuation;)Lbolts/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lbolts/Task;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->b(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 14
    new-instance v6, Lbolts/TaskCompletionSource;

    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 15
    iget-object v7, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->d()Z

    move-result v8

    if-nez v8, :cond_0

    .line 17
    iget-object v9, p0, Lbolts/Task;->h:Ljava/util/List;

    new-instance v10, Lbolts/Task$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/Task$b;-><init>(Lbolts/e;Lbolts/f;Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 19
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/Task;->c(Lbolts/f;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 20
    :cond_1
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->a()Lbolts/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->a()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/Task;->b:Z

    .line 5
    iput-boolean v1, p0, Lbolts/Task;->c:Z

    .line 6
    iget-object v2, p0, Lbolts/Task;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lbolts/Task;->i()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
