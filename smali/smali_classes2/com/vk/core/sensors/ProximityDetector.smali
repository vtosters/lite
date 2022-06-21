.class public final Lcom/vk/core/sensors/ProximityDetector;
.super Ljava/lang/Object;
.source "ProximityDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/sensors/ProximityDetector$b;,
        Lcom/vk/core/sensors/ProximityDetector$c;,
        Lcom/vk/core/sensors/ProximityDetector$a;
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lcom/vk/core/sensors/ProximityDetector$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/core/sensors/ProximityDetector$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/core/sensors/ProximityDetector;

    const/4 v1, 0x3

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

    move-result-object v3

    const-string v4, "proximitySensor"

    const-string v5, "getProximitySensor()Landroid/hardware/Sensor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "proximitySensorMaxValue"

    const-string v4, "getProximitySensorMaxValue()F"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/core/sensors/ProximityDetector;->i:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/core/sensors/ProximityDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/sensors/ProximityDetector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->h:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/core/sensors/ProximityDetector$sensorManager$2;

    invoke-direct {p1, p0}, Lcom/vk/core/sensors/ProximityDetector$sensorManager$2;-><init>(Lcom/vk/core/sensors/ProximityDetector;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->b:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/core/sensors/ProximityDetector$proximitySensor$2;

    invoke-direct {p1, p0}, Lcom/vk/core/sensors/ProximityDetector$proximitySensor$2;-><init>(Lcom/vk/core/sensors/ProximityDetector;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->c:Lkotlin/Lazy2;

    .line 5
    new-instance p1, Lcom/vk/core/sensors/ProximityDetector$proximitySensorMaxValue$2;

    invoke-direct {p1, p0}, Lcom/vk/core/sensors/ProximityDetector$proximitySensorMaxValue$2;-><init>(Lcom/vk/core/sensors/ProximityDetector;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->d:Lkotlin/Lazy2;

    .line 6
    new-instance p1, Lcom/vk/core/sensors/ProximityDetector$c;

    invoke-direct {p1, p0}, Lcom/vk/core/sensors/ProximityDetector$c;-><init>(Lcom/vk/core/sensors/ProximityDetector;)V

    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->e:Lcom/vk/core/sensors/ProximityDetector$c;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/sensors/ProximityDetector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/sensors/ProximityDetector;->h:Landroid/content/Context;

    return-object p0
.end method

.method private final a(F)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/vk/core/sensors/ProximityDetector;->g:Z

    .line 10
    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->c()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/vk/core/sensors/ProximityDetector;->g:Z

    .line 12
    iget-boolean p1, p0, Lcom/vk/core/sensors/ProximityDetector;->g:Z

    if-eq v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/sensors/ProximityDetector$b;

    .line 15
    iget-boolean v1, p0, Lcom/vk/core/sensors/ProximityDetector;->g:Z

    invoke-interface {v0, v1}, Lcom/vk/core/sensors/ProximityDetector$b;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/sensors/ProximityDetector;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/sensors/ProximityDetector;->a(F)V

    return-void
.end method

.method private final b()Landroid/hardware/Sensor;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/sensors/ProximityDetector;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/sensors/ProximityDetector;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/core/sensors/ProximityDetector;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->b()Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method private final c()F
    .locals 3

    iget-object v0, p0, Lcom/vk/core/sensors/ProximityDetector;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/sensors/ProximityDetector;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/vk/core/sensors/ProximityDetector;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->d()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/hardware/SensorManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/sensors/ProximityDetector;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/sensors/ProximityDetector;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private final e()V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->b()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->d()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/sensors/ProximityDetector;->e:Lcom/vk/core/sensors/ProximityDetector$c;

    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->b()Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/vk/core/sensors/ProximityDetector;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->b()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->d()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/sensors/ProximityDetector;->e:Lcom/vk/core/sensors/ProximityDetector$c;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/sensors/ProximityDetector;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vk/core/sensors/ProximityDetector$b;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/sensors/ProximityDetector;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/core/sensors/ProximityDetector;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->e()V
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
    iget-boolean v0, p0, Lcom/vk/core/sensors/ProximityDetector;->g:Z

    return v0
.end method

.method public final declared-synchronized b(Lcom/vk/core/sensors/ProximityDetector$b;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/sensors/ProximityDetector;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/sensors/ProximityDetector;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/core/sensors/ProximityDetector;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/core/sensors/ProximityDetector;->f()V
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
