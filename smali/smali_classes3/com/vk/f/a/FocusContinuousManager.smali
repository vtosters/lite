.class public Lcom/vk/f/a/FocusContinuousManager;
.super Ljava/lang/Object;
.source "FocusContinuousManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Lcom/vk/f/a/Camera1View;


# direct methods
.method public constructor <init>(Lcom/vk/f/a/Camera1View;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/vk/f/a/FocusContinuousManager;->f:Z

    .line 24
    iput-object p1, p0, Lcom/vk/f/a/FocusContinuousManager;->g:Lcom/vk/f/a/Camera1View;

    .line 25
    invoke-virtual {p1}, Lcom/vk/f/a/Camera1View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/vk/f/a/FocusContinuousManager;->a:Landroid/hardware/SensorManager;

    .line 26
    iget-object p1, p0, Lcom/vk/f/a/FocusContinuousManager;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/vk/f/a/FocusContinuousManager;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/f/a/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/f/a/FocusContinuousManager;->g:Lcom/vk/f/a/Camera1View;

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/FocusContinuousManager;->g:Lcom/vk/f/a/Camera1View;

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/f/a/FocusContinuousManager;->g:Lcom/vk/f/a/Camera1View;

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->p()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 32
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    const-wide/16 v0, 0x2ee

    invoke-static {p0, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 33
    iget-object v0, p0, Lcom/vk/f/a/FocusContinuousManager;->g:Lcom/vk/f/a/Camera1View;

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/vk/f/a/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vk/f/a/FocusContinuousManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/vk/f/a/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 41
    sget-object v0, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    invoke-static {p0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/vk/f/a/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vk/f/a/FocusContinuousManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/vk/f/a/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/vk/f/a/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/f/a/FocusContinuousManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 68
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v1

    .line 69
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    .line 70
    iget v3, p0, Lcom/vk/f/a/FocusContinuousManager;->c:F

    iput v3, p0, Lcom/vk/f/a/FocusContinuousManager;->d:F

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/vk/f/a/FocusContinuousManager;->c:F

    .line 72
    iget p1, p0, Lcom/vk/f/a/FocusContinuousManager;->c:F

    iget v0, p0, Lcom/vk/f/a/FocusContinuousManager;->d:F

    sub-float/2addr p1, v0

    .line 73
    iget v0, p0, Lcom/vk/f/a/FocusContinuousManager;->e:F

    const v2, 0x3f666666    # 0.9f

    mul-float v0, v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vk/f/a/FocusContinuousManager;->e:F

    .line 74
    iget p1, p0, Lcom/vk/f/a/FocusContinuousManager;->e:F

    const v0, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 76
    iput-boolean v1, p0, Lcom/vk/f/a/FocusContinuousManager;->f:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/vk/f/a/FocusContinuousManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-boolean v0, p0, Lcom/vk/f/a/FocusContinuousManager;->f:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/vk/f/a/FocusContinuousManager;->d()V

    :cond_0
    const/16 v0, 0xbb8

    .line 54
    iget-object v1, p0, Lcom/vk/f/a/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/vk/f/a/FocusContinuousManager;->f:Z

    const/16 v0, 0x5dc

    .line 58
    :cond_1
    sget-object v1, Lcom/vk/core/util/ThreadUtils;->b:Lcom/vk/core/util/ThreadUtils;

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/vk/f/a/FocusContinuousManager;->d()V

    :goto_0
    return-void
.end method
