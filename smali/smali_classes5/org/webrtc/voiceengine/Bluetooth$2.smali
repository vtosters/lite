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

    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

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
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "voe_bluetooth"

    const-string v0, "onReceive >>>"

    .line 3
    invoke-static {p1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    monitor-enter p1

    :try_start_0
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/Bluetooth;->access$002(Lorg/webrtc/voiceengine/Bluetooth;Z)Z

    .line 7
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-static {v0}, Lorg/webrtc/voiceengine/Bluetooth;->access$200(Lorg/webrtc/voiceengine/Bluetooth;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/Bluetooth;->access$002(Lorg/webrtc/voiceengine/Bluetooth;Z)Z

    .line 9
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-static {v0}, Lorg/webrtc/voiceengine/Bluetooth;->access$100(Lorg/webrtc/voiceengine/Bluetooth;)V

    .line 10
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: connected change event: bt_connected="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth$2;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-static {v0}, Lorg/webrtc/voiceengine/Bluetooth;->access$000(Lorg/webrtc/voiceengine/Bluetooth;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, Lorg/webrtc/voiceengine/Bluetooth;->access$300(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <<<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "voe_bluetooth"

    .line 13
    invoke-static {p2, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_1
    return-void
.end method
