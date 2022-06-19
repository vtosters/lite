.class public final Lcom/vk/utils/f/a;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/vk/utils/f/a;->a:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/vk/utils/f/a;->b:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/vk/utils/f/a;->c:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/vk/utils/f/a;->d:[F

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    iput v0, p0, Lcom/vk/utils/f/a;->h:F

    return-void
.end method

.method private final a([F)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/utils/f/a;->b:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/vk/utils/f/a;->g:Z

    return-void
.end method

.method private final b(Landroid/hardware/SensorEvent;)[F
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/utils/f/a;->e:[F

    if-nez v0, :cond_0

    new-array v0, v2, [F

    .line 3
    iput-object v0, p0, Lcom/vk/utils/f/a;->e:[F

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/vk/utils/f/a;->e:[F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lcom/vk/utils/f/a;->e:[F

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "event.values"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/vk/utils/f/a;->g:Z

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "(context.getSystemServic\u2026owManager).defaultDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/vk/utils/f/a;->f:I

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/hardware/SensorEvent;)[F
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/utils/f/a;->b(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/vk/utils/f/a;->g:Z

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/utils/f/a;->a([F)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/utils/f/a;->c:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    iget p1, p0, Lcom/vk/utils/f/a;->f:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/utils/f/a;->a:[F

    iget-object v1, p0, Lcom/vk/utils/f/a;->c:[F

    iget-object v2, p0, Lcom/vk/utils/f/a;->b:[F

    invoke-static {p1, v1, v2}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x81

    const/4 v2, 0x2

    if-eq p1, v0, :cond_5

    const/16 v3, 0x82

    if-eq p1, v2, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vk/utils/f/a;->c:[F

    iget-object v1, p0, Lcom/vk/utils/f/a;->d:[F

    invoke-static {p1, v3, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/vk/utils/f/a;->c:[F

    iget-object v2, p0, Lcom/vk/utils/f/a;->d:[F

    invoke-static {p1, v1, v3, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/vk/utils/f/a;->c:[F

    iget-object v3, p0, Lcom/vk/utils/f/a;->d:[F

    invoke-static {p1, v2, v1, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/vk/utils/f/a;->a:[F

    iget-object v1, p0, Lcom/vk/utils/f/a;->d:[F

    iget-object v2, p0, Lcom/vk/utils/f/a;->b:[F

    invoke-static {p1, v1, v2}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    :goto_1
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Lcom/vk/utils/f/a;->a:[F

    array-length v1, v1

    :goto_2
    if-ge p1, v1, :cond_8

    .line 13
    iget-object v2, p0, Lcom/vk/utils/f/a;->a:[F

    aget v3, v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    double-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, p1

    .line 14
    aget v3, v2, p1

    iget v4, p0, Lcom/vk/utils/f/a;->h:F

    mul-float v3, v3, v4

    aput v3, v2, p1

    .line 15
    aget v3, v2, p1

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    aput v3, v2, p1

    goto :goto_3

    .line 17
    :cond_6
    aget v3, v2, p1

    const/4 v4, -0x1

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    const/high16 v3, -0x40800000    # -1.0f

    .line 18
    aput v3, v2, p1

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/vk/utils/f/a;->a:[F

    return-object p1
.end method
