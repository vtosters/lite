.class public final Lc/a/f0/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f0/b$b;,
        Lc/a/f0/b$h;,
        Lc/a/f0/b$f;,
        Lc/a/f0/b$c;,
        Lc/a/f0/b$e;,
        Lc/a/f0/b$d;,
        Lc/a/f0/b$a;,
        Lc/a/f0/b$g;
    }
.end annotation


# static fields
.field static final a:Lc/a/s;

.field static final b:Lc/a/s;

.field static final c:Lc/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/f0/b$h;

    invoke-direct {v0}, Lc/a/f0/b$h;-><init>()V

    invoke-static {v0}, Lc/a/e0/a;->e(Ljava/util/concurrent/Callable;)Lc/a/s;

    move-result-object v0

    sput-object v0, Lc/a/f0/b;->a:Lc/a/s;

    .line 2
    new-instance v0, Lc/a/f0/b$b;

    invoke-direct {v0}, Lc/a/f0/b$b;-><init>()V

    invoke-static {v0}, Lc/a/e0/a;->b(Ljava/util/concurrent/Callable;)Lc/a/s;

    move-result-object v0

    sput-object v0, Lc/a/f0/b;->b:Lc/a/s;

    .line 3
    new-instance v0, Lc/a/f0/b$c;

    invoke-direct {v0}, Lc/a/f0/b$c;-><init>()V

    invoke-static {v0}, Lc/a/e0/a;->c(Ljava/util/concurrent/Callable;)Lc/a/s;

    move-result-object v0

    sput-object v0, Lc/a/f0/b;->c:Lc/a/s;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/k;->b()Lio/reactivex/internal/schedulers/k;

    .line 5
    new-instance v0, Lc/a/f0/b$f;

    invoke-direct {v0}, Lc/a/f0/b$f;-><init>()V

    invoke-static {v0}, Lc/a/e0/a;->d(Ljava/util/concurrent/Callable;)Lc/a/s;

    return-void
.end method

.method public static a()Lc/a/s;
    .locals 1

    .line 1
    sget-object v0, Lc/a/f0/b;->b:Lc/a/s;

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/s;)Lc/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lc/a/s;
    .locals 2

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Lc/a/s;
    .locals 1

    .line 1
    sget-object v0, Lc/a/f0/b;->c:Lc/a/s;

    invoke-static {v0}, Lc/a/e0/a;->b(Lc/a/s;)Lc/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/a/s;
    .locals 1

    .line 1
    sget-object v0, Lc/a/f0/b;->a:Lc/a/s;

    invoke-static {v0}, Lc/a/e0/a;->c(Lc/a/s;)Lc/a/s;

    move-result-object v0

    return-object v0
.end method
