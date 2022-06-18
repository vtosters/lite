.class public Lorg/webrtc/videoengine/MotionController;
.super Ljava/lang/Object;
.source "MotionController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "motion_controller"


# instance fields
.field private I:[F

.field private R:[F

.field private acceleration:[F

.field private accelerometerSensor:Landroid/hardware/Sensor;

.field private final context:Landroid/content/Context;

.field private display:Landroid/view/Display;

.field private gravity:[F

.field private gravitySensor:Landroid/hardware/Sensor;

.field private gyro:[F

.field private gyroSensor:Landroid/hardware/Sensor;

.field private magnetic:[F

.field private magneticSensor:Landroid/hardware/Sensor;

.field private nativePtr:J

.field private notifPrevMs:J

.field private orientation:[F

.field private pitch:F

.field private quaternion:[F

.field private roll:F

.field private rotationMatrix:[F

.field private volatile rotationVectorAccuracyValid:Z

.field private rotationVectorSensor:Landroid/hardware/Sensor;

.field private screenRotation:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sensorUpdateIntervalMs:I

.field private started:Z

.field private windowManager:Landroid/view/WindowManager;

.field private yaw:F


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lorg/webrtc/videoengine/MotionController;->acceleration:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lorg/webrtc/videoengine/MotionController;->magnetic:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lorg/webrtc/videoengine/MotionController;->gravity:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lorg/webrtc/videoengine/MotionController;->gyro:[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lorg/webrtc/videoengine/MotionController;->quaternion:[F

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 7
    iput-object v3, p0, Lorg/webrtc/videoengine/MotionController;->R:[F

    new-array v3, v2, [F

    .line 8
    iput-object v3, p0, Lorg/webrtc/videoengine/MotionController;->rotationMatrix:[F

    new-array v3, v2, [F

    .line 9
    iput-object v3, p0, Lorg/webrtc/videoengine/MotionController;->I:[F

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lorg/webrtc/videoengine/MotionController;->orientation:[F

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/webrtc/videoengine/MotionController;->screenRotation:I

    .line 12
    iput-object p1, p0, Lorg/webrtc/videoengine/MotionController;->context:Landroid/content/Context;

    .line 13
    iput-wide p2, p0, Lorg/webrtc/videoengine/MotionController;->nativePtr:J

    const-string p2, "sensor"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    iget-object p2, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/videoengine/MotionController;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 16
    iget-object p2, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/videoengine/MotionController;->magneticSensor:Landroid/hardware/Sensor;

    .line 17
    iget-object p2, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/videoengine/MotionController;->gyroSensor:Landroid/hardware/Sensor;

    .line 18
    iget-object p2, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/videoengine/MotionController;->gravitySensor:Landroid/hardware/Sensor;

    .line 19
    iget-object p2, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/videoengine/MotionController;->rotationVectorSensor:Landroid/hardware/Sensor;

    const-string p2, "window"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lorg/webrtc/videoengine/MotionController;->windowManager:Landroid/view/WindowManager;

    .line 21
    iget-object p1, p0, Lorg/webrtc/videoengine/MotionController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/MotionController;->display:Landroid/view/Display;

    return-void
.end method

.method private accuracyToString(Landroid/hardware/Sensor;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->accelerometerSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "accel"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->magneticSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "magnetic"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->gyroSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "gyro"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "gravity"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->rotationVectorSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "rot.vector"

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " accuracy: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bad"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "high"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "medium"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "low"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static create(Landroid/content/Context;J)Lorg/webrtc/videoengine/MotionController;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativePtr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "motion_controller"

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/webrtc/videoengine/MotionController;

    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/videoengine/MotionController;-><init>(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create MotionController, err="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private sensorMeasurementsReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->acceleration:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->magnetic:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->gravity:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->gyro:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->quaternion:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->rotationMatrix:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateEulerAngles()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->R:[F

    iget-object v1, p0, Lorg/webrtc/videoengine/MotionController;->I:[F

    iget-object v2, p0, Lorg/webrtc/videoengine/MotionController;->acceleration:[F

    iget-object v3, p0, Lorg/webrtc/videoengine/MotionController;->magnetic:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "motion_controller"

    const-string v1, "updateEulerAngles - failed to get rotation matrix!"

    .line 2
    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->display:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 4
    iget v1, p0, Lorg/webrtc/videoengine/MotionController;->screenRotation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    const/16 v1, 0x83

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lorg/webrtc/videoengine/MotionController;->R:[F

    iget-object v5, p0, Lorg/webrtc/videoengine/MotionController;->rotationMatrix:[F

    invoke-static {v4, v2, v1, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v4, p0, Lorg/webrtc/videoengine/MotionController;->R:[F

    iget-object v5, p0, Lorg/webrtc/videoengine/MotionController;->rotationMatrix:[F

    invoke-static {v4, v3, v1, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 7
    :goto_1
    iput v0, p0, Lorg/webrtc/videoengine/MotionController;->screenRotation:I

    .line 8
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->rotationMatrix:[F

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->R:[F

    .line 10
    :goto_2
    iget-object v1, p0, Lorg/webrtc/videoengine/MotionController;->orientation:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 11
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->orientation:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/webrtc/videoengine/MotionController;->yaw:F

    .line 12
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->orientation:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/webrtc/videoengine/MotionController;->pitch:F

    .line 13
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->orientation:[F

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/webrtc/videoengine/MotionController;->roll:F

    return-void
.end method


# virtual methods
.method native nativeOnSensorUpdated(JLjava/lang/Object;[F[F[F[F[FFFF[F)V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/videoengine/MotionController;->accuracyToString(Landroid/hardware/Sensor;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "motion_controller"

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->rotationVectorSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lorg/webrtc/videoengine/MotionController;->rotationVectorAccuracyValid:Z

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-boolean v1, p0, Lorg/webrtc/videoengine/MotionController;->started:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lorg/webrtc/videoengine/MotionController;->acceleration:[F

    .line 4
    invoke-direct {p0}, Lorg/webrtc/videoengine/MotionController;->updateEulerAngles()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lorg/webrtc/videoengine/MotionController;->magnetic:[F

    .line 7
    invoke-direct {p0}, Lorg/webrtc/videoengine/MotionController;->updateEulerAngles()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lorg/webrtc/videoengine/MotionController;->gyro:[F

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lorg/webrtc/videoengine/MotionController;->gravity:[F

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lorg/webrtc/videoengine/MotionController;->quaternion:[F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 14
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lorg/webrtc/videoengine/MotionController;->notifPrevMs:J

    iget v4, p0, Lorg/webrtc/videoengine/MotionController;->sensorUpdateIntervalMs:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_6

    return-void

    .line 16
    :cond_6
    iput-wide v0, p0, Lorg/webrtc/videoengine/MotionController;->notifPrevMs:J

    .line 17
    iget-wide v1, p0, Lorg/webrtc/videoengine/MotionController;->nativePtr:J

    iget-object v4, p0, Lorg/webrtc/videoengine/MotionController;->acceleration:[F

    iget-object v5, p0, Lorg/webrtc/videoengine/MotionController;->magnetic:[F

    iget-object v6, p0, Lorg/webrtc/videoengine/MotionController;->gravity:[F

    iget-object v7, p0, Lorg/webrtc/videoengine/MotionController;->gyro:[F

    iget-object v8, p0, Lorg/webrtc/videoengine/MotionController;->quaternion:[F

    iget v9, p0, Lorg/webrtc/videoengine/MotionController;->roll:F

    iget v10, p0, Lorg/webrtc/videoengine/MotionController;->pitch:F

    iget v11, p0, Lorg/webrtc/videoengine/MotionController;->yaw:F

    iget-object v12, p0, Lorg/webrtc/videoengine/MotionController;->rotationMatrix:[F

    move-object v0, p0

    move-object v3, p0

    invoke-virtual/range {v0 .. v12}, Lorg/webrtc/videoengine/MotionController;->nativeOnSensorUpdated(JLjava/lang/Object;[F[F[F[F[FFFF[F)V

    return-void
.end method

.method start(F)Z
    .locals 9

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/webrtc/videoengine/MotionController;->started:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateIntervalUsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "motion_controller"

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/videoengine/MotionController;->started:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0xa

    .line 3
    iput p1, p0, Lorg/webrtc/videoengine/MotionController;->sensorUpdateIntervalMs:I

    .line 4
    iget v3, p0, Lorg/webrtc/videoengine/MotionController;->sensorUpdateIntervalMs:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/videoengine/MotionController;->sensorUpdateIntervalMs:I

    .line 5
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->accelerometerSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v4, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    iget v5, p0, Lorg/webrtc/videoengine/MotionController;->sensorUpdateIntervalMs:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, p0, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lorg/webrtc/videoengine/MotionController;->magneticSensor:Landroid/hardware/Sensor;

    if-eqz v4, :cond_2

    .line 8
    iget-object v5, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    iget v6, p0, Lorg/webrtc/videoengine/MotionController;->sensorUpdateIntervalMs:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5, p0, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, p0, Lorg/webrtc/videoengine/MotionController;->gyroSensor:Landroid/hardware/Sensor;

    if-eqz v5, :cond_3

    .line 10
    iget-object v6, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    iget v7, p0, Lorg/webrtc/videoengine/MotionController;->sensorUpdateIntervalMs:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v6, p0, v5, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 11
    :goto_2
    iget-object v6, p0, Lorg/webrtc/videoengine/MotionController;->gravitySensor:Landroid/hardware/Sensor;

    if-eqz v6, :cond_4

    .line 12
    iget-object v7, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    iget v8, p0, Lorg/webrtc/videoengine/MotionController;->sensorUpdateIntervalMs:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v7, p0, v6, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 13
    :goto_3
    iget-object v7, p0, Lorg/webrtc/videoengine/MotionController;->rotationVectorSensor:Landroid/hardware/Sensor;

    if-eqz v7, :cond_5

    .line 14
    iget-object v3, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    iget v8, p0, Lorg/webrtc/videoengine/MotionController;->sensorUpdateIntervalMs:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v3, p0, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    .line 15
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start updateIntervalMs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", accelerometerSupported="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", compassSupported="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", gyroSupported="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", gravitySupported="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", rotationVectorSupported="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v2, p0, Lorg/webrtc/videoengine/MotionController;->started:Z

    .line 17
    iget-boolean p1, p0, Lorg/webrtc/videoengine/MotionController;->started:Z

    return p1
.end method

.method stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/webrtc/videoengine/MotionController;->started:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "motion_controller"

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/videoengine/MotionController;->started:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/MotionController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/webrtc/videoengine/MotionController;->screenRotation:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/videoengine/MotionController;->started:Z

    return-void
.end method
