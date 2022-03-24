.class Lorg/webrtc/voiceengine/Bluetooth$2;
.super Landroid/content/BroadcastReceiver;
.source "Bluetooth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/Bluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/voiceengine/Bluetooth;


# direct methods
.method constructor <init>(Lorg/webrtc/voiceengine/Bluetooth;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "voe_bluetooth"

    const-string v0, "onReceive >>>"

    .line 78
    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    monitor-enter p1

    :try_start_0
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/Bluetooth;->access$002(Lorg/webrtc/voiceengine/Bluetooth;Z)Z

    .line 86
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-static {v0}, Lorg/webrtc/voiceengine/Bluetooth;->access$200(Lorg/webrtc/voiceengine/Bluetooth;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 89
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/Bluetooth;->access$002(Lorg/webrtc/voiceengine/Bluetooth;Z)Z

    .line 90
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-static {v0}, Lorg/webrtc/voiceengine/Bluetooth;->access$100(Lorg/webrtc/voiceengine/Bluetooth;)V

    .line 92
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "voe_bluetooth"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: connected change event: bt_connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-static {v1}, Lorg/webrtc/voiceengine/Bluetooth;->access$000(Lorg/webrtc/voiceengine/Bluetooth;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p2}, Lorg/webrtc/voiceengine/Bluetooth;->access$300(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <<<"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 92
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_1
    return-void
.end method
