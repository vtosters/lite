.class public final Lcom/vk/voip/ProximityManager;
.super Ljava/lang/Object;
.source "ProximityManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Z

.field private b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/ProximityManager;->d:Landroid/content/Context;

    return-void
.end method

.method private final a(F)Z
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/vk/voip/ProximityManager;->d()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c()Landroid/hardware/SensorManager;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/voip/ProximityManager;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private final d()Landroid/hardware/Sensor;
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/vk/voip/ProximityManager;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/vk/voip/ProximityManager;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/vk/voip/ProximityManager;->b:Lkotlin/jvm/a/Functions;

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/vk/voip/ProximityManager;->c()Landroid/hardware/SensorManager;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Lcom/vk/voip/ProximityManager;->d()Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/vk/voip/ProximityManager;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ProximityManager"

    const-string v1, "Failed to start monitoring"

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/voip/ProximityManager;->c:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/vk/voip/ProximityManager;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/vk/voip/ProximityManager;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/vk/voip/ProximityManager;->a:Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/voip/ProximityManager;->a(F)Z

    move-result v0

    .line 49
    iget-boolean v1, p0, Lcom/vk/voip/ProximityManager;->c:Z

    if-eq v0, v1, :cond_1

    .line 50
    iput-boolean v0, p0, Lcom/vk/voip/ProximityManager;->c:Z

    .line 51
    iget-object v0, p0, Lcom/vk/voip/ProximityManager;->b:Lkotlin/jvm/a/Functions;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/voip/ProximityManager;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    const-string v0, "ProximityManager"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged(distance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", maximumRange="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/voip/ProximityManager;->d()Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
