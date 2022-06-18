.class final Lcom/vk/core/sensors/ProximityDetector$proximitySensorMaxValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityDetector.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/sensors/ProximityDetector;


# direct methods
.method constructor <init>(Lcom/vk/core/sensors/ProximityDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/sensors/ProximityDetector$proximitySensorMaxValue$2;->this$0:Lcom/vk/core/sensors/ProximityDetector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/sensors/ProximityDetector$proximitySensorMaxValue$2;->this$0:Lcom/vk/core/sensors/ProximityDetector;

    invoke-static {v0}, Lcom/vk/core/sensors/ProximityDetector;->b(Lcom/vk/core/sensors/ProximityDetector;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/sensors/ProximityDetector$proximitySensorMaxValue$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
