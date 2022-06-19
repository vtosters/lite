.class Lorg/webrtc/voiceengine/Bluetooth$1;
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
    iput-object p1, p0, Lorg/webrtc/voiceengine/Bluetooth$1;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

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

    const-string p1, "voe_bluetooth"

    const-string p2, "adapter down!"

    .line 4
    invoke-static {p1, p2}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/webrtc/voiceengine/Bluetooth$1;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lorg/webrtc/voiceengine/Bluetooth$1;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/webrtc/voiceengine/Bluetooth;->access$002(Lorg/webrtc/voiceengine/Bluetooth;Z)Z

    .line 7
    iget-object p2, p0, Lorg/webrtc/voiceengine/Bluetooth$1;->this$0:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-static {p2}, Lorg/webrtc/voiceengine/Bluetooth;->access$100(Lorg/webrtc/voiceengine/Bluetooth;)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
