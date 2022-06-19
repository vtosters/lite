.class public final Lc/a/y/b/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lc/a/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/j<",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/s;",
            ">;",
            "Lc/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lc/a/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/j<",
            "Lc/a/s;",
            "Lc/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lc/a/s;)Lc/a/s;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lc/a/y/b/a;->b:Lc/a/z/j;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lc/a/y/b/a;->a(Lc/a/z/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/s;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lc/a/z/j;Ljava/util/concurrent/Callable;)Lc/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/j<",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/s;",
            ">;",
            "Lc/a/s;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/s;",
            ">;)",
            "Lc/a/s;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lc/a/y/b/a;->a(Lc/a/z/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/s;

    if-eqz p0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lc/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/s;",
            ">;)",
            "Lc/a/s;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/s;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lc/a/z/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lc/a/z/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lc/a/z/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/j<",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/s;",
            ">;",
            "Lc/a/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lc/a/y/b/a;->a:Lc/a/z/j;

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lc/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/s;",
            ">;)",
            "Lc/a/s;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lc/a/y/b/a;->a:Lc/a/z/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lc/a/y/b/a;->a(Ljava/util/concurrent/Callable;)Lc/a/s;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lc/a/y/b/a;->a(Lc/a/z/j;Ljava/util/concurrent/Callable;)Lc/a/s;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
