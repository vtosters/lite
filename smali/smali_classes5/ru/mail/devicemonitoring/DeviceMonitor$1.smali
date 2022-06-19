.class Lru/mail/devicemonitoring/DeviceMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "DeviceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/devicemonitoring/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/mail/devicemonitoring/DeviceMonitor;


# direct methods
.method constructor <init>(Lru/mail/devicemonitoring/DeviceMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/mail/devicemonitoring/DeviceMonitor$1;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    const-string p1, "device_monitor"

    const-string p2, "Adapter down!"

    .line 4
    invoke-static {p1, p2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lru/mail/devicemonitoring/DeviceMonitor$1;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {p1}, Lru/mail/devicemonitoring/DeviceMonitor;->access$000(Lru/mail/devicemonitoring/DeviceMonitor;)Z

    move-result p1

    .line 6
    iget-object p2, p0, Lru/mail/devicemonitoring/DeviceMonitor$1;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lru/mail/devicemonitoring/DeviceMonitor;->access$002(Lru/mail/devicemonitoring/DeviceMonitor;Z)Z

    .line 7
    iget-object p2, p0, Lru/mail/devicemonitoring/DeviceMonitor$1;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {p2}, Lru/mail/devicemonitoring/DeviceMonitor;->access$000(Lru/mail/devicemonitoring/DeviceMonitor;)Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lru/mail/devicemonitoring/DeviceMonitor$1;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {p1}, Lru/mail/devicemonitoring/DeviceMonitor;->access$100(Lru/mail/devicemonitoring/DeviceMonitor;)J

    move-result-wide v0

    iget-object p2, p0, Lru/mail/devicemonitoring/DeviceMonitor$1;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {p2}, Lru/mail/devicemonitoring/DeviceMonitor;->access$000(Lru/mail/devicemonitoring/DeviceMonitor;)Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lru/mail/devicemonitoring/DeviceMonitor;->nativeOnBluetoothHeadsetConnected(JZ)V

    :cond_1
    return-void
.end method
