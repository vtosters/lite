.class public final Lcom/vk/utils/a/RotationSensorEventProvider;
.super Ljava/lang/Object;
.source "RotationSensorEventProvider.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final a:Lcom/vk/utils/a/RotationSensorEventProvider;

.field private static final b:Lcom/vk/utils/a/RotationSensorEventInterpreter;

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/a/RotationSensorEventProvider1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/a/RotationSensorEventProvider1;",
            ">;"
        }
    .end annotation
.end field

.field private static e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/utils/a/RotationSensorEventProvider;

    invoke-direct {v0}, Lcom/vk/utils/a/RotationSensorEventProvider;-><init>()V

    sput-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->a:Lcom/vk/utils/a/RotationSensorEventProvider;

    .line 14
    new-instance v0, Lcom/vk/utils/a/RotationSensorEventInterpreter;

    invoke-direct {v0}, Lcom/vk/utils/a/RotationSensorEventInterpreter;-><init>()V

    sput-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->b:Lcom/vk/utils/a/RotationSensorEventInterpreter;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->c:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 74
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    :try_start_0
    const-string v1, "sensor"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    .line 79
    sget-object v2, Lcom/vk/utils/a/RotationSensorEventProvider;->a:Lcom/vk/utils/a/RotationSensorEventProvider;

    check-cast v2, Landroid/hardware/SensorEventListener;

    const/16 v3, 0xf

    .line 80
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 84
    :cond_1
    sget-object v1, Lcom/vk/utils/a/RotationSensorEventProvider;->b:Lcom/vk/utils/a/RotationSensorEventInterpreter;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/vk/utils/a/RotationSensorEventProvider1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p0, Lcom/vk/utils/a/RotationSensorEventProvider;->a:Lcom/vk/utils/a/RotationSensorEventProvider;

    invoke-direct {p0}, Lcom/vk/utils/a/RotationSensorEventProvider;->c()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 91
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

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 92
    :cond_1
    sget-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->b:Lcom/vk/utils/a/RotationSensorEventInterpreter;

    invoke-virtual {v0}, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a()V

    return-void
.end method

.method public static final b(Lcom/vk/utils/a/RotationSensorEventProvider1;)V
    .locals 1

    const-string v0, "diffListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lcom/vk/utils/a/RotationSensorEventProvider;->a:Lcom/vk/utils/a/RotationSensorEventProvider;

    invoke-direct {p0}, Lcom/vk/utils/a/RotationSensorEventProvider;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 96
    sget-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/vk/utils/a/RotationSensorEventProvider;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/vk/utils/a/RotationSensorEventProvider;->a()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/vk/utils/a/RotationSensorEventProvider1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    sget-object p0, Lcom/vk/utils/a/RotationSensorEventProvider;->a:Lcom/vk/utils/a/RotationSensorEventProvider;

    invoke-direct {p0}, Lcom/vk/utils/a/RotationSensorEventProvider;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 102
    sget-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/vk/utils/a/RotationSensorEventProvider;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/vk/utils/a/RotationSensorEventProvider;->b()V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/vk/utils/a/RotationSensorEventProvider1;)V
    .locals 1

    const-string v0, "diffListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    sget-object p0, Lcom/vk/utils/a/RotationSensorEventProvider;->a:Lcom/vk/utils/a/RotationSensorEventProvider;

    invoke-direct {p0}, Lcom/vk/utils/a/RotationSensorEventProvider;->d()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 56
    sget-object v0, Lcom/vk/utils/a/RotationSensorEventProvider;->b:Lcom/vk/utils/a/RotationSensorEventInterpreter;

    invoke-virtual {v0, p1}, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 57
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 58
    aget p1, p1, v1

    neg-float p1, p1

    .line 59
    sget-object v1, Lcom/vk/utils/a/RotationSensorEventProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 60
    sget-object v4, Lcom/vk/utils/a/RotationSensorEventProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/utils/a/RotationSensorEventProvider1;

    invoke-interface {v4, v0, p1}, Lcom/vk/utils/a/RotationSensorEventProvider1;->b(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/vk/utils/a/RotationSensorEventProvider;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 63
    sget-object v3, Lcom/vk/utils/a/RotationSensorEventProvider;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/utils/a/RotationSensorEventProvider1;

    sget v4, Lcom/vk/utils/a/RotationSensorEventProvider;->e:F

    sub-float v4, v0, v4

    sget v5, Lcom/vk/utils/a/RotationSensorEventProvider;->f:F

    sub-float v5, p1, v5

    invoke-interface {v3, v4, v5}, Lcom/vk/utils/a/RotationSensorEventProvider1;->a(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_1
    sput v0, Lcom/vk/utils/a/RotationSensorEventProvider;->e:F

    .line 66
    sput p1, Lcom/vk/utils/a/RotationSensorEventProvider;->f:F

    return-void

    :cond_2
    return-void
.end method
