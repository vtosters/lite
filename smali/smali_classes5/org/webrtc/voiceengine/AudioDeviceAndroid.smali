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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_enableAudioModeControl:Z

    const/16 v0, 0x3c0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioDeviceAndroid.c-tor err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voe_ad"

    invoke-static {v2, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-array v1, v0, [B

    .line 11
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufPlay:[B

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    .line 13
    new-instance v0, Lorg/webrtc/voiceengine/PlaybackSettings;

    invoke-direct {v0}, Lorg/webrtc/voiceengine/PlaybackSettings;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_initialPlaybackSettings:Lorg/webrtc/voiceengine/PlaybackSettings;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_handler:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    .line 16
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    .line 17
    new-instance p1, Lorg/webrtc/voiceengine/Bluetooth;

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-direct {p1, v0, v1}, Lorg/webrtc/voiceengine/Bluetooth;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    .line 18
    iput-wide p2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->nativePointer:J

    return-void
.end method

.method private GetPlayoutDeviceName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "bluetooth headset"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "default spk"

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    :goto_0
    return-object p1
.end method

.method private GetPlayoutDevices()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPlayoutDevices devices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voe_ad"

    invoke-static {v2, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private GetPlayoutSpeaker()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPlayoutSpeaker _audioManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voe_ad"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "Could not get audio routing - no audio manager"

    .line 3
    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method private GetPlayoutVolume()I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetPlayoutVolume try failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voe_ad"

    invoke-static {v2, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private GetRecordingDeviceName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "bluetooth headset"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "default mic"

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    :goto_0
    return-object p1
.end method

.method private GetRecordingDevices()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/Bluetooth;->bluetoothHeadsetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetRecordingDevices devices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voe_ad"

    invoke-static {v2, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private InitPlayback(I)I
    .locals 11

    const-string v0, "voe_ad"

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-static {p1, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/16 v2, 0x1770

    if-ge v1, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    move v9, v1

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    .line 3
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_1
    :try_start_1
    new-instance v2, Landroid/media/AudioTrack;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    move-object v4, v2

    move v6, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitPlay invalid state ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_3

    const-string p1, "InitPlay invalid audioMg!"

    .line 10
    invoke-static {v0, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_3
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioTrack.c-tor err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitPlay error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private InitRecording(II)I
    .locals 9

    const/4 v0, 0x2

    const/16 v1, 0x10

    .line 1
    invoke-static {p2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    mul-int/lit8 v1, p2, 0x5

    .line 2
    div-int/lit16 v1, v1, 0xc8

    iput v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedRecSamples:I

    .line 3
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitRecording requested audioSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual audioSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->getAudioSource(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", _enableAudioModeControl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_enableAudioModeControl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", minRecBufSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "voe_ad"

    .line 8
    invoke-static {v7, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->getAudioSource(I)I

    move-result v2

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v8

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v8, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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

    const-string p1, "initRec: NO PERM"

    .line 11
    invoke-static {v7, p1}, Le/c/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    iget p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedRecSamples:I

    return p1

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioRecord.c-tor "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Le/c/a/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private PlayAudio(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, -0x2

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, -0x13

    .line 5
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v2, "voe_ad"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set play thread priority failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufPlay:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufPlay:[B

    invoke-virtual {v0, v2, v1, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 10
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    .line 12
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    .line 13
    iget v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:I

    if-ge v2, v3, :cond_2

    .line 14
    iput v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:I

    .line 15
    :cond_2
    iget v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    iget v4, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:I

    sub-int v4, v2, v4

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    .line 16
    iput v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playPosition:I

    .line 17
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    if-nez v2, :cond_3

    .line 18
    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eq v0, p1, :cond_4

    const/4 p1, -0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private RecordAudio(I)I
    .locals 5

    const-string v0, "voe_ad"

    .line 1
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, -0x13

    .line 5
    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set rec thread priority failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    invoke-virtual {v1, v3, v2, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_tempBufRec:[B

    invoke-static {v2, v1}, Le/c/a/Log;->a([BI)V

    if-eq v1, p1, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordAudio requested="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actually read="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, -0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordAudio try failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :cond_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    iget p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_bufferedPlaySamples:I

    return p1

    .line 16
    :goto_2
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private SetPlayoutDevice(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPlayoutDevice device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voe_ad"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->connect()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->disconnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string p1, "voe_ad"

    const-string v0, "Could not change audio routing - no audio manager"

    .line 2
    invoke-static {p1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "takju"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onLoudspeakerChange(Z)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 7
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

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPlayoutVolume try failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "voe_ad"

    invoke-static {v1, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private SetRecordingDevice(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetRecordingDevice device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voe_ad"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->connect()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->disconnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method private StartPlayback()I
    .locals 7

    const-string v0, "voe_ad"

    const-string v1, "StartPlayback"

    .line 1
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onDeviceStateChanged(Z)V

    .line 3
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARN: failed to get audio focus, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_handler:Landroid/os/Handler;

    new-instance v4, Lorg/webrtc/voiceengine/AudioDeviceAndroid$1;

    invoke-direct {v4, p0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid$1;-><init>(Lorg/webrtc/voiceengine/AudioDeviceAndroid;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    return v3

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartPlayback err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private StartRecording()I
    .locals 5

    const-string v0, "voe_ad"

    const-string v1, "StartRecording"

    .line 1
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_context:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string v1, "startRec: NO PERM"

    .line 3
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onDeviceStateChanged(Z)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 6
    invoke-static {}, Le/c/a/Log;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private StopPlayback()I
    .locals 5

    const-string v0, "voe_ad"

    const-string v1, "StopPlayback"

    .line 1
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onDeviceStateChanged(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 6
    :try_start_1
    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, -0x1

    .line 9
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 10
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 11
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 14
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    return v2

    :catchall_0
    move-exception v0

    .line 17
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setPlayPriority:Z

    .line 18
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopRecording()I
    .locals 5

    const-string v0, "voe_ad"

    const-string v1, "StopRecording"

    .line 1
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isPlaying:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->onDeviceStateChanged(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 6
    :try_start_1
    iget-object v3, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopRecording err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, -0x1

    .line 8
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    .line 9
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 10
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    .line 13
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    invoke-static {}, Le/c/a/Log;->g()V

    .line 15
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_isRecording:Z

    return v2

    :catchall_0
    move-exception v0

    .line 16
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_setRecPriority:Z

    .line 17
    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic access$000(Lorg/webrtc/voiceengine/AudioDeviceAndroid;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private static dumpAudioSettings(Landroid/media/AudioManager;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dumpAudioSettings ringerMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loudspeakerOn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wiredHeadsetOn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothScoOn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothA2dpOn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothScoAvailableOffCall="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "voe_ad"

    invoke-static {v0, p0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enableAudioModeControl(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAudioModeControl: enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voe_ad"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_enableAudioModeControl:Z

    return-void
.end method

.method private getAudioSource(I)I
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SM-N9000"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SM-N9002"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SM-N9005"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    return v0

    .line 6
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

    .line 7
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

    .line 1
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

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "YOGA Tablet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->isHeadsetConnected()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
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

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasPermission res="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "voe_ad"

    invoke-static {v0, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private isHeadsetConnected()Z
    .locals 1

    .line 1
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

    .line 1
    iput v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    .line 2
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->stop()V

    .line 4
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_initialPlaybackSettings:Lorg/webrtc/voiceengine/PlaybackSettings;

    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Lorg/webrtc/voiceengine/PlaybackSettings;->Restore(Landroid/media/AudioManager;)V

    .line 5
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->dumpAudioSettings(Landroid/media/AudioManager;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->dumpAudioSettings(Landroid/media/AudioManager;)V

    .line 7
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_initialPlaybackSettings:Lorg/webrtc/voiceengine/PlaybackSettings;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Lorg/webrtc/voiceengine/PlaybackSettings;->Save(Landroid/media/AudioManager;)V

    .line 8
    :try_start_0
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "meizu"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    .line 10
    :cond_1
    iget p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    if-ne p1, v1, :cond_3

    .line 11
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

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->getPreferredMode(Z)I

    move-result p1

    iput p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    .line 13
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioMode:I

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 16
    iput-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_requestedLoudspeakerOn:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceStateChanged try failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "voe_ad"

    invoke-static {v0, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->start()Z

    return-void
.end method

.method private onLoudspeakerChange(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoudspeakerChange: loudspeakerOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voe_ad"

    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->bluetooth:Lorg/webrtc/voiceengine/Bluetooth;

    invoke-virtual {p1}, Lorg/webrtc/voiceengine/Bluetooth;->disconnect()V

    goto :goto_0

    .line 4
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

    .line 1
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->nativePointer:J

    .line 3
    iget-object v0, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private shouldAudioModeControl()Z
    .locals 3

    .line 1
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

    .line 2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldAudioModeControl _enableAudioModeControl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_enableAudioModeControl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBluetoothA2dpOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/voiceengine/AudioDeviceAndroid;->_audioManager:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voe_ad"

    .line 4
    invoke-static {v2, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange focusLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "voe_ad"

    invoke-static {v0, p1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
