.class public final Lcom/vk/instantjobs/impl/InstantJobManagerImpl;
.super Ljava/lang/Object;
.source "InstantJobManagerImpl.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;
    }
.end annotation


# static fields
.field static final synthetic s:[Lkotlin/u/j;


# instance fields
.field private final a:Lcom/vk/instantjobs/g/a/a;

.field private final b:Lcom/vk/instantjobs/g/c/a;

.field private final c:Lcom/vk/instantjobs/g/b/a;

.field private final d:Lcom/vk/instantjobs/utils/f;

.field private final e:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

.field private final f:Lkotlin/e;

.field private final g:Lkotlin/e;

.field private final h:Lkotlin/e;

.field private i:Lcom/vk/instantjobs/impl/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/CountDownLatch;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/vk/instantjobs/g/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "internalExecutor"

    const-string v5, "getInternalExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "notifyBuilderExecutor"

    const-string v5, "getNotifyBuilderExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "asyncExecutor"

    const-string v4, "getAsyncExecutor()Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->s:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/b;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->r:Lcom/vk/instantjobs/g/d/b;

    .line 2
    new-instance p1, Lcom/vk/instantjobs/g/a/a;

    invoke-direct {p1}, Lcom/vk/instantjobs/g/a/a;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a:Lcom/vk/instantjobs/g/a/a;

    .line 3
    new-instance p1, Lcom/vk/instantjobs/g/c/a;

    iget-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->n:Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->p:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/vk/instantjobs/g/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b:Lcom/vk/instantjobs/g/c/a;

    .line 4
    new-instance p1, Lcom/vk/instantjobs/g/b/a;

    invoke-direct {p1}, Lcom/vk/instantjobs/g/b/a;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c:Lcom/vk/instantjobs/g/b/a;

    .line 5
    new-instance p1, Lcom/vk/instantjobs/utils/f;

    invoke-direct {p1, p6, p7}, Lcom/vk/instantjobs/utils/f;-><init>(Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d:Lcom/vk/instantjobs/utils/f;

    .line 6
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->e:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

    .line 7
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$internalExecutor$2;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$internalExecutor$2;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->f:Lkotlin/e;

    .line 8
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$notifyBuilderExecutor$2;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$notifyBuilderExecutor$2;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g:Lkotlin/e;

    .line 9
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$asyncExecutor$2;

    invoke-direct {p1, p0, p6}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$asyncExecutor$2;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Lcom/vk/instantjobs/a;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->h:Lkotlin/e;

    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->m:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/a;
    .locals 3

    .line 28
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->i:Lcom/vk/instantjobs/impl/a;

    if-nez v1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g()Lcom/vk/instantjobs/impl/a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->i:Lcom/vk/instantjobs/impl/a;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->i:Lcom/vk/instantjobs/impl/a;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/instantjobs/impl/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/vk/instantjobs/impl/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 36
    :cond_2
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/instantjobs/impl/a;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Lkotlin/jvm/b/a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/instantjobs/impl/d;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/impl/d;-><init>(Lkotlin/jvm/b/a;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "internalExecutor.submit(task)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 4

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/instantjobs/utils/h;->a:Lcom/vk/instantjobs/utils/h;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "by appState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/instantjobs/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/vk/instantjobs/impl/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->m()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d:Lcom/vk/instantjobs/utils/f;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/utils/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->i()Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized c(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d()V

    .line 5
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$restoreControllerIfStarted$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$restoreControllerIfStarted$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/b/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic d(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic e(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->m:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic f(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Lcom/vk/instantjobs/g/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b:Lcom/vk/instantjobs/g/c/a;

    return-object p0
.end method

.method private final f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$b;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor(threadFactory)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized g()Lcom/vk/instantjobs/impl/a;
    .locals 13

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v12, Lcom/vk/instantjobs/impl/a;

    .line 3
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->n:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a:Lcom/vk/instantjobs/g/a/a;

    iget-object v4, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v5, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b:Lcom/vk/instantjobs/g/c/a;

    .line 4
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->i()Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    move-result-object v6

    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 5
    iget-object v8, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->r:Lcom/vk/instantjobs/g/d/b;

    iget-object v9, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->c:Lcom/vk/instantjobs/g/b/a;

    iget-object v10, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d:Lcom/vk/instantjobs/utils/f;

    iget-object v11, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->j:Ljava/lang/Object;

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/vk/instantjobs/impl/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/instantjobs/g/a/b;Lcom/vk/instantjobs/components/appstate/a;Lcom/vk/instantjobs/g/c/c;Lcom/vk/instantjobs/components/async/a;Ljava/util/concurrent/ExecutorService;Lcom/vk/instantjobs/g/d/b;Lcom/vk/instantjobs/g/b/b;Lcom/vk/instantjobs/a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic g(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->q:Ljava/lang/String;

    return-object p0
.end method

.method private final h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$c;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$c;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor(threadFactory)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l()V

    return-void
.end method

.method private final i()Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->h:Lkotlin/e;

    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->s:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    return-object v0
.end method

.method private final j()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->f:Lkotlin/e;

    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->s:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final k()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->g:Lkotlin/e;

    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->s:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->i:Lcom/vk/instantjobs/impl/a;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->i:Lcom/vk/instantjobs/impl/a;

    .line 5
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/instantjobs/impl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/a;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseControllerIfStarted$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseControllerIfStarted$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/b/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "release JobsManager"

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->e:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b(Lcom/vk/instantjobs/components/appstate/a$a;)V

    .line 5
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d:Lcom/vk/instantjobs/utils/f;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b(Lcom/vk/instantjobs/a;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Z

    .line 8
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;

    invoke-direct {v0, p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/b/a;)Ljava/util/concurrent/Future;

    .line 9
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    if-nez v0, :cond_0

    const-string v0, "clear JobsManager"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot launch \'clear\' when instance is started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/InstantJob;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->e()V

    .line 23
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$submit$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$submit$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/b/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/instantjobs/InstantJob;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vk/instantjobs/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a:Lcom/vk/instantjobs/g/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/instantjobs/g/a/a;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->l:Z

    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start JobsManager with payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->k:Z

    .line 15
    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->j:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->d:Lcom/vk/instantjobs/utils/f;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/a;)V

    .line 17
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->o:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->e:Lcom/vk/instantjobs/impl/InstantJobManagerImpl$a;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/a$a;)V

    .line 18
    new-instance p1, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;

    invoke-direct {p1, p0, p2}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/b/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Instance is already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Instance is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->e()V

    .line 26
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancel$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/b/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->e()V

    .line 6
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a(Lkotlin/jvm/b/a;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "future.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->n()V

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
