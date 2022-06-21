.class public Lcom/vk/camera/FocusContinuousManager;
.super Ljava/lang/Object;
.source "FocusContinuousManager.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Lcom/vk/camera/Camera1View;


# direct methods
.method public constructor <init>(Lcom/vk/camera/Camera1View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/camera/FocusContinuousManager;->f:Z

    .line 3
    iput-object p1, p0, Lcom/vk/camera/FocusContinuousManager;->g:Lcom/vk/camera/Camera1View;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/vk/camera/FocusContinuousManager;->a:Landroid/hardware/SensorManager;

    .line 5
    iget-object p1, p0, Lcom/vk/camera/FocusContinuousManager;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/camera/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/FocusContinuousManager;->g:Lcom/vk/camera/Camera1View;

    invoke-virtual {v0}, Lcom/vk/camera/Camera1View;->e()V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/FocusContinuousManager;->g:Lcom/vk/camera/Camera1View;

    invoke-virtual {v0}, Lcom/vk/camera/Camera1View;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/camera/FocusContinuousManager;->g:Lcom/vk/camera/Camera1View;

    invoke-virtual {v0}, Lcom/vk/camera/Camera1View;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 3

    const-wide/16 v0, 0x2ee

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 2
    iget-object v0, p0, Lcom/vk/camera/FocusContinuousManager;->g:Lcom/vk/camera/Camera1View;

    invoke-virtual {v0}, Lcom/vk/camera/Camera1View;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/camera/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/camera/FocusContinuousManager;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/camera/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/camera/FocusContinuousManager;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/camera/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/camera/FocusContinuousManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    .line 3
    aget v2, p1, v1

    const/4 v3, 0x2

    .line 4
    aget p1, p1, v3

    .line 5
    iget v3, p0, Lcom/vk/camera/FocusContinuousManager;->c:F

    iput v3, p0, Lcom/vk/camera/FocusContinuousManager;->d:F

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/vk/camera/FocusContinuousManager;->c:F

    .line 7
    iget p1, p0, Lcom/vk/camera/FocusContinuousManager;->c:F

    iget v0, p0, Lcom/vk/camera/FocusContinuousManager;->d:F

    sub-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/vk/camera/FocusContinuousManager;->e:F

    const v2, 0x3f666666    # 0.9f

    mul-float v0, v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vk/camera/FocusContinuousManager;->e:F

    .line 9
    iget p1, p0, Lcom/vk/camera/FocusContinuousManager;->e:F

    const v0, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/vk/camera/FocusContinuousManager;->f:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/camera/FocusContinuousManager;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/vk/camera/FocusContinuousManager;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/camera/FocusContinuousManager;->e()V

    :cond_0
    const/16 v0, 0xbb8

    .line 4
    iget-object v1, p0, Lcom/vk/camera/FocusContinuousManager;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/camera/FocusContinuousManager;->f:Z

    const/16 v0, 0x5dc

    :cond_1
    int-to-long v0, v0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/vk/camera/FocusContinuousManager;->e()V

    :goto_0
    return-void
.end method
