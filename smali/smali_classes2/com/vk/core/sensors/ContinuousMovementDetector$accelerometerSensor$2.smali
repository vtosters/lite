.class final Lcom/vk/core/sensors/ContinuousMovementDetector$accelerometerSensor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContinuousMovementDetector.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/sensors/ContinuousMovementDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/sensors/ContinuousMovementDetector;


# direct methods
.method constructor <init>(Lcom/vk/core/sensors/ContinuousMovementDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$accelerometerSensor$2;->this$0:Lcom/vk/core/sensors/ContinuousMovementDetector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/Sensor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/sensors/ContinuousMovementDetector$accelerometerSensor$2;->this$0:Lcom/vk/core/sensors/ContinuousMovementDetector;

    invoke-static {v0}, Lcom/vk/core/sensors/ContinuousMovementDetector;->b(Lcom/vk/core/sensors/ContinuousMovementDetector;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/sensors/ContinuousMovementDetector$accelerometerSensor$2;->invoke()Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
