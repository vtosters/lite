.class public final Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryLevelDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/utils/BatteryLevelDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PowerConnectionReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/utils/BatteryLevelDetector;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/utils/BatteryLevelDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector;

    iget-object v0, p0, Lcom/vk/instantjobs/utils/BatteryLevelDetector$PowerConnectionReceiver;->a:Lcom/vk/instantjobs/utils/BatteryLevelDetector;

    invoke-static {v0, p2}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a(Lcom/vk/instantjobs/utils/BatteryLevelDetector;Landroid/content/Intent;)Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/instantjobs/utils/BatteryLevelDetector;->a(Lcom/vk/instantjobs/utils/BatteryLevelDetector;Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V

    return-void
.end method
