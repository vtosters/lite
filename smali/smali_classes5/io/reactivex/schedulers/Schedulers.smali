.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$b;,
        Lio/reactivex/schedulers/Schedulers$h;,
        Lio/reactivex/schedulers/Schedulers$f;,
        Lio/reactivex/schedulers/Schedulers$c;,
        Lio/reactivex/schedulers/Schedulers$e;,
        Lio/reactivex/schedulers/Schedulers$d;,
        Lio/reactivex/schedulers/Schedulers$a;,
        Lio/reactivex/schedulers/Schedulers$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/Scheduler;

.field static final b:Lio/reactivex/Scheduler;

.field static final c:Lio/reactivex/Scheduler;

.field static final d:Lio/reactivex/Scheduler;

.field static final e:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lio/reactivex/schedulers/Schedulers$h;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    .line 76
    new-instance v0, Lio/reactivex/schedulers/Schedulers$b;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    .line 78
    new-instance v0, Lio/reactivex/schedulers/Schedulers$c;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    .line 80
    invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->c()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->d:Lio/reactivex/Scheduler;

    .line 82
    new-instance v0, Lio/reactivex/schedulers/Schedulers$f;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->e:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static a()Lio/reactivex/Scheduler;
    .locals 1

    .line 135
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;
    .locals 1

    .line 341
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/Scheduler;
    .locals 1

    .line 179
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/Scheduler;
    .locals 1

    .line 287
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
