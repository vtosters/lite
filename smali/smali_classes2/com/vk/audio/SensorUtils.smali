.class final Lcom/vk/audio/SensorUtils;
.super Ljava/lang/Object;
.source "SensorUtils.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final V:Ljava/lang/String;


# instance fields
.field private B:[F

.field private C:[F

.field private D:[F

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:F

.field private N:F

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Landroid/app/Activity;

.field private final a:Lcom/vk/core/concurrent/DispatchQueue;

.field private final b:Lcom/vk/bridges/VoipBridge;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Landroid/hardware/Sensor;

.field private final f:Landroid/hardware/Sensor;

.field private final g:Landroid/hardware/Sensor;

.field private final h:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/audio/SensorUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/concurrent/DispatchQueue;

    sget-object v1, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vk/core/concurrent/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/SensorUtils;->a:Lcom/vk/core/concurrent/DispatchQueue;

    .line 3
    invoke-static {}, Lcom/vk/bridges/VoipBridge1;->a()Lcom/vk/bridges/VoipBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/SensorUtils;->b:Lcom/vk/bridges/VoipBridge;

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->B:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->C:[F

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/vk/audio/SensorUtils;->D:[F

    const/high16 v0, -0x3d380000    # -100.0f

    .line 7
    iput v0, p0, Lcom/vk/audio/SensorUtils;->M:F

    .line 8
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const-string v1, "sensor"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/hardware/SensorManager;

    .line 11
    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->f:Landroid/hardware/Sensor;

    .line 12
    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/hardware/SensorManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/hardware/SensorManager;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object v3, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/Sensor;

    .line 15
    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    .line 16
    iput-object v2, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    sget-object v4, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "Gravity or linear sensor not found"

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/Sensor;

    .line 19
    iput-object v3, p0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    .line 20
    iput-object v3, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    :goto_1
    const-string v1, "power"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "proximity"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/SensorUtils;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/SensorUtils;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private a(F)Z
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/vk/audio/SensorUtils;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/audio/SensorUtils;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audio/SensorUtils;->d(Z)V

    .line 3
    invoke-static {p1}, Lcom/vk/audio/VoiceIntents;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vk/audio/SensorUtils;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/audio/SensorUtils;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->U:Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, -0x80000000

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/vk/audio/SensorUtils;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->f:Landroid/hardware/Sensor;

    return-object p0
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/vk/audio/SensorUtils;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->D:[F

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->U:Landroid/app/Activity;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/vk/audio/SensorUtils;->U:Landroid/app/Activity;

    .line 19
    iput-object p1, p0, Lcom/vk/audio/SensorUtils;->T:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMessageUtils;->h()V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->G:Z

    .line 22
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->F:Z

    .line 23
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->H:Z

    .line 24
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->I:Z

    .line 25
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->J:Z

    .line 26
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->a:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance v1, Lcom/vk/audio/SensorUtils$b;

    invoke-direct {v1, p0}, Lcom/vk/audio/SensorUtils$b;-><init>(Lcom/vk/audio/SensorUtils;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/audio/SensorUtils;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->D:[F

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->f:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/vk/audio/SensorUtils;->U:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/vk/audio/SensorUtils;->T:Ljava/lang/String;

    .line 6
    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->J:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->B:[F

    const/4 p2, 0x2

    const/4 v0, 0x0

    aput v0, p1, p2

    const/4 v1, 0x1

    aput v0, p1, v1

    const/4 v2, 0x0

    aput v0, p1, v2

    .line 8
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->D:[F

    aput v0, p1, p2

    aput v0, p1, v1

    aput v0, p1, v2

    .line 9
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->C:[F

    aput v0, p1, p2

    aput v0, p1, v1

    aput v0, p1, v2

    .line 10
    iput v0, p0, Lcom/vk/audio/SensorUtils;->N:F

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/vk/audio/SensorUtils;->P:J

    .line 12
    iput v2, p0, Lcom/vk/audio/SensorUtils;->Q:I

    .line 13
    iput v2, p0, Lcom/vk/audio/SensorUtils;->R:I

    .line 14
    iput v2, p0, Lcom/vk/audio/SensorUtils;->S:I

    .line 15
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->a:Lcom/vk/core/concurrent/DispatchQueue;

    new-instance p2, Lcom/vk/audio/SensorUtils$a;

    invoke-direct {p2, p0}, Lcom/vk/audio/SensorUtils$a;-><init>(Lcom/vk/audio/SensorUtils;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/concurrent/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 16
    iput-boolean v1, p0, Lcom/vk/audio/SensorUtils;->J:Z

    :cond_2
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->L:Z

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->K:Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/vk/audio/SensorUtils;->J:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v3, v0, Lcom/vk/audio/SensorUtils;->f:Landroid/hardware/Sensor;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v3, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "proximity changed to "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 4
    iget v2, v0, Lcom/vk/audio/SensorUtils;->M:F

    const/high16 v3, -0x3d380000    # -100.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v8

    iput v2, v0, Lcom/vk/audio/SensorUtils;->M:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v8

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 7
    iput-boolean v7, v0, Lcom/vk/audio/SensorUtils;->E:Z

    .line 8
    :cond_2
    :goto_0
    iget-boolean v2, v0, Lcom/vk/audio/SensorUtils;->E:Z

    if-eqz v2, :cond_7

    .line 9
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v8

    invoke-direct {v0, v2}, Lcom/vk/audio/SensorUtils;->a(F)Z

    move-result v2

    iput-boolean v2, v0, Lcom/vk/audio/SensorUtils;->F:Z

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v3, v0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/Sensor;

    if-ne v2, v3, :cond_5

    .line 11
    iget-wide v2, v0, Lcom/vk/audio/SensorUtils;->P:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmp-long v11, v2, v4

    if-nez v11, :cond_4

    const-wide v2, 0x3fef5c2900000000L    # 0.9800000190734863

    goto :goto_1

    :cond_4
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v11, v2

    long-to-double v2, v11

    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v11

    add-double/2addr v2, v9

    div-double v2, v9, v2

    .line 12
    :goto_1
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v11, v0, Lcom/vk/audio/SensorUtils;->P:J

    .line 13
    iget-object v11, v0, Lcom/vk/audio/SensorUtils;->B:[F

    aget v12, v11, v8

    float-to-double v12, v12

    mul-double v12, v12, v2

    sub-double/2addr v9, v2

    iget-object v14, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v15, v14, v8

    float-to-double v4, v15

    mul-double v4, v4, v9

    add-double/2addr v12, v4

    double-to-float v4, v12

    aput v4, v11, v8

    .line 14
    aget v4, v11, v7

    float-to-double v4, v4

    mul-double v4, v4, v2

    aget v12, v14, v7

    float-to-double v12, v12

    mul-double v12, v12, v9

    add-double/2addr v4, v12

    double-to-float v4, v4

    aput v4, v11, v7

    .line 15
    aget v4, v11, v6

    float-to-double v4, v4

    mul-double v2, v2, v4

    aget v4, v14, v6

    float-to-double v4, v4

    mul-double v9, v9, v4

    add-double/2addr v2, v9

    double-to-float v2, v2

    aput v2, v11, v6

    .line 16
    iget-object v2, v0, Lcom/vk/audio/SensorUtils;->C:[F

    aget v3, v11, v8

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    aget v5, v14, v8

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float v5, v5, v9

    add-float/2addr v3, v5

    aput v3, v2, v8

    .line 17
    aget v3, v11, v7

    mul-float v3, v3, v4

    aget v5, v14, v7

    mul-float v5, v5, v9

    add-float/2addr v3, v5

    aput v3, v2, v7

    .line 18
    aget v3, v11, v6

    mul-float v3, v3, v4

    aget v4, v14, v6

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    aput v3, v2, v6

    .line 19
    iget-object v2, v0, Lcom/vk/audio/SensorUtils;->D:[F

    aget v3, v14, v8

    aget v4, v11, v8

    sub-float/2addr v3, v4

    aput v3, v2, v8

    .line 20
    aget v3, v14, v7

    aget v4, v11, v7

    sub-float/2addr v3, v4

    aput v3, v2, v7

    .line 21
    aget v3, v14, v6

    aget v4, v11, v6

    sub-float/2addr v3, v4

    aput v3, v2, v6

    goto :goto_2

    .line 22
    :cond_5
    iget-object v3, v0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    if-ne v2, v3, :cond_6

    .line 23
    iget-object v2, v0, Lcom/vk/audio/SensorUtils;->D:[F

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v3, v8

    aput v4, v2, v8

    .line 24
    aget v4, v3, v7

    aput v4, v2, v7

    .line 25
    aget v3, v3, v6

    aput v3, v2, v6

    goto :goto_2

    .line 26
    :cond_6
    iget-object v3, v0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    if-ne v2, v3, :cond_7

    .line 27
    iget-object v2, v0, Lcom/vk/audio/SensorUtils;->C:[F

    iget-object v3, v0, Lcom/vk/audio/SensorUtils;->B:[F

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v4, v8

    aput v5, v3, v8

    aput v5, v2, v8

    .line 28
    aget v5, v4, v7

    aput v5, v3, v7

    aput v5, v2, v7

    .line 29
    aget v4, v4, v6

    aput v4, v3, v6

    aput v4, v2, v6

    .line 30
    :cond_7
    :goto_2
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v2, v0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_8

    iget-object v2, v0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    if-eq v1, v2, :cond_8

    iget-object v2, v0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/Sensor;

    if-ne v1, v2, :cond_12

    .line 31
    :cond_8
    iget-object v1, v0, Lcom/vk/audio/SensorUtils;->B:[F

    aget v2, v1, v8

    iget-object v4, v0, Lcom/vk/audio/SensorUtils;->D:[F

    aget v5, v4, v8

    mul-float v2, v2, v5

    aget v5, v1, v7

    aget v9, v4, v7

    mul-float v5, v5, v9

    add-float/2addr v2, v5

    aget v1, v1, v6

    aget v4, v4, v6

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    .line 32
    iget v1, v0, Lcom/vk/audio/SensorUtils;->Q:I

    if-eq v1, v3, :cond_10

    const/16 v4, 0xa

    const/4 v5, 0x0

    cmpl-float v9, v2, v5

    if-lez v9, :cond_c

    .line 33
    iget v9, v0, Lcom/vk/audio/SensorUtils;->N:F

    cmpl-float v9, v9, v5

    if-lez v9, :cond_c

    const/high16 v5, 0x41700000    # 15.0f

    cmpl-float v9, v2, v5

    if-lez v9, :cond_9

    if-nez v1, :cond_9

    .line 34
    iget v1, v0, Lcom/vk/audio/SensorUtils;->R:I

    if-ge v1, v3, :cond_10

    iget-boolean v4, v0, Lcom/vk/audio/SensorUtils;->F:Z

    if-nez v4, :cond_10

    add-int/2addr v1, v7

    .line 35
    iput v1, v0, Lcom/vk/audio/SensorUtils;->R:I

    .line 36
    iget v1, v0, Lcom/vk/audio/SensorUtils;->R:I

    if-ne v1, v3, :cond_10

    .line 37
    iput v8, v0, Lcom/vk/audio/SensorUtils;->S:I

    goto :goto_3

    :cond_9
    cmpg-float v1, v2, v5

    if-gez v1, :cond_a

    .line 38
    iget v1, v0, Lcom/vk/audio/SensorUtils;->S:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/vk/audio/SensorUtils;->S:I

    .line 39
    :cond_a
    iget v1, v0, Lcom/vk/audio/SensorUtils;->S:I

    if-eq v1, v4, :cond_b

    iget v1, v0, Lcom/vk/audio/SensorUtils;->R:I

    if-ne v1, v3, :cond_b

    iget v1, v0, Lcom/vk/audio/SensorUtils;->Q:I

    if-eqz v1, :cond_10

    .line 40
    :cond_b
    iput v8, v0, Lcom/vk/audio/SensorUtils;->Q:I

    .line 41
    iput v8, v0, Lcom/vk/audio/SensorUtils;->R:I

    .line 42
    iput v8, v0, Lcom/vk/audio/SensorUtils;->S:I

    goto :goto_3

    :cond_c
    cmpg-float v1, v2, v5

    if-gez v1, :cond_10

    .line 43
    iget v1, v0, Lcom/vk/audio/SensorUtils;->N:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_10

    .line 44
    iget v1, v0, Lcom/vk/audio/SensorUtils;->R:I

    const/high16 v5, -0x3e900000    # -15.0f

    if-ne v1, v3, :cond_d

    cmpg-float v1, v2, v5

    if-gez v1, :cond_d

    .line 45
    iget v1, v0, Lcom/vk/audio/SensorUtils;->Q:I

    if-ge v1, v3, :cond_10

    add-int/2addr v1, v7

    .line 46
    iput v1, v0, Lcom/vk/audio/SensorUtils;->Q:I

    .line 47
    iget v1, v0, Lcom/vk/audio/SensorUtils;->Q:I

    if-ne v1, v3, :cond_10

    .line 48
    iput v8, v0, Lcom/vk/audio/SensorUtils;->R:I

    .line 49
    iput v8, v0, Lcom/vk/audio/SensorUtils;->S:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/vk/audio/SensorUtils;->O:J

    goto :goto_3

    :cond_d
    cmpl-float v1, v2, v5

    if-lez v1, :cond_e

    .line 51
    iget v1, v0, Lcom/vk/audio/SensorUtils;->S:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/vk/audio/SensorUtils;->S:I

    .line 52
    :cond_e
    iget v1, v0, Lcom/vk/audio/SensorUtils;->S:I

    if-eq v1, v4, :cond_f

    iget v1, v0, Lcom/vk/audio/SensorUtils;->R:I

    if-ne v1, v3, :cond_f

    iget v1, v0, Lcom/vk/audio/SensorUtils;->Q:I

    if-eqz v1, :cond_10

    .line 53
    :cond_f
    iput v8, v0, Lcom/vk/audio/SensorUtils;->R:I

    .line 54
    iput v8, v0, Lcom/vk/audio/SensorUtils;->Q:I

    .line 55
    iput v8, v0, Lcom/vk/audio/SensorUtils;->S:I

    .line 56
    :cond_10
    :goto_3
    iput v2, v0, Lcom/vk/audio/SensorUtils;->N:F

    .line 57
    iget-object v1, v0, Lcom/vk/audio/SensorUtils;->C:[F

    aget v2, v1, v7

    const/high16 v4, 0x40200000    # 2.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    iget-object v1, v0, Lcom/vk/audio/SensorUtils;->C:[F

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/vk/audio/SensorUtils;->G:Z

    .line 58
    :cond_12
    sget-object v1, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v1}, Lcom/vk/core/util/DeviceState;->F()Z

    move-result v1

    .line 59
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->o()Z

    move-result v2

    .line 60
    iget v4, v0, Lcom/vk/audio/SensorUtils;->Q:I

    if-ne v4, v3, :cond_15

    iget-boolean v4, v0, Lcom/vk/audio/SensorUtils;->G:Z

    if-eqz v4, :cond_15

    iget-boolean v4, v0, Lcom/vk/audio/SensorUtils;->F:Z

    if-eqz v4, :cond_15

    if-nez v1, :cond_15

    new-array v1, v6, [Ljava/lang/Object;

    .line 61
    sget-object v4, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    aput-object v4, v1, v8

    const-string v4, "sensor values reached"

    aput-object v4, v1, v7

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audio/AudioMessageUtils;->f()Z

    move-result v1

    .line 63
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/audio/AudioMessageUtils;->d()Z

    move-result v4

    if-nez v2, :cond_13

    if-nez v1, :cond_13

    if-nez v4, :cond_13

    .line 64
    iget-boolean v1, v0, Lcom/vk/audio/SensorUtils;->K:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lcom/vk/audio/SensorUtils;->L:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/vk/audio/SensorUtils;->U:Landroid/app/Activity;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/vk/audio/SensorUtils;->b:Lcom/vk/bridges/VoipBridge;

    .line 65
    invoke-interface {v1}, Lcom/vk/bridges/VoipBridge;->p()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 66
    iget-boolean v1, v0, Lcom/vk/audio/SensorUtils;->H:Z

    if-nez v1, :cond_14

    new-array v1, v6, [Ljava/lang/Object;

    .line 67
    sget-object v2, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "start record"

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 68
    iput-boolean v7, v0, Lcom/vk/audio/SensorUtils;->H:Z

    .line 69
    iput-boolean v8, v0, Lcom/vk/audio/SensorUtils;->I:Z

    .line 70
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/audio/SensorUtils;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v7}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;ZZ)V

    .line 71
    invoke-direct {v0, v7}, Lcom/vk/audio/SensorUtils;->d(Z)V

    goto :goto_5

    .line 72
    :cond_13
    iget-boolean v1, v0, Lcom/vk/audio/SensorUtils;->I:Z

    if-nez v1, :cond_14

    if-eqz v2, :cond_14

    new-array v1, v6, [Ljava/lang/Object;

    .line 73
    sget-object v2, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "start listen"

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 74
    iput-boolean v7, v0, Lcom/vk/audio/SensorUtils;->I:Z

    invoke-direct {v0, v7}, Lcom/vk/audio/SensorUtils;->c(Z)V

    .line 75
    :cond_14
    :goto_5
    iput v8, v0, Lcom/vk/audio/SensorUtils;->Q:I

    .line 76
    iput v8, v0, Lcom/vk/audio/SensorUtils;->R:I

    .line 77
    iput v8, v0, Lcom/vk/audio/SensorUtils;->S:I

    goto :goto_6

    .line 78
    :cond_15
    iget-boolean v4, v0, Lcom/vk/audio/SensorUtils;->F:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v0, Lcom/vk/audio/SensorUtils;->I:Z

    if-nez v4, :cond_16

    if-eqz v2, :cond_16

    if-nez v1, :cond_16

    new-array v1, v6, [Ljava/lang/Object;

    .line 79
    sget-object v2, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "start listen by proximity only"

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 80
    iput-boolean v7, v0, Lcom/vk/audio/SensorUtils;->I:Z

    invoke-direct {v0, v7}, Lcom/vk/audio/SensorUtils;->c(Z)V

    goto :goto_6

    .line 81
    :cond_16
    iget-boolean v1, v0, Lcom/vk/audio/SensorUtils;->F:Z

    if-nez v1, :cond_18

    .line 82
    iget-boolean v1, v0, Lcom/vk/audio/SensorUtils;->H:Z

    if-eqz v1, :cond_17

    new-array v1, v6, [Ljava/lang/Object;

    .line 83
    sget-object v2, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "stop record"

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audio/AudioMessageUtils;->g()V

    .line 85
    iput-boolean v8, v0, Lcom/vk/audio/SensorUtils;->H:Z

    .line 86
    invoke-direct {v0, v8}, Lcom/vk/audio/SensorUtils;->d(Z)V

    goto :goto_6

    .line 87
    :cond_17
    iget-boolean v1, v0, Lcom/vk/audio/SensorUtils;->I:Z

    if-eqz v1, :cond_18

    new-array v1, v6, [Ljava/lang/Object;

    .line 88
    sget-object v2, Lcom/vk/audio/SensorUtils;->V:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "stop listen"

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 89
    iput-boolean v8, v0, Lcom/vk/audio/SensorUtils;->I:Z

    .line 90
    iget-boolean v1, v0, Lcom/vk/audio/SensorUtils;->I:Z

    invoke-direct {v0, v1}, Lcom/vk/audio/SensorUtils;->c(Z)V

    .line 91
    invoke-direct {v0, v8}, Lcom/vk/audio/SensorUtils;->d(Z)V

    .line 92
    :cond_18
    :goto_6
    iget-wide v1, v0, Lcom/vk/audio/SensorUtils;->O:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_19

    iget v1, v0, Lcom/vk/audio/SensorUtils;->Q:I

    if-ne v1, v3, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/vk/audio/SensorUtils;->O:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-lez v5, :cond_19

    .line 93
    iput v8, v0, Lcom/vk/audio/SensorUtils;->Q:I

    .line 94
    iput v8, v0, Lcom/vk/audio/SensorUtils;->R:I

    .line 95
    iput v8, v0, Lcom/vk/audio/SensorUtils;->S:I

    const-wide/16 v1, 0x0

    .line 96
    iput-wide v1, v0, Lcom/vk/audio/SensorUtils;->O:J

    :cond_19
    return-void
.end method
