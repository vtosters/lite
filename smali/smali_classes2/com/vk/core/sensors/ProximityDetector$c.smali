.class final Lcom/vk/core/sensors/ProximityDetector$c;
.super Ljava/lang/Object;
.source "ProximityDetector.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/sensors/ProximityDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/sensors/ProximityDetector;


# direct methods
.method public constructor <init>(Lcom/vk/core/sensors/ProximityDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector$c;->a:Lcom/vk/core/sensors/ProximityDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/sensors/ProximityDetector$c;->a:Lcom/vk/core/sensors/ProximityDetector;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/vk/core/sensors/ProximityDetector;->a(Lcom/vk/core/sensors/ProximityDetector;F)V

    return-void
.end method
