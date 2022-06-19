.class Lru/mail/devicemonitoring/DeviceMonitor$2;
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
    iput-object p1, p0, Lru/mail/devicemonitoring/DeviceMonitor$2;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor$2;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {v0}, Lru/mail/devicemonitoring/DeviceMonitor;->access$200(Lru/mail/devicemonitoring/DeviceMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lru/mail/devicemonitoring/DeviceMonitor$2;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {p1}, Lru/mail/devicemonitoring/DeviceMonitor;->access$000(Lru/mail/devicemonitoring/DeviceMonitor;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 6
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor$2;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/mail/devicemonitoring/DeviceMonitor;->access$002(Lru/mail/devicemonitoring/DeviceMonitor;Z)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object v1, p0, Lru/mail/devicemonitoring/DeviceMonitor$2;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {v1, v0}, Lru/mail/devicemonitoring/DeviceMonitor;->access$002(Lru/mail/devicemonitoring/DeviceMonitor;Z)Z

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected change event: bt_connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/mail/devicemonitoring/DeviceMonitor$2;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {v1}, Lru/mail/devicemonitoring/DeviceMonitor;->access$000(Lru/mail/devicemonitoring/DeviceMonitor;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lru/mail/devicemonitoring/DeviceMonitor;->access$300(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", connectedPrev="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "device_monitor"

    .line 10
    invoke-static {v0, p2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lru/mail/devicemonitoring/DeviceMonitor$2;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {p2}, Lru/mail/devicemonitoring/DeviceMonitor;->access$000(Lru/mail/devicemonitoring/DeviceMonitor;)Z

    move-result p2

    if-eq p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Lru/mail/devicemonitoring/DeviceMonitor$2;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {p1}, Lru/mail/devicemonitoring/DeviceMonitor;->access$100(Lru/mail/devicemonitoring/DeviceMonitor;)J

    move-result-wide v0

    iget-object p2, p0, Lru/mail/devicemonitoring/DeviceMonitor$2;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {p2}, Lru/mail/devicemonitoring/DeviceMonitor;->access$000(Lru/mail/devicemonitoring/DeviceMonitor;)Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lru/mail/devicemonitoring/DeviceMonitor;->nativeOnBluetoothHeadsetConnected(JZ)V

    :cond_3
    :goto_1
    return-void
.end method
