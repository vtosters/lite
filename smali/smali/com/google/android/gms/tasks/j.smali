.class public final Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/j$c;,
        Lcom/google/android/gms/tasks/j$a;,
        Lcom/google/android/gms/tasks/j$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/b0;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/b0;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/b0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/b0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/g<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/g;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/b0;-><init>()V

    .line 32
    new-instance v1, Lcom/google/android/gms/tasks/j$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tasks/j$c;-><init>(ILcom/google/android/gms/tasks/b0;)V

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/j$b;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/b0;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/tasks/c0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/c0;-><init>(Lcom/google/android/gms/tasks/b0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/g<",
            "*>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/g<",
            "*>;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->b(Ljava/util/Collection;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/internal/u;->a()V

    const-string v0, "Task must not be null"

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/j$a;-><init>(Lcom/google/android/gms/tasks/c0;)V

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/j$b;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j$a;->b()V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/tasks/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/internal/u;->a()V

    const-string v0, "Task must not be null"

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/j$a;-><init>(Lcom/google/android/gms/tasks/c0;)V

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/j$b;)V

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/tasks/j$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "*>;",
            "Lcom/google/android/gms/tasks/j$b;",
            ")V"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/google/android/gms/tasks/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;

    .line 37
    sget-object v0, Lcom/google/android/gms/tasks/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;

    .line 38
    sget-object v0, Lcom/google/android/gms/tasks/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/g<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/g<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/Collection;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/d0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tasks/d0;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
