.class public final Lcom/vk/instantjobs/services/JobsBackgroundServiceController;
.super Ljava/lang/Object;
.source "JobsBackgroundServiceController.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static volatile b:Z

.field private static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    invoke-direct {v0}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/services/JobsBackgroundServiceController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->b(Z)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/instantjobs/services/JobsBackgroundServiceController1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;

    .line 3
    invoke-interface {v1, p1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundService;->a:Lcom/vk/instantjobs/services/JobsBackgroundService$a;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/services/JobsBackgroundService$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->b:Z

    if-eq v0, p1, :cond_0

    .line 5
    sput-boolean p1, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->b:Z

    .line 6
    new-instance v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$onServiceRunStateChanged$1;

    invoke-direct {v0, p1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$onServiceRunStateChanged$1;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a(Lkotlin/jvm/b/Functions;)V
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

.method public final a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->b:Z

    return v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundService;->a:Lcom/vk/instantjobs/services/JobsBackgroundService$a;

    invoke-virtual {v0, p1}, Lcom/vk/instantjobs/services/JobsBackgroundService$a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
