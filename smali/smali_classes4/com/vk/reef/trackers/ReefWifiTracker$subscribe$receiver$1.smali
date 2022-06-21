.class final Lcom/vk/reef/trackers/ReefWifiTracker$subscribe$receiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReefWifiTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/trackers/ReefWifiTracker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "+",
        "Landroid/net/wifi/ScanResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/reef/trackers/ReefWifiTracker;


# direct methods
.method constructor <init>(Lcom/vk/reef/trackers/ReefWifiTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/reef/trackers/ReefWifiTracker$subscribe$receiver$1;->this$0:Lcom/vk/reef/trackers/ReefWifiTracker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefWifiTracker$subscribe$receiver$1;->this$0:Lcom/vk/reef/trackers/ReefWifiTracker;

    invoke-static {v0}, Lcom/vk/reef/trackers/ReefWifiTracker;->a(Lcom/vk/reef/trackers/ReefWifiTracker;)Lcom/vk/reef/utils/ReefLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReefWifiTracker.OnScanAvailable : current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/reef/trackers/ReefWifiTracker$subscribe$receiver$1;->this$0:Lcom/vk/reef/trackers/ReefWifiTracker;

    invoke-static {v2}, Lcom/vk/reef/trackers/ReefWifiTracker;->b(Lcom/vk/reef/trackers/ReefWifiTracker;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefWifiTracker$subscribe$receiver$1;->this$0:Lcom/vk/reef/trackers/ReefWifiTracker;

    invoke-static {v0}, Lcom/vk/reef/trackers/ReefWifiTracker;->b(Lcom/vk/reef/trackers/ReefWifiTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/reef/trackers/ReefWifiTracker$subscribe$receiver$1;->this$0:Lcom/vk/reef/trackers/ReefWifiTracker;

    invoke-static {v0}, Lcom/vk/reef/trackers/ReefWifiTracker;->b(Lcom/vk/reef/trackers/ReefWifiTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/reef/trackers/ReefWifiTracker$subscribe$receiver$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
