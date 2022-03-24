.class Lru/mail/devicemonitoring/DeviceMonitor$3;
.super Ljava/lang/Object;
.source "DeviceMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/devicemonitoring/DeviceMonitor;->start()Z
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

    .line 159
    iput-object p1, p0, Lru/mail/devicemonitoring/DeviceMonitor$3;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 162
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor$3;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    iget-object v1, p0, Lru/mail/devicemonitoring/DeviceMonitor$3;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {v1}, Lru/mail/devicemonitoring/DeviceMonitor;->access$100(Lru/mail/devicemonitoring/DeviceMonitor;)J

    move-result-wide v1

    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor$3;->this$0:Lru/mail/devicemonitoring/DeviceMonitor;

    invoke-static {v3}, Lru/mail/devicemonitoring/DeviceMonitor;->access$000(Lru/mail/devicemonitoring/DeviceMonitor;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lru/mail/devicemonitoring/DeviceMonitor;->nativeOnBluetoothHeadsetConnected(JZ)V

    return-void
.end method
