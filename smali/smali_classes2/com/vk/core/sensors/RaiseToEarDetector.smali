.class public final Lcom/vk/core/sensors/RaiseToEarDetector;
.super Ljava/lang/Object;
.source "RaiseToEarDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/sensors/RaiseToEarDetector$c;,
        Lcom/vk/core/sensors/RaiseToEarDetector$d;,
        Lcom/vk/core/sensors/RaiseToEarDetector$b;,
        Lcom/vk/core/sensors/RaiseToEarDetector$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/sensors/ProximityDetector;

.field private final b:Lcom/vk/core/sensors/RaiseToEarDetector$d;

.field private final c:Lcom/vk/core/sensors/ContinuousMovementDetector;

.field private final d:Lcom/vk/core/sensors/RaiseToEarDetector$b;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/core/sensors/RaiseToEarDetector$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/sensors/RaiseToEarDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/sensors/RaiseToEarDetector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/sensors/ProximityDetector;

    invoke-direct {v0, p1}, Lcom/vk/core/sensors/ProximityDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->a:Lcom/vk/core/sensors/ProximityDetector;

    .line 3
    new-instance v0, Lcom/vk/core/sensors/RaiseToEarDetector$d;

    invoke-direct {v0, p0}, Lcom/vk/core/sensors/RaiseToEarDetector$d;-><init>(Lcom/vk/core/sensors/RaiseToEarDetector;)V

    iput-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->b:Lcom/vk/core/sensors/RaiseToEarDetector$d;

    .line 4
    new-instance v0, Lcom/vk/core/sensors/ContinuousMovementDetector;

    invoke-direct {v0, p1}, Lcom/vk/core/sensors/ContinuousMovementDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->c:Lcom/vk/core/sensors/ContinuousMovementDetector;

    .line 5
    new-instance p1, Lcom/vk/core/sensors/RaiseToEarDetector$b;

    invoke-direct {p1, p0}, Lcom/vk/core/sensors/RaiseToEarDetector$b;-><init>(Lcom/vk/core/sensors/RaiseToEarDetector;)V

    iput-object p1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->d:Lcom/vk/core/sensors/RaiseToEarDetector$b;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/sensors/RaiseToEarDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/sensors/RaiseToEarDetector;->b()V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->f:Z

    .line 7
    iget-object v1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->a:Lcom/vk/core/sensors/ProximityDetector;

    invoke-virtual {v1}, Lcom/vk/core/sensors/ProximityDetector;->a()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->c:Lcom/vk/core/sensors/ContinuousMovementDetector;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/sensors/ContinuousMovementDetector;->a(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    iput-boolean v3, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->f:Z

    .line 10
    iget-boolean v1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->f:Z

    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/sensors/RaiseToEarDetector$c;

    .line 13
    iget-boolean v2, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->f:Z

    invoke-interface {v1, v2}, Lcom/vk/core/sensors/RaiseToEarDetector$c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->a:Lcom/vk/core/sensors/ProximityDetector;

    iget-object v1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->b:Lcom/vk/core/sensors/RaiseToEarDetector$d;

    invoke-virtual {v0, v1}, Lcom/vk/core/sensors/ProximityDetector;->a(Lcom/vk/core/sensors/ProximityDetector$b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->c:Lcom/vk/core/sensors/ContinuousMovementDetector;

    iget-object v1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->d:Lcom/vk/core/sensors/RaiseToEarDetector$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/sensors/ContinuousMovementDetector;->a(Lcom/vk/core/sensors/ContinuousMovementDetector$c;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->a:Lcom/vk/core/sensors/ProximityDetector;

    iget-object v1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->b:Lcom/vk/core/sensors/RaiseToEarDetector$d;

    invoke-virtual {v0, v1}, Lcom/vk/core/sensors/ProximityDetector;->b(Lcom/vk/core/sensors/ProximityDetector$b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->c:Lcom/vk/core/sensors/ContinuousMovementDetector;

    iget-object v1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->d:Lcom/vk/core/sensors/RaiseToEarDetector$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/sensors/ContinuousMovementDetector;->b(Lcom/vk/core/sensors/ContinuousMovementDetector$c;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->f:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vk/core/sensors/RaiseToEarDetector$c;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/core/sensors/RaiseToEarDetector;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/vk/core/sensors/RaiseToEarDetector$c;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/core/sensors/RaiseToEarDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/core/sensors/RaiseToEarDetector;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
