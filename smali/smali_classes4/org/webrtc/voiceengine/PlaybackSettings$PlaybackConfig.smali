.class public Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;
.super Ljava/lang/Object;
.source "PlaybackSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/PlaybackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackConfig"
.end annotation


# instance fields
.field public mInitialAmMode:I

.field public mInitialRingerMode:I

.field public mInitialSpeakerPhoneOn:Z

.field public mInitialWiredHeadsetOn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Copy()Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;
    .locals 2

    .line 17
    new-instance v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;

    invoke-direct {v0}, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;-><init>()V

    .line 19
    iget v1, p0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialRingerMode:I

    iput v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialRingerMode:I

    .line 20
    iget v1, p0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialAmMode:I

    iput v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialAmMode:I

    .line 21
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialSpeakerPhoneOn:Z

    iput-boolean v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialSpeakerPhoneOn:Z

    .line 22
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialWiredHeadsetOn:Z

    iput-boolean v1, v0, Lorg/webrtc/voiceengine/PlaybackSettings$PlaybackConfig;->mInitialWiredHeadsetOn:Z

    return-object v0
.end method
