.class public final Lcom/vk/utils/f/RotationSensorEventProvider1;
.super Ljava/lang/Object;
.source "RotationSensorEventProvider.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final a:Lcom/vk/utils/f/RotationSensorEventInterpreter;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/f/RotationSensorEventProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/f/RotationSensorEventProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static d:F

.field private static e:F

.field public static final f:Lcom/vk/utils/f/RotationSensorEventProvider1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/utils/f/RotationSensorEventProvider1;

    invoke-direct {v0}, Lcom/vk/utils/f/RotationSensorEventProvider1;-><init>()V

    sput-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->f:Lcom/vk/utils/f/RotationSensorEventProvider1;

    .line 2
    new-instance v0, Lcom/vk/utils/f/RotationSensorEventInterpreter;

    invoke-direct {v0}, Lcom/vk/utils/f/RotationSensorEventInterpreter;-><init>()V

    sput-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->a:Lcom/vk/utils/f/RotationSensorEventInterpreter;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/vk/utils/f/RotationSensorEventProvider1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->c()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vk/utils/f/RotationSensorEventProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/vk/utils/f/RotationSensorEventProvider1;->f:Lcom/vk/utils/f/RotationSensorEventProvider1;

    invoke-direct {p0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->a()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/vk/utils/f/RotationSensorEventProvider1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->d()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/vk/utils/f/RotationSensorEventProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/vk/utils/f/RotationSensorEventProvider1;->f:Lcom/vk/utils/f/RotationSensorEventProvider1;

    invoke-direct {p0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->a()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    :try_start_0
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lcom/vk/utils/f/RotationSensorEventProvider1;->f:Lcom/vk/utils/f/RotationSensorEventProvider1;

    const/16 v3, 0xf

    .line 6
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    :cond_1
    sget-object v1, Lcom/vk/utils/f/RotationSensorEventProvider1;->a:Lcom/vk/utils/f/RotationSensorEventInterpreter;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/f/RotationSensorEventInterpreter;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/vk/utils/f/RotationSensorEventProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/vk/utils/f/RotationSensorEventProvider1;->f:Lcom/vk/utils/f/RotationSensorEventProvider1;

    invoke-direct {p0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->b()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->a:Lcom/vk/utils/f/RotationSensorEventInterpreter;

    invoke-virtual {v0}, Lcom/vk/utils/f/RotationSensorEventInterpreter;->a()V

    return-void
.end method

.method public static final d(Lcom/vk/utils/f/RotationSensorEventProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/vk/utils/f/RotationSensorEventProvider1;->f:Lcom/vk/utils/f/RotationSensorEventProvider1;

    invoke-direct {p0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->b()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->a:Lcom/vk/utils/f/RotationSensorEventInterpreter;

    invoke-virtual {v0, p1}, Lcom/vk/utils/f/RotationSensorEventInterpreter;->a(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    neg-float p1, p1

    .line 4
    sget-object v1, Lcom/vk/utils/f/RotationSensorEventProvider1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    sget-object v4, Lcom/vk/utils/f/RotationSensorEventProvider1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/utils/f/RotationSensorEventProvider;

    invoke-interface {v4, v0, p1}, Lcom/vk/utils/f/RotationSensorEventProvider;->b(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/vk/utils/f/RotationSensorEventProvider1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 7
    sget-object v3, Lcom/vk/utils/f/RotationSensorEventProvider1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/utils/f/RotationSensorEventProvider;

    sget v4, Lcom/vk/utils/f/RotationSensorEventProvider1;->d:F

    sub-float v4, v0, v4

    sget v5, Lcom/vk/utils/f/RotationSensorEventProvider1;->e:F

    sub-float v5, p1, v5

    invoke-interface {v3, v4, v5}, Lcom/vk/utils/f/RotationSensorEventProvider;->a(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    sput v0, Lcom/vk/utils/f/RotationSensorEventProvider1;->d:F

    .line 9
    sput p1, Lcom/vk/utils/f/RotationSensorEventProvider1;->e:F

    :cond_2
    return-void
.end method
