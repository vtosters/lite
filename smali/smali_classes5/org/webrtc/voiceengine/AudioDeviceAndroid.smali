.class Lorg/webrtc/voiceengine/AudioDeviceAndroid;
.super Ljava/lang/Object;
.source "AudioDeviceAndroid.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "voe_ad"


# instance fields
.field private _audioManager:Landroid/media/AudioManager;

.field private _audioMode:I

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _context:Landroid/content/Context;

.field private _enableAudioModeControl:Z

.field private _handler:Landroid/os/Handler;

.field private _initialPlaybackSettings:Lorg/webrtc/voiceengine/PlaybackSettings;

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _requestedLoudspeakerOn:Ljava/lang/Boolean;

.field private _setPlayPriority:Z

.field private _setRecPriority:Z

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private final bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

.field private nativePointer:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 52
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    .line 65
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_enableAudioModeControl:Z

    const/16 v0, 0x3c0

    .line 75
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "voe_ad"

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioDeviceAndroid.c-tor err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufPlay:[B

    .line 81
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    .line 82
    new-instance v0, Lorg/webrtc/voiceengine/PlaybackSettings;

    invoke-direct {v0}, Lorg/webrtc/voiceengine/PlaybackSettings;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_initialPlaybackSettings:Lorg/webrtc/voiceengine/PlaybackSettings;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_handler:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    .line 86
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    .line 87
    new-instance p1, Lorg/webrtc/voiceengine/Bluetooth;

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-direct {p1, v0, v1}, Lorg/webrtc/voiceengine/Bluetooth;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    .line 88
    iput-wide p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->nativePointer:J

    return-void
.end method

.method private GetPlayoutDeviceName(I)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v0, "bluetooth headset"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "default spk"

    :cond_1
    :goto_0
    return-object v0
.end method

.method private GetPlayoutDevices()I
    .locals 4

    .line 655
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "voe_ad"

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetPlayoutDevices devices="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private GetPlayoutSpeaker()Z
    .locals 3

    const-string v0, "voe_ad"

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPlayoutSpeaker _audioManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "voe_ad"

    const-string v1, "Could not get audio routing - no audio manager"

    .line 445
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 449
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 450
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method private GetPlayoutVolume()I
    .locals 5

    const/4 v0, -0x1

    .line 510
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    return v0

    .line 513
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "voe_ad"

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetPlayoutVolume try failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private GetRecordingDeviceName(I)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v0, "bluetooth headset"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "default mic"

    :cond_1
    :goto_0
    return-object v0
.end method

.method private GetRecordingDevices()I
    .locals 4

    .line 662
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "voe_ad"

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetRecordingDevices devices="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private InitPlayback(I)I
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 194
    :try_start_0
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x1770

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    move v8, v0

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    .line 200
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    .line 202
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :cond_1
    :try_start_1
    new-instance v1, Landroid/media/AudioTrack;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x1

    move-object v3, v1

    move v5, p1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :try_start_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const-string v0, "voe_ad"

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlay invalid state ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 223
    :cond_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_3

    const-string p1, "voe_ad"

    const-string v1, "InitPlay invalid audioMg!"

    .line 226
    invoke-static {p1, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 229
    :cond_3
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "voe_ad"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack.c-tor err="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception p1

    const-string v0, "voe_ad"

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlay error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private InitRecording(II)I
    .locals 8

    const/4 v0, 0x2

    const/16 v1, 0x10

    .line 93
    invoke-static {p2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    mul-int/lit8 v1, p2, 0x5

    .line 97
    div-int/lit16 v1, v1, 0xc8

    iput v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedRecSamples:I

    .line 99
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    :cond_0
    const-string v1, "voe_ad"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording requested audioSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual audioSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->getAudioSource(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", _enableAudioModeControl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_enableAudioModeControl:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", minRecBufSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 111
    :try_start_0
    new-instance v7, Landroid/media/AudioRecord;

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->getAudioSource(I)I

    move-result v2

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v7

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v7, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, p2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const-string p1, "voe_ad"

    const-string p2, "initRec: NO PERM"

    .line 122
    invoke-static {p1, p2}, Lorg/b/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 125
    :cond_1
    iget p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedRecSamples:I

    return p1

    :catch_0
    move-exception p1

    const-string p2, "voe_ad"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioRecord.c-tor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/b/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private PlayAudio(I)I
    .locals 5

    .line 339
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 341
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    .line 380
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 345
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, -0x13

    .line 347
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "voe_ad"

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set play thread priority failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_0
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 355
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufPlay:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 357
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufPlay:[B

    invoke-virtual {v0, v2, v1, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 358
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 360
    iget v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    .line 362
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    .line 363
    iget v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:I

    if-ge v2, v3, :cond_2

    .line 364
    iput v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:I

    .line 366
    :cond_2
    iget v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    iget v4, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:I

    sub-int v4, v2, v4

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    .line 367
    iput v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:I

    .line 369
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    if-nez v2, :cond_3

    .line 370
    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eq v0, p1, :cond_4

    const/4 p1, -0x1

    .line 380
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_4
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 381
    throw p1
.end method

.method private RecordAudio(I)I
    .locals 5

    .line 387
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 389
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    .line 415
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 393
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, -0x13

    .line 395
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "voe_ad"

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set rec thread priority failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_0
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    .line 402
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 403
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    invoke-virtual {v0, v2, v1, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 404
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 405
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    invoke-static {v1, v0}, Lorg/b/a/Log;->a([BI)V

    if-eq v0, p1, :cond_2

    const-string v1, "voe_ad"

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordAudio requested="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actually read="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, -0x1

    .line 415
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "voe_ad"

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordAudio try failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    :cond_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 417
    iget p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    return p1

    .line 415
    :goto_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 416
    throw p1
.end method

.method private SetPlayoutDevice(I)V
    .locals 3

    const-string v0, "voe_ad"

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPlayoutDevice device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 615
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->connect()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 617
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->disconnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 2

    .line 422
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string p1, "voe_ad"

    const-string v0, "Could not change audio routing - no audio manager"

    .line 423
    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 427
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "takju"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 432
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    if-eqz v0, :cond_2

    .line 433
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onLoudspeakerChange(Z)V

    .line 434
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    :goto_0
    return v1
.end method

.method private SetPlayoutVolume(I)I
    .locals 4

    const/4 v0, -0x1

    .line 459
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    return v0

    .line 462
    :cond_0
    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 463
    :goto_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string v1, "voe_ad"

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetPlayoutVolume try failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private SetRecordingDevice(I)V
    .locals 3

    const-string v0, "voe_ad"

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetRecordingDevice device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 625
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->connect()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 627
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->disconnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method private StartPlayback()I
    .locals 6

    const-string v0, "voe_ad"

    const-string v1, "StartPlayback"

    .line 238
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 239
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onDeviceStateChanged(Z)V

    .line 240
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-eq v1, v0, :cond_0

    const-string v3, "voe_ad"

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARN: failed to get audio focus, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_handler:Landroid/os/Handler;

    new-instance v3, Lorg/webrtc/voiceengine/AudioDeviceAndroid$1;

    invoke-direct {v3, p0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid$1;-><init>(Lorg/webrtc/voiceengine/AudioDeviceAndroid;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    return v2

    :catch_0
    move-exception v0

    const-string v1, "voe_ad"

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartPlayback err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private StartRecording()I
    .locals 5

    const-string v0, "voe_ad"

    const-string v1, "StartRecording"

    .line 170
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "voe_ad"

    const-string v2, "startRec: NO PERM"

    .line 173
    invoke-static {v0, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 177
    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onDeviceStateChanged(Z)V

    .line 179
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 181
    invoke-static {}, Lorg/b/a/Log;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "voe_ad"

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private StopPlayback()I
    .locals 5

    const-string v0, "voe_ad"

    const-string v1, "StopPlayback"

    .line 299
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 301
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onDeviceStateChanged(Z)V

    .line 304
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 307
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 309
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "voe_ad"

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    .line 325
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 326
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 320
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 321
    iput-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 326
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 328
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 330
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    return v1

    :catchall_0
    move-exception v1

    .line 325
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 326
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327
    throw v1
.end method

.method private StopRecording()I
    .locals 5

    const-string v0, "voe_ad"

    const-string v1, "StopRecording"

    .line 267
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onDeviceStateChanged(Z)V

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 275
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 277
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "voe_ad"

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopRecording err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    .line 288
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    .line 289
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 283
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    const/4 v2, 0x0

    .line 284
    iput-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    .line 289
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    invoke-static {}, Lorg/b/a/Log;->c()V

    .line 293
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    return v1

    :catchall_0
    move-exception v1

    .line 288
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    .line 289
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 290
    throw v1
.end method

.method static synthetic access$000(Lorg/webrtc/voiceengine/AudioDeviceAndroid;)Landroid/media/AudioManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private static dumpAudioSettings(Landroid/media/AudioManager;)V
    .locals 9

    .line 558
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 559
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 560
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    .line 561
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    .line 562
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    .line 563
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v5

    .line 564
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    const-string v6, "voe_ad"

    .line 565
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dumpAudioSettings ringerMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loudspeakerOn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wiredHeadsetOn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothScoOn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothA2dpOn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothScoAvailableOffCall="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enableAudioModeControl(Z)V
    .locals 3

    const-string v0, "voe_ad"

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableAudioModeControl: enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_enableAudioModeControl:Z

    return-void
.end method

.method private getAudioSource(I)I
    .locals 2

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SM-N9000"

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SM-N9002"

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SM-N9005"

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    return v0

    .line 151
    :cond_0
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "samsung"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 156
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->shouldAudioModeControl()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method private getPreferredMode(Z)I
    .locals 11

    .line 472
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->shouldAudioModeControl()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    const-string v1, "NEXUS S"

    const-string v2, "SGH-I337"

    const-string v3, "SGH-I537"

    const-string v4, "SGH-M919"

    const-string v5, "GT-I919"

    const-string v6, "SCH-I545"

    const-string v7, "SM-G530H"

    const-string v8, "GT-I9295"

    const-string v9, "GT-S7275B"

    const-string v10, "GT-S7275R"

    .line 478
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 491
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 493
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "YOGA Tablet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 496
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->isHeadsetConnected()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 499
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string p1, "voe_ad"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasPermission res="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isHeadsetConnected()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onDeviceStateChanged(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 522
    iput v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    .line 523
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    .line 524
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->stop()V

    .line 525
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_initialPlaybackSettings:Lorg/webrtc/voiceengine/PlaybackSettings;

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Lorg/webrtc/voiceengine/PlaybackSettings;->Restore(Landroid/media/AudioManager;)V

    .line 526
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->dumpAudioSettings(Landroid/media/AudioManager;)V

    return-void

    .line 531
    :cond_0
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->dumpAudioSettings(Landroid/media/AudioManager;)V

    .line 532
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_initialPlaybackSettings:Lorg/webrtc/voiceengine/PlaybackSettings;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Lorg/webrtc/voiceengine/PlaybackSettings;->Save(Landroid/media/AudioManager;)V

    .line 535
    :try_start_0
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "meizu"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 537
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    .line 540
    :cond_1
    iget p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    if-ne p1, v1, :cond_3

    .line 541
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    .line 542
    :goto_0
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->getPreferredMode(Z)I

    move-result p1

    iput p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    .line 543
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 546
    :cond_3
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 547
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 548
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "voe_ad"

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceStateChanged try failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->start()Z

    return-void
.end method

.method private onLoudspeakerChange(Z)V
    .locals 3

    const-string v0, "voe_ad"

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoudspeakerChange: loudspeakerOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 601
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->disconnect()V

    goto :goto_0

    .line 603
    :cond_1
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->connect()V

    :goto_0
    return-void
.end method

.method private onTerminate()V
    .locals 2

    const-string v0, "voe_ad"

    const-string v1, "onTerminate"

    .line 587
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 588
    iput-wide v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->nativePointer:J

    .line 589
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private shouldAudioModeControl()Z
    .locals 4

    .line 161
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_enableAudioModeControl:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "voe_ad"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldAudioModeControl _enableAudioModeControl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_enableAudioModeControl:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isBluetoothA2dpOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    .line 163
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const-string v0, "voe_ad"

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange focusLost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
