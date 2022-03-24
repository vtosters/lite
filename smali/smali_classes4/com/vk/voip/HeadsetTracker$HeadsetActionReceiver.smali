.class public final Lcom/vk/voip/HeadsetTracker$HeadsetActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/HeadsetTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadsetActionReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 40
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance p2, Lcom/vk/voip/HeadsetTracker$a;

    invoke-direct {p2}, Lcom/vk/voip/HeadsetTracker$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method
