.class public final Lcom/vk/instantjobs/services/JobsBackgroundServiceController;
.super Ljava/lang/Object;
.source "JobsBackgroundServiceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

.field private static final b:Landroid/os/Handler;

.field private static volatile c:Z

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    invoke-direct {v0}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->b:Landroid/os/Handler;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/services/JobsBackgroundServiceController;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->b(Z)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->b:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/instantjobs/services/JobsBackgroundServiceController1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController1;-><init>(Lkotlin/jvm/a/a;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 57
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;

    .line 57
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundService;->a:Lcom/vk/instantjobs/services/JobsBackgroundService$a;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/services/JobsBackgroundService$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    sget-boolean v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->c:Z

    if-eq v0, p1, :cond_0

    .line 51
    sput-boolean p1, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->c:Z

    .line 52
    new-instance v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$onServiceRunStateChanged$1;

    invoke-direct {v0, p1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$onServiceRunStateChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a(Lkotlin/jvm/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->c:Z

    return v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundService;->a:Lcom/vk/instantjobs/services/JobsBackgroundService$a;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/services/JobsBackgroundService$a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method
