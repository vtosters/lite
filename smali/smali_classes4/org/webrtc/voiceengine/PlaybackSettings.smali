.class public Lorg/webrtc/voiceengine/PlaybackSettings;
.super Ljava/lang/Object;
.source "PlaybackSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ad@play_back"


# instance fields
.field private _config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

.field private _saved:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    invoke-direct {v0}, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    return-void
.end method

.method public static GetCurrentConfig(Landroid/media/AudioManager;)Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    invoke-direct {v0}, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;-><init>()V

    .line 75
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialRingerMode:I

    .line 76
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialAmMode:I

    .line 77
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialSpeakerPhoneOn:Z

    .line 78
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    iput-boolean p0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialWiredHeadsetOn:Z

    return-object v0
.end method


# virtual methods
.method public Restore(Landroid/media/AudioManager;)V
    .locals 4

    .line 40
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    .line 46
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialRingerMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ad@play_back"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRingerMode err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialAmMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 51
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget-boolean v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialSpeakerPhoneOn:Z

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 52
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget-boolean v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialWiredHeadsetOn:Z

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public Restore(Landroid/media/AudioManager;Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialRingerMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ad@play_back"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRingerMode err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget v0, p2, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialAmMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 66
    iget-boolean v0, p2, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialSpeakerPhoneOn:Z

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 67
    iget-boolean p2, p2, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialWiredHeadsetOn:Z

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public Save(Landroid/media/AudioManager;)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    .line 37
    invoke-static {p1}, Lorg/webrtc/voiceengine/PlaybackSettings;->GetCurrentConfig(Landroid/media/AudioManager;)Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
