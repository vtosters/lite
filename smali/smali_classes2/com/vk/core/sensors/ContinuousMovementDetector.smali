.class public final Lcom/vk/core/sensors/ContinuousMovementDetector;
.super Ljava/lang/Object;
.source "ContinuousMovementDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/sensors/ContinuousMovementDetector$c;,
        Lcom/vk/core/sensors/ContinuousMovementDetector$a;,
        Lcom/vk/core/sensors/ContinuousMovementDetector$b;
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private final d:Lcom/vk/core/sensors/ContinuousMovementDetector$a;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/core/sensors/ContinuousMovementDetector$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private volatile g:Z

.field private volatile h:J

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/core/sensors/ContinuousMovementDetector;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "sensorManager"

    const-string v5, "getSensorManager()Landroid/hardware/SensorManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "accelerometerSensor"

    const-string v4, "getAccelerometerSensor()Landroid/hardware/Sensor;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/core/sensors/ContinuousMovementDetector;->j:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/core/sensors/ContinuousMovementDetector$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/sensors/ContinuousMovementDetector$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->i:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/core/sensors/ContinuousMovementDetector$sensorManager$2;

    invoke-direct {p1, p0}, Lcom/vk/core/sensors/ContinuousMovementDetector$sensorManager$2;-><init>(Lcom/vk/core/sensors/ContinuousMovementDetector;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->b:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/core/sensors/ContinuousMovementDetector$accelerometerSensor$2;

    invoke-direct {p1, p0}, Lcom/vk/core/sensors/ContinuousMovementDetector$accelerometerSensor$2;-><init>(Lcom/vk/core/sensors/ContinuousMovementDetector;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->c:Lkotlin/Lazy2;

    .line 5
    new-instance p1, Lcom/vk/core/sensors/ContinuousMovementDetector$a;

    invoke-direct {p1, p0}, Lcom/vk/core/sensors/ContinuousMovementDetector$a;-><init>(Lcom/vk/core/sensors/ContinuousMovementDetector;)V

    iput-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->d:Lcom/vk/core/sensors/ContinuousMovementDetector$a;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final a()J
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/core/sensors/ContinuousMovementDetector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->i:Landroid/content/Context;

    return-object p0
.end method

.method private final a(F)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->f:I

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->f:I

    goto :goto_0

    .line 11
    :cond_0
    iput v2, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->f:I

    .line 12
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->g:Z

    .line 13
    iget v3, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->f:I

    if-lt v3, v1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->h:J

    .line 15
    iput-boolean v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->g:Z

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v2, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->g:Z

    .line 17
    :goto_1
    iget-boolean v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->g:Z

    if-eq p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/sensors/ContinuousMovementDetector$c;

    .line 20
    iget-boolean v1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->g:Z

    invoke-interface {v0, v1}, Lcom/vk/core/sensors/ContinuousMovementDetector$c;->a(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/sensors/ContinuousMovementDetector;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/sensors/ContinuousMovementDetector;->a(F)V

    return-void
.end method

.method private final b()Landroid/hardware/Sensor;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/sensors/ContinuousMovementDetector;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/core/sensors/ContinuousMovementDetector;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->c()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/hardware/SensorManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/sensors/ContinuousMovementDetector;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->b()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->d:Lcom/vk/core/sensors/ContinuousMovementDetector$a;

    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->b()Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->b()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->d:Lcom/vk/core/sensors/ContinuousMovementDetector$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->g:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->h:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vk/core/sensors/ContinuousMovementDetector$c;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->d()V
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

.method public final a(J)Z
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->h:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized b(Lcom/vk/core/sensors/ContinuousMovementDetector$c;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->e()V
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
