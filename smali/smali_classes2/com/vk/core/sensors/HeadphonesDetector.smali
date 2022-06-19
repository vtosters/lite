.class public final Lcom/vk/core/sensors/HeadphonesDetector;
.super Ljava/lang/Object;
.source "HeadphonesDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/sensors/HeadphonesDetector$b;,
        Lcom/vk/core/sensors/HeadphonesDetector$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/sensors/HeadphonesDetector$a;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/core/sensors/HeadphonesDetector$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/core/sensors/HeadphonesDetector$a;

    invoke-direct {p1, p0}, Lcom/vk/core/sensors/HeadphonesDetector$a;-><init>(Lcom/vk/core/sensors/HeadphonesDetector;)V

    iput-object p1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->a:Lcom/vk/core/sensors/HeadphonesDetector$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/sensors/HeadphonesDetector;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/sensors/HeadphonesDetector;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/vk/core/sensors/HeadphonesDetector;->c:Z

    .line 10
    iput-boolean p1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->c:Z

    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/core/sensors/HeadphonesDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/sensors/HeadphonesDetector$b;

    .line 13
    invoke-interface {v1, p1}, Lcom/vk/core/sensors/HeadphonesDetector$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/sensors/HeadphonesDetector;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/sensors/HeadphonesDetector;->b()Z

    move-result p0

    return p0
.end method

.method private final b()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->F()Z

    move-result v0

    return v0
.end method

.method private final c()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/core/sensors/HeadphonesDetector;->a:Lcom/vk/core/sensors/HeadphonesDetector$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Lcom/vk/core/sensors/HeadphonesDetector;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/sensors/HeadphonesDetector;->c:Z

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/sensors/HeadphonesDetector;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->a:Lcom/vk/core/sensors/HeadphonesDetector$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/sensors/HeadphonesDetector;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vk/core/sensors/HeadphonesDetector$b;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/sensors/HeadphonesDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/core/sensors/HeadphonesDetector;->c()V
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
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/vk/core/sensors/HeadphonesDetector;->c:Z

    return v0
.end method

.method public final declared-synchronized b(Lcom/vk/core/sensors/HeadphonesDetector$b;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/sensors/HeadphonesDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/core/sensors/HeadphonesDetector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/core/sensors/HeadphonesDetector;->d()V
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
