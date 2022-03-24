.class Lorg/webrtc/voiceengine/Bluetooth;
.super Ljava/lang/Object;
.source "Bluetooth.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "voe_bluetooth"


# instance fields
.field private final adapterChangeFilter:Landroid/content/IntentFilter;

.field private final adapterStateListener:Landroid/content/BroadcastReceiver;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioModeAtStart:Ljava/lang/Integer;

.field private autostartScoOnDeviceConnected:Z

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothHeadsetConnected:Z

.field private final connectionChangeFilter:Landroid/content/IntentFilter;

.field private final connectionChangeListener:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;

.field private loudspeakerAtStart:Ljava/lang/Boolean;

.field private scoStarted:Z

.field private started:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeFilter:Landroid/content/IntentFilter;

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterChangeFilter:Landroid/content/IntentFilter;

    .line 48
    new-instance v0, Lorg/webrtc/voiceengine/Bluetooth$1;

    invoke-direct {v0, p0}, Lorg/webrtc/voiceengine/Bluetooth$1;-><init>(Lorg/webrtc/voiceengine/Bluetooth;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterStateListener:Landroid/content/BroadcastReceiver;

    .line 68
    new-instance v0, Lorg/webrtc/voiceengine/Bluetooth$2;

    invoke-direct {v0, p0}, Lorg/webrtc/voiceengine/Bluetooth$2;-><init>(Lorg/webrtc/voiceengine/Bluetooth;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeListener:Landroid/content/BroadcastReceiver;

    .line 101
    iput-object p1, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/voiceengine/Bluetooth;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    return p0
.end method

.method static synthetic access$002(Lorg/webrtc/voiceengine/Bluetooth;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    return p1
.end method

.method static synthetic access$100(Lorg/webrtc/voiceengine/Bluetooth;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->stopSco()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/voiceengine/Bluetooth;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->startSco()V

    return-void
.end method

.method static synthetic access$300(I)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lorg/webrtc/voiceengine/Bluetooth;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepare()Z
    .locals 3

    .line 119
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "voe_bluetooth"

    const-string v2, "start: isBluetoothScoAvailableOffCall - false!"

    .line 120
    invoke-static {v0, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 126
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "voe_bluetooth"

    const-string v2, "start: BluetoothAdapter.getDefaultAdapter returned NULL"

    .line 127
    invoke-static {v0, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 134
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "voe_bluetooth"

    const-string v2, "prepare: need BLUETOOTH permission!"

    .line 136
    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private startSco()V
    .locals 3

    const-string v0, "voe_bluetooth"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSco scoStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->loudspeakerAtStart:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->loudspeakerAtStart:Ljava/lang/Boolean;

    .line 198
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioModeAtStart:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioModeAtStart:Ljava/lang/Integer;

    .line 201
    :cond_2
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 202
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 203
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 204
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 205
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    return-void
.end method

.method private static stateToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "DISCONNECTING"

    return-object p0

    :pswitch_1
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTING"

    return-object p0

    :pswitch_3
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stopSco()V
    .locals 4

    const-string v0, "voe_bluetooth"

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSco scoStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 215
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 216
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->loudspeakerAtStart:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->loudspeakerAtStart:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 218
    iput-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->loudspeakerAtStart:Ljava/lang/Boolean;

    .line 220
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioModeAtStart:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioModeAtStart:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 222
    iput-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioModeAtStart:Ljava/lang/Integer;

    .line 225
    :cond_2
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    return-void
.end method


# virtual methods
.method declared-synchronized bluetoothHeadsetConnected()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 106
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    .line 107
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->prepare()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 109
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "voe_bluetooth"

    const-string v1, "bluetoothHeadsetConnected: need BLUETOOTH permission!"

    .line 112
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized connect()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "voe_bluetooth"

    const-string v1, "connect"

    .line 176
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->startSco()V

    :cond_0
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->autostartScoOnDeviceConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "voe_bluetooth"

    const-string v1, "disconnect"

    .line 184
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->stopSco()V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->autostartScoOnDeviceConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 183
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized start()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "voe_bluetooth"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->startSco()V

    .line 148
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 149
    monitor-exit p0

    return v1

    .line 151
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeListener:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterStateListener:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterChangeFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->autostartScoOnDeviceConnected:Z

    const-string v0, "voe_bluetooth"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: bluetoothHeadsetConnected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voe_bluetooth"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->stopSco()V

    .line 165
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 169
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    .line 172
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    throw v0
.end method
