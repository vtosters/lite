.class public final Lcom/vk/utils/a/RotationSensorEventInterpreter;
.super Ljava/lang/Object;
.source "RotationSensorEventInterpreter.kt"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private e:[F

.field private f:I

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    const/16 v0, 0x10

    .line 12
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->b:[F

    .line 13
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->c:[F

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->d:[F

    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    iput v0, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->h:F

    return-void
.end method

.method private final a([F)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->b:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->g:Z

    return-void
.end method

.method private final b(Landroid/hardware/SensorEvent;)[F
    .locals 3

    .line 72
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->e:[F

    if-nez v0, :cond_0

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->e:[F

    .line 76
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->e:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->e:[F

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v0, "event.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->g:Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "(context.getSystemServic\u2026owManager).defaultDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->f:I

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)[F
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/utils/a/RotationSensorEventInterpreter;->b(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    .line 37
    iget-boolean v1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->g:Z

    if-nez v1, :cond_1

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a([F)V

    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->c:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 43
    iget p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->f:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    iget-object v1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->c:[F

    iget-object v2, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->b:[F

    invoke-static {p1, v1, v2}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    goto :goto_1

    .line 46
    :cond_2
    iget p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->f:I

    const/16 v1, 0x81

    const/16 v2, 0x82

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->c:[F

    iget-object v1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->d:[F

    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->c:[F

    iget-object v3, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->d:[F

    invoke-static {p1, v1, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->c:[F

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->d:[F

    invoke-static {p1, v2, v1, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    iget-object v1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->d:[F

    iget-object v2, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->b:[F

    invoke-static {p1, v1, v2}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    :goto_1
    const/4 p1, 0x0

    .line 54
    iget-object v1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    array-length v1, v1

    :goto_2
    if-ge p1, v1, :cond_5

    .line 55
    iget-object v2, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    aget v3, v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    double-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, p1

    .line 56
    iget-object v2, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    aget v3, v2, p1

    iget v4, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->h:F

    mul-float v3, v3, v4

    aput v3, v2, p1

    .line 57
    iget-object v2, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    aget v2, v2, p1

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, p1

    goto :goto_3

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    aget v2, v2, p1

    const/4 v3, -0x1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v2, p1

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/vk/utils/a/RotationSensorEventInterpreter;->a:[F

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
