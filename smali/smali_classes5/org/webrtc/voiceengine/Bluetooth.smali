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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeFilter:Landroid/content/IntentFilter;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterChangeFilter:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Lorg/webrtc/voiceengine/Bluetooth$1;

    invoke-direct {v0, p0}, Lorg/webrtc/voiceengine/Bluetooth$1;-><init>(Lorg/webrtc/voiceengine/Bluetooth;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterStateListener:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lorg/webrtc/voiceengine/Bluetooth$2;

    invoke-direct {v0, p0}, Lorg/webrtc/voiceengine/Bluetooth$2;-><init>(Lorg/webrtc/voiceengine/Bluetooth;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeListener:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object p1, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/voiceengine/Bluetooth;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    return p0
.end method

.method static synthetic access$002(Lorg/webrtc/voiceengine/Bluetooth;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    return p1
.end method

.method static synthetic access$100(Lorg/webrtc/voiceengine/Bluetooth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->stopSco()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/voiceengine/Bluetooth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->startSco()V

    return-void
.end method

.method static synthetic access$300(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/voiceengine/Bluetooth;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "voe_bluetooth"

    if-nez v0, :cond_0

    const-string v0, "start: isBluetoothScoAvailableOffCall - false!"

    .line 2
    invoke-static {v2, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "start: BluetoothAdapter.getDefaultAdapter returned NULL"

    .line 6
    invoke-static {v2, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "prepare: need BLUETOOTH permission!"

    .line 8
    invoke-static {v2, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private startSco()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSco scoStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voe_bluetooth"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->loudspeakerAtStart:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->loudspeakerAtStart:Ljava/lang/Boolean;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioModeAtStart:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioModeAtStart:Ljava/lang/Integer;

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 9
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 10
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 11
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    return-void
.end method

.method private static stateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "DISCONNECTING"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "CONNECTING"

    return-object p0

    :cond_3
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method private stopSco()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopSco scoStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voe_bluetooth"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->loudspeakerAtStart:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 7
    iput-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->loudspeakerAtStart:Ljava/lang/Boolean;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioModeAtStart:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 10
    iput-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->audioModeAtStart:Ljava/lang/Integer;

    .line 11
    :cond_2
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->scoStarted:Z

    return-void
.end method


# virtual methods
.method declared-synchronized bluetoothHeadsetConnected()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    .line 2
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->prepare()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v0, "voe_bluetooth"

    const-string v1, "bluetoothHeadsetConnected: need BLUETOOTH permission!"

    .line 5
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized connect()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "voe_bluetooth"

    const-string v1, "connect"

    .line 1
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->startSco()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->autostartScoOnDeviceConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "voe_bluetooth"

    const-string v1, "disconnect"

    .line 1
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->stopSco()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->autostartScoOnDeviceConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized start()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "voe_bluetooth"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->startSco()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeListener:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterStateListener:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterChangeFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->autostartScoOnDeviceConnected:Z

    const-string v0, "voe_bluetooth"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: bluetoothHeadsetConnected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voe_bluetooth"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/voiceengine/Bluetooth;->stopSco()V

    .line 3
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->connectionChangeListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/webrtc/voiceengine/Bluetooth;->adapterStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected:Z

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/Bluetooth;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
