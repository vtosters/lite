.class final Lcom/vk/core/sensors/ContinuousMovementDetector$a;
.super Ljava/lang/Object;
.source "ContinuousMovementDetector.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/sensors/ContinuousMovementDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:[F

.field private final c:[F

.field private final d:I

.field private e:I

.field final synthetic f:Lcom/vk/core/sensors/ContinuousMovementDetector;


# direct methods
.method public constructor <init>(Lcom/vk/core/sensors/ContinuousMovementDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->f:Lcom/vk/core/sensors/ContinuousMovementDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f4ccccd    # 0.8f

    .line 2
    iput p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->a:F

    const/4 p1, 0x3

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->b:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->c:[F

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->d:I

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->b:[F

    iget v1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->a:F

    const/4 v2, 0x0

    aget v3, v0, v2

    mul-float v3, v3, v1

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float v6, v5, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, p1, v2

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    aput v3, v0, v2

    .line 2
    aget v3, v0, v4

    mul-float v3, v3, v1

    sub-float v6, v5, v1

    aget v7, p1, v4

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    aput v3, v0, v4

    const/4 v3, 0x2

    .line 3
    aget v6, v0, v3

    mul-float v6, v6, v1

    sub-float/2addr v5, v1

    aget v1, p1, v3

    mul-float v5, v5, v1

    add-float/2addr v6, v5

    aput v6, v0, v3

    .line 4
    iget-object v1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->c:[F

    aget v5, p1, v2

    aget v6, v0, v2

    sub-float/2addr v5, v6

    aput v5, v1, v2

    .line 5
    aget v5, p1, v4

    aget v6, v0, v4

    sub-float/2addr v5, v6

    aput v5, v1, v4

    .line 6
    aget p1, p1, v3

    aget v0, v0, v3

    sub-float/2addr p1, v0

    aput p1, v1, v3

    .line 7
    aget p1, v1, v2

    float-to-double v5, p1

    .line 8
    aget p1, v1, v4

    float-to-double v7, p1

    .line 9
    aget p1, v1, v3

    float-to-double v0, p1

    mul-double v5, v5, v5

    mul-double v7, v7, v7

    add-double/2addr v5, v7

    mul-double v0, v0, v0

    add-double/2addr v5, v0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 11
    iget v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->e:I

    iget v1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->d:I

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v4

    .line 12
    iput v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->e:I

    goto :goto_0

    :cond_0
    const v0, 0x3cf5c28f    # 0.03f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$a;->f:Lcom/vk/core/sensors/ContinuousMovementDetector;

    invoke-static {v0, p1}, Lcom/vk/core/sensors/ContinuousMovementDetector;->a(Lcom/vk/core/sensors/ContinuousMovementDetector;F)V

    :cond_1
    :goto_0
    return-void
.end method
