.class final Lcom/vk/audio/SensorUtils;
.super Ljava/lang/Object;
.source "SensorUtils.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Landroid/app/Activity;

.field private final b:Lcom/vk/core/c/DispatchQueue;

.field private final c:Lcom/vk/bridges/VoipBridge;

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private final e:Landroid/hardware/SensorManager;

.field private final f:Landroid/media/AudioManager;

.field private final g:Landroid/hardware/Sensor;

.field private final h:Landroid/hardware/Sensor;

.field private final i:Landroid/hardware/Sensor;

.field private final j:Landroid/hardware/Sensor;

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/vk/core/c/DispatchQueue;

    sget-object v1, Lcom/vk/audio/SensorUtils;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vk/core/c/DispatchQueue;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/audio/SensorUtils;->b:Lcom/vk/core/c/DispatchQueue;

    .line 24
    invoke-static {}, Lcom/vk/bridges/VoipBridge1;->a()Lcom/vk/bridges/VoipBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/SensorUtils;->c:Lcom/vk/bridges/VoipBridge;

    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->k:[F

    .line 34
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->l:[F

    .line 35
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    const/high16 v0, -0x3d380000    # -100.0f

    .line 44
    iput v0, p0, Lcom/vk/audio/SensorUtils;->v:F

    .line 56
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->f:Landroid/media/AudioManager;

    const-string v1, "sensor"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/SensorManager;

    .line 59
    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    .line 60
    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/SensorManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/SensorManager;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iput-object v3, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    .line 69
    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->j:Landroid/hardware/Sensor;

    .line 70
    iput-object v2, p0, Lcom/vk/audio/SensorUtils;->i:Landroid/hardware/Sensor;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v4, Lcom/vk/audio/SensorUtils;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v2, "Gravity or linear sensor not found"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    .line 65
    iput-object v3, p0, Lcom/vk/audio/SensorUtils;->j:Landroid/hardware/Sensor;

    .line 66
    iput-object v3, p0, Lcom/vk/audio/SensorUtils;->i:Landroid/hardware/Sensor;

    :goto_1
    const-string v1, "power"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "proximity"

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/vk/audio/SensorUtils;)Landroid/hardware/Sensor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->i:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private a(F)Z
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

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

    .line 20
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->e:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/audio/SensorUtils;)Landroid/hardware/Sensor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->j:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lcom/vk/audio/SensorUtils;->d(Z)V

    .line 309
    invoke-static {p1}, Lcom/vk/audio/VoiceFacade;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vk/audio/SensorUtils;)Landroid/hardware/Sensor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/vk/audio/SensorUtils;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->D:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->D:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, -0x80000000

    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/vk/audio/SensorUtils;)Landroid/hardware/Sensor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    return-object p0
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/vk/audio/SensorUtils;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->i:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->D:Landroid/app/Activity;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/vk/audio/SensorUtils;->D:Landroid/app/Activity;

    .line 128
    iput-object p1, p0, Lcom/vk/audio/SensorUtils;->C:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMessageUtils;->b()V

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->p:Z

    .line 131
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->o:Z

    .line 132
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->q:Z

    .line 133
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->r:Z

    .line 134
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->s:Z

    .line 135
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->b:Lcom/vk/core/c/DispatchQueue;

    new-instance v1, Lcom/vk/audio/SensorUtils$2;

    invoke-direct {v1, p0}, Lcom/vk/audio/SensorUtils$2;-><init>(Lcom/vk/audio/SensorUtils;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/vk/audio/SensorUtils;->d(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->i:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/vk/audio/SensorUtils;->D:Landroid/app/Activity;

    .line 90
    iput-object p2, p0, Lcom/vk/audio/SensorUtils;->C:Ljava/lang/String;

    .line 92
    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->s:Z

    if-nez p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->k:[F

    iget-object p2, p0, Lcom/vk/audio/SensorUtils;->k:[F

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->k:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v0, 0x1

    aput v2, p2, v0

    const/4 p2, 0x0

    aput v2, p1, p2

    .line 94
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->m:[F

    iget-object v3, p0, Lcom/vk/audio/SensorUtils;->m:[F

    iget-object v4, p0, Lcom/vk/audio/SensorUtils;->m:[F

    aput v2, v4, v1

    aput v2, v3, v0

    aput v2, p1, p2

    .line 95
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->l:[F

    iget-object v3, p0, Lcom/vk/audio/SensorUtils;->l:[F

    iget-object v4, p0, Lcom/vk/audio/SensorUtils;->l:[F

    aput v2, v4, v1

    aput v2, v3, v0

    aput v2, p1, p2

    .line 96
    iput v2, p0, Lcom/vk/audio/SensorUtils;->w:F

    const-wide/16 v1, 0x0

    .line 97
    iput-wide v1, p0, Lcom/vk/audio/SensorUtils;->y:J

    .line 98
    iput p2, p0, Lcom/vk/audio/SensorUtils;->z:I

    .line 99
    iput p2, p0, Lcom/vk/audio/SensorUtils;->A:I

    .line 100
    iput p2, p0, Lcom/vk/audio/SensorUtils;->B:I

    .line 101
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->b:Lcom/vk/core/c/DispatchQueue;

    new-instance p2, Lcom/vk/audio/SensorUtils$1;

    invoke-direct {p2, p0}, Lcom/vk/audio/SensorUtils$1;-><init>(Lcom/vk/audio/SensorUtils;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 117
    iput-boolean v0, p0, Lcom/vk/audio/SensorUtils;->s:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->t:Z

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->u:Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 155
    iget-boolean v0, p0, Lcom/vk/audio/SensorUtils;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->h:Landroid/hardware/Sensor;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    .line 159
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/audio/SensorUtils;->a:Ljava/lang/String;

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "proximity changed to "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 160
    iget v0, p0, Lcom/vk/audio/SensorUtils;->v:F

    const/high16 v1, -0x3d380000    # -100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    iput v0, p0, Lcom/vk/audio/SensorUtils;->v:F

    goto :goto_0

    .line 162
    :cond_1
    iget v0, p0, Lcom/vk/audio/SensorUtils;->v:F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 163
    iput-boolean v5, p0, Lcom/vk/audio/SensorUtils;->n:Z

    .line 165
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/vk/audio/SensorUtils;->n:Z

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    invoke-direct {p0, v0}, Lcom/vk/audio/SensorUtils;->a(F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/audio/SensorUtils;->o:Z

    goto/16 :goto_2

    .line 168
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_5

    .line 169
    iget-wide v0, p0, Lcom/vk/audio/SensorUtils;->y:J

    cmp-long v7, v0, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_4

    const-wide v7, 0x3fef5c2900000000L    # 0.9800000190734863

    goto :goto_1

    :cond_4
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v9, p0, Lcom/vk/audio/SensorUtils;->y:J

    sub-long v11, v7, v9

    long-to-double v7, v11

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v7, v9

    add-double/2addr v7, v0

    div-double v7, v0, v7

    .line 171
    :goto_1
    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v9, p0, Lcom/vk/audio/SensorUtils;->y:J

    .line 172
    iget-object v9, p0, Lcom/vk/audio/SensorUtils;->k:[F

    iget-object v10, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v10, v10, v6

    float-to-double v10, v10

    mul-double v10, v10, v7

    sub-double/2addr v0, v7

    iget-object v12, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v12, v12, v6

    float-to-double v12, v12

    mul-double v12, v12, v0

    add-double/2addr v10, v12

    double-to-float v10, v10

    aput v10, v9, v6

    .line 173
    iget-object v9, p0, Lcom/vk/audio/SensorUtils;->k:[F

    iget-object v10, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v10, v10, v5

    float-to-double v10, v10

    mul-double v10, v10, v7

    iget-object v12, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v12, v12, v5

    float-to-double v12, v12

    mul-double v12, v12, v0

    add-double/2addr v10, v12

    double-to-float v10, v10

    aput v10, v9, v5

    .line 174
    iget-object v9, p0, Lcom/vk/audio/SensorUtils;->k:[F

    iget-object v10, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v10, v10, v4

    float-to-double v10, v10

    mul-double v7, v7, v10

    iget-object v10, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v10, v4

    float-to-double v10, v10

    mul-double v0, v0, v10

    add-double/2addr v7, v0

    double-to-float v0, v7

    aput v0, v9, v4

    .line 175
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->l:[F

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v1, v1, v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v7

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v6

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float v8, v8, v9

    add-float/2addr v1, v8

    aput v1, v0, v6

    .line 176
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->l:[F

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v1, v1, v5

    mul-float v1, v1, v7

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v5

    mul-float v8, v8, v9

    add-float/2addr v1, v8

    aput v1, v0, v5

    .line 177
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->l:[F

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v1, v1, v4

    mul-float v1, v1, v7

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    mul-float v7, v7, v9

    add-float/2addr v1, v7

    aput v1, v0, v4

    .line 179
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    iget-object v7, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v7, v7, v6

    sub-float/2addr v1, v7

    aput v1, v0, v6

    .line 180
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    iget-object v7, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v7, v7, v5

    sub-float/2addr v1, v7

    aput v1, v0, v5

    .line 181
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    iget-object v7, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v7, v7, v4

    sub-float/2addr v1, v7

    aput v1, v0, v4

    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->j:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_6

    .line 183
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 184
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 185
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->i:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_7

    .line 187
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->l:[F

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->k:[F

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v6

    aput v7, v1, v6

    aput v7, v0, v6

    .line 188
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->l:[F

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->k:[F

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    aput v7, v1, v5

    aput v7, v0, v5

    .line 189
    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->l:[F

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->k:[F

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    aput v7, v1, v4

    aput v7, v0, v4

    .line 194
    :cond_7
    :goto_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->j:Landroid/hardware/Sensor;

    const/4 v7, 0x6

    if-eq v0, v1, :cond_8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->i:Landroid/hardware/Sensor;

    if-eq v0, v1, :cond_8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->g:Landroid/hardware/Sensor;

    if-ne p1, v0, :cond_12

    .line 195
    :cond_8
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget p1, p1, v6

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->m:[F

    aget v0, v0, v6

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v0, v0, v5

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->m:[F

    aget v1, v1, v5

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->k:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/vk/audio/SensorUtils;->m:[F

    aget v1, v1, v4

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 196
    iget v0, p0, Lcom/vk/audio/SensorUtils;->z:I

    if-eq v0, v7, :cond_10

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/16 v8, 0xa

    if-lez v1, :cond_c

    .line 197
    iget v1, p0, Lcom/vk/audio/SensorUtils;->w:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_c

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_9

    .line 198
    iget v1, p0, Lcom/vk/audio/SensorUtils;->z:I

    if-nez v1, :cond_9

    .line 199
    iget v0, p0, Lcom/vk/audio/SensorUtils;->A:I

    if-ge v0, v7, :cond_10

    iget-boolean v0, p0, Lcom/vk/audio/SensorUtils;->o:Z

    if-nez v0, :cond_10

    .line 200
    iget v0, p0, Lcom/vk/audio/SensorUtils;->A:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/vk/audio/SensorUtils;->A:I

    .line 201
    iget v0, p0, Lcom/vk/audio/SensorUtils;->A:I

    if-ne v0, v7, :cond_10

    .line 202
    iput v6, p0, Lcom/vk/audio/SensorUtils;->B:I

    goto :goto_3

    :cond_9
    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    .line 207
    iget v0, p0, Lcom/vk/audio/SensorUtils;->B:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/vk/audio/SensorUtils;->B:I

    .line 209
    :cond_a
    iget v0, p0, Lcom/vk/audio/SensorUtils;->B:I

    if-eq v0, v8, :cond_b

    iget v0, p0, Lcom/vk/audio/SensorUtils;->A:I

    if-ne v0, v7, :cond_b

    iget v0, p0, Lcom/vk/audio/SensorUtils;->z:I

    if-eqz v0, :cond_10

    .line 210
    :cond_b
    iput v6, p0, Lcom/vk/audio/SensorUtils;->z:I

    .line 211
    iput v6, p0, Lcom/vk/audio/SensorUtils;->A:I

    .line 212
    iput v6, p0, Lcom/vk/audio/SensorUtils;->B:I

    goto :goto_3

    :cond_c
    cmpg-float v1, p1, v0

    if-gez v1, :cond_10

    .line 215
    iget v1, p0, Lcom/vk/audio/SensorUtils;->w:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    .line 216
    iget v0, p0, Lcom/vk/audio/SensorUtils;->A:I

    const/high16 v1, -0x3e900000    # -15.0f

    if-ne v0, v7, :cond_d

    cmpg-float v0, p1, v1

    if-gez v0, :cond_d

    .line 217
    iget v0, p0, Lcom/vk/audio/SensorUtils;->z:I

    if-ge v0, v7, :cond_10

    .line 218
    iget v0, p0, Lcom/vk/audio/SensorUtils;->z:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/vk/audio/SensorUtils;->z:I

    .line 219
    iget v0, p0, Lcom/vk/audio/SensorUtils;->z:I

    if-ne v0, v7, :cond_10

    .line 220
    iput v6, p0, Lcom/vk/audio/SensorUtils;->A:I

    .line 221
    iput v6, p0, Lcom/vk/audio/SensorUtils;->B:I

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/audio/SensorUtils;->x:J

    goto :goto_3

    :cond_d
    cmpl-float v0, p1, v1

    if-lez v0, :cond_e

    .line 227
    iget v0, p0, Lcom/vk/audio/SensorUtils;->B:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/vk/audio/SensorUtils;->B:I

    .line 229
    :cond_e
    iget v0, p0, Lcom/vk/audio/SensorUtils;->B:I

    if-eq v0, v8, :cond_f

    iget v0, p0, Lcom/vk/audio/SensorUtils;->A:I

    if-ne v0, v7, :cond_f

    iget v0, p0, Lcom/vk/audio/SensorUtils;->z:I

    if-eqz v0, :cond_10

    .line 230
    :cond_f
    iput v6, p0, Lcom/vk/audio/SensorUtils;->A:I

    .line 231
    iput v6, p0, Lcom/vk/audio/SensorUtils;->z:I

    .line 232
    iput v6, p0, Lcom/vk/audio/SensorUtils;->B:I

    .line 237
    :cond_10
    :goto_3
    iput p1, p0, Lcom/vk/audio/SensorUtils;->w:F

    .line 238
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->l:[F

    aget p1, p1, v5

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->l:[F

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_11

    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->l:[F

    aget p1, p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_4

    :cond_11
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/vk/audio/SensorUtils;->p:Z

    .line 240
    :cond_12
    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->f:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    .line 241
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->a()Z

    move-result v0

    .line 242
    iget v1, p0, Lcom/vk/audio/SensorUtils;->z:I

    if-ne v1, v7, :cond_15

    iget-boolean v1, p0, Lcom/vk/audio/SensorUtils;->p:Z

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lcom/vk/audio/SensorUtils;->o:Z

    if-eqz v1, :cond_15

    if-nez p1, :cond_15

    .line 243
    new-array p1, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/audio/SensorUtils;->a:Ljava/lang/String;

    aput-object v1, p1, v6

    const-string v1, "sensor values reached"

    aput-object v1, p1, v5

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMessageUtils;->e()Z

    move-result p1

    .line 245
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audio/AudioMessageUtils;->f()Z

    move-result v1

    if-nez v0, :cond_13

    if-nez p1, :cond_13

    if-nez v1, :cond_13

    .line 246
    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->t:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->u:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->D:Landroid/app/Activity;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/vk/audio/SensorUtils;->c:Lcom/vk/bridges/VoipBridge;

    .line 247
    invoke-interface {p1}, Lcom/vk/bridges/VoipBridge;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 248
    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->q:Z

    if-nez p1, :cond_14

    .line 252
    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/audio/SensorUtils;->a:Ljava/lang/String;

    aput-object v0, p1, v6

    const-string v0, "start record"

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 253
    iput-boolean v5, p0, Lcom/vk/audio/SensorUtils;->q:Z

    .line 254
    iput-boolean v6, p0, Lcom/vk/audio/SensorUtils;->r:Z

    .line 255
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/audio/SensorUtils;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v5, v5}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;ZZ)V

    .line 257
    invoke-direct {p0, v5}, Lcom/vk/audio/SensorUtils;->d(Z)V

    goto :goto_5

    .line 259
    :cond_13
    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->r:Z

    if-nez p1, :cond_14

    if-eqz v0, :cond_14

    .line 260
    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/audio/SensorUtils;->a:Ljava/lang/String;

    aput-object v0, p1, v6

    const-string v0, "start listen"

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 261
    iput-boolean v5, p0, Lcom/vk/audio/SensorUtils;->r:Z

    invoke-direct {p0, v5}, Lcom/vk/audio/SensorUtils;->c(Z)V

    .line 263
    :cond_14
    :goto_5
    iput v6, p0, Lcom/vk/audio/SensorUtils;->z:I

    .line 264
    iput v6, p0, Lcom/vk/audio/SensorUtils;->A:I

    .line 265
    iput v6, p0, Lcom/vk/audio/SensorUtils;->B:I

    goto :goto_6

    .line 266
    :cond_15
    iget-boolean v1, p0, Lcom/vk/audio/SensorUtils;->o:Z

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/vk/audio/SensorUtils;->r:Z

    if-nez v1, :cond_16

    if-eqz v0, :cond_16

    if-nez p1, :cond_16

    .line 267
    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/audio/SensorUtils;->a:Ljava/lang/String;

    aput-object v0, p1, v6

    const-string v0, "start listen by proximity only"

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 268
    iput-boolean v5, p0, Lcom/vk/audio/SensorUtils;->r:Z

    invoke-direct {p0, v5}, Lcom/vk/audio/SensorUtils;->c(Z)V

    goto :goto_6

    .line 269
    :cond_16
    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->o:Z

    if-nez p1, :cond_18

    .line 270
    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->q:Z

    if-eqz p1, :cond_17

    .line 271
    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/audio/SensorUtils;->a:Ljava/lang/String;

    aput-object v0, p1, v6

    const-string v0, "stop record"

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMessageUtils;->c()V

    .line 273
    iput-boolean v6, p0, Lcom/vk/audio/SensorUtils;->q:Z

    .line 274
    invoke-direct {p0, v6}, Lcom/vk/audio/SensorUtils;->d(Z)V

    goto :goto_6

    .line 275
    :cond_17
    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->r:Z

    if-eqz p1, :cond_18

    .line 276
    new-array p1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/audio/SensorUtils;->a:Ljava/lang/String;

    aput-object v0, p1, v6

    const-string v0, "stop listen"

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 277
    iput-boolean v6, p0, Lcom/vk/audio/SensorUtils;->r:Z

    .line 278
    iget-boolean p1, p0, Lcom/vk/audio/SensorUtils;->r:Z

    invoke-direct {p0, p1}, Lcom/vk/audio/SensorUtils;->c(Z)V

    .line 279
    invoke-direct {p0, v6}, Lcom/vk/audio/SensorUtils;->d(Z)V

    .line 282
    :cond_18
    :goto_6
    iget-wide v0, p0, Lcom/vk/audio/SensorUtils;->x:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/vk/audio/SensorUtils;->z:I

    if-ne p1, v7, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vk/audio/SensorUtils;->x:J

    sub-long v7, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v4

    if-lez p1, :cond_19

    .line 283
    iput v6, p0, Lcom/vk/audio/SensorUtils;->z:I

    .line 284
    iput v6, p0, Lcom/vk/audio/SensorUtils;->A:I

    .line 285
    iput v6, p0, Lcom/vk/audio/SensorUtils;->B:I

    .line 286
    iput-wide v2, p0, Lcom/vk/audio/SensorUtils;->x:J

    :cond_19
    return-void
.end method
