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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    invoke-direct {v0}, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    return-void
.end method

.method public static GetCurrentConfig(Landroid/media/AudioManager;)Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    invoke-direct {v0}, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialRingerMode:I

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialAmMode:I

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialSpeakerPhoneOn:Z

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    iput-boolean p0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialWiredHeadsetOn:Z

    return-object v0
.end method


# virtual methods
.method public Restore(Landroid/media/AudioManager;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialRingerMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRingerMode err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad@play_back"

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialAmMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget-boolean v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialSpeakerPhoneOn:Z

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 7
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget-boolean v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialWiredHeadsetOn:Z

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public Restore(Landroid/media/AudioManager;Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    iget v0, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialRingerMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRingerMode err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad@play_back"

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget v0, p2, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialAmMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 11
    iget-boolean v0, p2, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialSpeakerPhoneOn:Z

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 12
    iget-boolean p2, p2, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialWiredHeadsetOn:Z

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public Save(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_saved:Z

    .line 3
    invoke-static {p1}, Lorg/webrtc/voiceengine/PlaybackSettings;->GetCurrentConfig(Landroid/media/AudioManager;)Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/voiceengine/PlaybackSettings;->_config:Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    :cond_1
    :goto_0
    return-void
.end method
