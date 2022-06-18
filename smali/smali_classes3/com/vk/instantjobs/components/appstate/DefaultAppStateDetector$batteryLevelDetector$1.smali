.class final Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAppStateDetector.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;->this$0:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;->this$0:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    invoke-static {p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;->a(Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
