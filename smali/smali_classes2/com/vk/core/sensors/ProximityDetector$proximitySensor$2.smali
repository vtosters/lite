.class final Lcom/vk/core/sensors/ProximityDetector$proximitySensor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityDetector.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/sensors/ProximityDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/sensors/ProximityDetector;


# direct methods
.method constructor <init>(Lcom/vk/core/sensors/ProximityDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector$proximitySensor$2;->this$0:Lcom/vk/core/sensors/ProximityDetector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/Sensor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/sensors/ProximityDetector$proximitySensor$2;->this$0:Lcom/vk/core/sensors/ProximityDetector;

    invoke-static {v0}, Lcom/vk/core/sensors/ProximityDetector;->c(Lcom/vk/core/sensors/ProximityDetector;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/sensors/ProximityDetector$proximitySensor$2;->invoke()Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
