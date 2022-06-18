.class public final Lcom/vk/music/notifications/headset/listeners/HeadsetBluetoothConnectionChangedReceiver;
.super Lcom/vk/music/notifications/headset/listeners/HeadsetBaseReceiver;
.source "HeadsetBluetoothConnectionChangedReceiver.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/music/common/b;


# direct methods
.method public constructor <init>(Lcom/vk/music/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/listeners/HeadsetBaseReceiver;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/headset/listeners/HeadsetBluetoothConnectionChangedReceiver;->b:Lcom/vk/music/common/b;

    const-string p1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 2
    iput-object p1, p0, Lcom/vk/music/notifications/headset/listeners/HeadsetBluetoothConnectionChangedReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/headset/listeners/HeadsetBluetoothConnectionChangedReceiver;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "HSNMan"

    aput-object v1, p2, v0

    const/4 v1, 0x1

    const-string v2, "Bluetooth:"

    aput-object v2, p2, v1

    const/4 v2, 0x2

    const-string v3, "state:"

    aput-object v3, p2, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, p2, v4

    invoke-static {p2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/vk/music/notifications/headset/listeners/HeadsetBluetoothConnectionChangedReceiver;->b:Lcom/vk/music/common/b;

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p2, v0}, Lcom/vk/music/common/b;->a(Z)V

    return-void
.end method
