.class Lru/mail/voip2/Player;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "system_player"

.field private static final ZEN_MODE:Ljava/lang/String; = "zen_mode"

.field private static final ZEN_MODE_ALARMS:I = 0x3

.field private static final ZEN_MODE_IMPORTANT_INTERRUPTIONS:I = 0x1

.field private static final ZEN_MODE_NO_INTERRUPTIONS:I = 0x2

.field private static final ZEN_MODE_OFF:I


# instance fields
.field private _audioFocusGained:Z

.field private final _audioManager:Landroid/media/AudioManager;

.field private final _contentResolver:Landroid/content/ContentResolver;

.field private final _context:Landroid/content/Context;

.field private final _hasVibro:Z

.field private _mediaPlayer:Landroid/media/MediaPlayer;

.field private _nativeHandler:J

.field private final _vibrator:Landroid/os/Vibrator;

.field private final _vibroComplete:Ljava/lang/Runnable;

.field private _vibroHandler:Landroid/os/Handler;

.field private audioModeAtStart:I

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lru/mail/voip2/Player;->audioModeAtStart:I

    .line 43
    new-instance v0, Lru/mail/voip2/Player$1;

    invoke-direct {v0, p0}, Lru/mail/voip2/Player$1;-><init>(Lru/mail/voip2/Player;)V

    iput-object v0, p0, Lru/mail/voip2/Player;->_vibroComplete:Ljava/lang/Runnable;

    .line 95
    iput-wide p2, p0, Lru/mail/voip2/Player;->_nativeHandler:J

    .line 96
    iput-object p1, p0, Lru/mail/voip2/Player;->_context:Landroid/content/Context;

    const-string p2, "vibrator"

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lru/mail/voip2/Player;->_vibrator:Landroid/os/Vibrator;

    const-string p2, "audio"

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    .line 99
    iget-object p1, p0, Lru/mail/voip2/Player;->_vibrator:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/mail/voip2/Player;->_vibrator:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/mail/voip2/Player;->_hasVibro:Z

    .line 100
    iget-object p1, p0, Lru/mail/voip2/Player;->_context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lru/mail/voip2/Player;->_contentResolver:Landroid/content/ContentResolver;

    .line 101
    iget-object p1, p0, Lru/mail/voip2/Player;->_context:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lru/mail/voip2/Player;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic access$000(Lru/mail/voip2/Player;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lru/mail/voip2/Player;->_hasVibro:Z

    return p0
.end method

.method static synthetic access$100(Lru/mail/voip2/Player;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lru/mail/voip2/Player;->_nativeHandler:J

    return-wide v0
.end method

.method private static dumpAudioSettings(Landroid/media/AudioManager;)V
    .locals 9

    .line 77
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    .line 81
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    .line 82
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v5

    .line 83
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    const-string v6, "system_player"

    .line 84
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

.method private isDontDisturbMode()Z
    .locals 6

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 143
    iget-object v0, p0, Lru/mail/voip2/Player;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lru/mail/voip2/Player;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-eqz v0, :cond_0

    if-lt v0, v1, :cond_0

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const-string v3, "system_player"

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDontDisturbMode interruptionFilter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    .line 155
    :try_start_0
    iget-object v0, p0, Lru/mail/voip2/Player;->_contentResolver:Landroid/content/ContentResolver;

    const-string v3, "zen_mode"

    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v1

    :cond_2
    const-string v1, "system_player"

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDontDisturbMode zenMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "system_player"

    const-string v1, "failed to read current ZEN mode"

    .line 161
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 169
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private releaseAudioFocus()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lru/mail/voip2/Player;->_audioFocusGained:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lru/mail/voip2/Player;->_audioFocusGained:Z

    :cond_0
    return-void
.end method

.method private requestAudioFocus()V
    .locals 4

    .line 59
    iget-object v0, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    iput-boolean v2, p0, Lru/mail/voip2/Player;->_audioFocusGained:Z

    if-eq v0, v1, :cond_1

    const-string v1, "system_player"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAudioFocus: failed to get audio focus, result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private restoreAudioSettings()V
    .locals 3

    .line 197
    iget v0, p0, Lru/mail/voip2/Player;->audioModeAtStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iget v2, p0, Lru/mail/voip2/Player;->audioModeAtStart:I

    if-eq v0, v2, :cond_0

    .line 198
    iget-object v0, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    iget v2, p0, Lru/mail/voip2/Player;->audioModeAtStart:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 200
    :cond_0
    iput v1, p0, Lru/mail/voip2/Player;->audioModeAtStart:I

    return-void
.end method

.method private storeAudioSettings()V
    .locals 2

    .line 191
    iget v0, p0, Lru/mail/voip2/Player;->audioModeAtStart:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lru/mail/voip2/Player;->audioModeAtStart:I

    :cond_0
    return-void
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 246
    iget-object v0, p0, Lru/mail/voip2/Player;->_vibroHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lru/mail/voip2/Player;->_vibroHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/voip2/Player;->_vibroComplete:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lru/mail/voip2/Player;->stopPlayback()V

    .line 250
    invoke-virtual {p0}, Lru/mail/voip2/Player;->stopVibra()V

    const-wide/16 v0, 0x0

    .line 252
    iput-wide v0, p0, Lru/mail/voip2/Player;->_nativeHandler:J

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method protected native nativeOnPlaybackComplete(JZ)V
.end method

.method protected native nativeOnVibroComplete(J)V
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const-string v0, "system_player"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange focusChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-boolean v0, p0, Lru/mail/voip2/Player;->_audioFocusGained:Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 224
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 227
    iget-wide v0, p0, Lru/mail/voip2/Player;->_nativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 228
    iget-wide v0, p0, Lru/mail/voip2/Player;->_nativeHandler:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lru/mail/voip2/Player;->nativeOnPlaybackComplete(JZ)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 235
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lru/mail/voip2/Player;->_nativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 238
    invoke-direct {p0}, Lru/mail/voip2/Player;->releaseAudioFocus()V

    .line 239
    invoke-direct {p0}, Lru/mail/voip2/Player;->restoreAudioSettings()V

    .line 240
    iget-wide v0, p0, Lru/mail/voip2/Player;->_nativeHandler:J

    invoke-virtual {p0, v0, v1, p2}, Lru/mail/voip2/Player;->nativeOnPlaybackComplete(JZ)V

    :cond_0
    return p2
.end method

.method play(Ljava/lang/String;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lru/mail/voip2/Player;->dumpAudioSettings(Landroid/media/AudioManager;)V

    .line 106
    iget-object v0, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 110
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lru/mail/voip2/Player;->storeAudioSettings()V

    .line 115
    iget-object v2, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 118
    :cond_1
    iget-object v2, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lru/mail/voip2/Player;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 119
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 120
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 121
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 122
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 132
    :cond_2
    :try_start_1
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 133
    invoke-direct {p0}, Lru/mail/voip2/Player;->requestAudioFocus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 135
    :catch_1
    iget-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    :goto_1
    return-void
.end method

.method stopPlayback()V
    .locals 1

    .line 210
    iget-object v0, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lru/mail/voip2/Player;->dumpAudioSettings(Landroid/media/AudioManager;)V

    .line 211
    iget-object v0, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 214
    iget-object v0, p0, Lru/mail/voip2/Player;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 215
    invoke-direct {p0}, Lru/mail/voip2/Player;->releaseAudioFocus()V

    .line 216
    invoke-direct {p0}, Lru/mail/voip2/Player;->restoreAudioSettings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method stopVibra()V
    .locals 1

    .line 204
    iget-object v0, p0, Lru/mail/voip2/Player;->_vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/mail/voip2/Player;->_hasVibro:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lru/mail/voip2/Player;->_vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method vibrate(J)V
    .locals 3

    .line 173
    iget-object v0, p0, Lru/mail/voip2/Player;->_vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    iget-boolean v0, p0, Lru/mail/voip2/Player;->_hasVibro:Z

    if-eqz v0, :cond_4

    .line 175
    invoke-direct {p0}, Lru/mail/voip2/Player;->isDontDisturbMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/mail/voip2/Player;->_audioManager:Landroid/media/AudioManager;

    .line 176
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lru/mail/voip2/Player;->_vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 182
    :cond_2
    iget-object v0, p0, Lru/mail/voip2/Player;->_vibroHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/mail/voip2/Player;->_vibroHandler:Landroid/os/Handler;

    .line 185
    :cond_3
    iget-object v0, p0, Lru/mail/voip2/Player;->_vibroHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/voip2/Player;->_vibroComplete:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lru/mail/voip2/Player;->_vibroHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/voip2/Player;->_vibroComplete:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
