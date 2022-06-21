.class public final Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager;
.super Ljava/lang/Object;
.source "BaseCmdSerializeManager.kt"

# interfaces
.implements Lcom/vk/audioipc/core/SerializeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/audioipc/core/SerializeManager<",
        "Lcom/vk/audioipc/communication/ServiceCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy2;

.field public static final b:Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager;->b:Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager$a;

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager$Companion$INSTANCE$2;->a:Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager$Companion$INSTANCE$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager;->a:Lkotlin/Lazy2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager;->a:Lkotlin/Lazy2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceCmd;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "serialize cmd: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 4
    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "protocol_major_version"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "protocol_minor_version"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayCmd;

    const-string v3, "cmd"

    if-eqz v1, :cond_0

    const-string v0, "play"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/PauseCmd;

    if-eqz v1, :cond_1

    const-string v0, "pause"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/StopCmd;

    if-eqz v1, :cond_2

    const-string v0, "stop"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousCmd;

    if-eqz v1, :cond_3

    const-string v0, "playPrevious"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextCmd;

    if-eqz v1, :cond_4

    const-string v0, "playNext"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;

    const-string v4, "secureMid"

    if-eqz v1, :cond_5

    const-string v1, "addToMyMusic"

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;

    if-eqz v1, :cond_6

    const-string v1, "removeFromMyMusic"

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_6
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;

    const-string v5, "speed"

    if-eqz v1, :cond_7

    const-string v1, "setSpeed"

    .line 20
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;->a()F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 22
    :cond_7
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/SetVolumeCmd;

    const-string v6, "volume"

    if-eqz v1, :cond_8

    const-string v1, "setVolume"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetVolumeCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetVolumeCmd;->a()F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 25
    :cond_8
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;

    const-string v7, "shuffled"

    if-eqz v1, :cond_9

    const-string v1, "setShuffleState"

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;->a()Z

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 28
    :cond_9
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;

    const-string v8, "secureMidList"

    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    if-eqz v1, :cond_b

    const-string v1, "addToTrackListAsNext"

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;

    const-string v10, "playbackPosition"

    if-eqz v1, :cond_c

    const-string v1, "seekTo"

    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;->a()F

    move-result v0

    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 34
    :cond_c
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;

    const-string v11, "isTrackingEnabled"

    if-eqz v1, :cond_d

    const-string v1, "setTrackBackground"

    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;->a()Z

    move-result v0

    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 37
    :cond_d
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;

    if-eqz v1, :cond_f

    const-string v1, "setTrackList"

    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;->a()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "playerMode"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 41
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_f
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;

    const-string v12, "position"

    if-eqz v1, :cond_10

    const-string v1, "setCurrentTrack"

    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;->a()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 46
    :cond_10
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;

    if-eqz v1, :cond_11

    const-string v0, "onPlayerStopped"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_11
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;

    if-eqz v1, :cond_12

    const-string v1, "onSpeedChanged"

    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;->a()F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 50
    :cond_12
    instance-of v1, v0, Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;

    if-eqz v1, :cond_13

    const-string v1, "onVolumeChanged"

    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    check-cast v0, Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;

    invoke-virtual {v0}, Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;->a()F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 53
    :cond_13
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;

    if-eqz v1, :cond_15

    const-string v1, "onTrackListChanged"

    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "changedSecureMidList"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_15
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListCompleteCmd;

    if-eqz v1, :cond_16

    const-string v0, "onTrackListComplete"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :cond_16
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;

    if-eqz v1, :cond_17

    const-string v1, "onTrackPlay"

    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;->a()I

    move-result v1

    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :cond_17
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;

    if-eqz v1, :cond_18

    const-string v1, "onTrackPause"

    .line 62
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;->b()I

    move-result v1

    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;->a()Z

    move-result v1

    const-string v3, "audioFocusLost"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;->d()Z

    move-result v0

    const-string v1, "transientAudioFocusLost"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 67
    :cond_18
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;

    if-eqz v1, :cond_19

    const-string v1, "onTrackPlayProgressChanged"

    .line 68
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;->b()I

    move-result v1

    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;->a()F

    move-result v0

    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 72
    :cond_19
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;

    if-eqz v1, :cond_1a

    const-string v1, "onTrackBufferingProgressChanged"

    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->b()I

    move-result v1

    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->a()F

    move-result v1

    const-string v3, "bufferingPosition"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 77
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->d()F

    move-result v0

    const-string v1, "startBufferingPosition"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 78
    :cond_1a
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;

    if-eqz v1, :cond_1b

    const-string v1, "onTrackCompleted"

    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;->a()I

    move-result v1

    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_1b
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;

    if-eqz v1, :cond_1c

    const-string v1, "onTrackRestricted"

    .line 83
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_1c
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;

    const-string v13, "message"

    if-eqz v1, :cond_1d

    const-string v1, "onNetworkError"

    .line 86
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_1d
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;

    if-eqz v1, :cond_1e

    const-string v1, "onTrackChanged"

    .line 89
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;->b()I

    move-result v1

    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;->a()Z

    move-result v0

    const-string v1, "byUser"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 93
    :cond_1e
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;

    const-string v14, "repeatState"

    if-eqz v1, :cond_1f

    const-string v1, "onRepeatStateChanged"

    .line 94
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;->a()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 96
    :cond_1f
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;

    if-eqz v1, :cond_20

    const-string v1, "onShuffleStateChange"

    .line 97
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;->a()Z

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 99
    :cond_20
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;

    const-string v15, "timePlayedInBackgroundMs"

    move-object/from16 v16, v13

    const-string v13, "packageName"

    if-eqz v1, :cond_21

    const-string v1, "registerOnService"

    .line 100
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->i()I

    move-result v1

    const-string v3, "uid"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->d()Landroid/os/Messenger;

    move-result-object v1

    const-string v3, "messenger"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "application_version"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->c()I

    move-result v1

    const-string v3, "major_version"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->e()I

    move-result v1

    const-string v3, "minor_version"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->f()Z

    move-result v1

    const-string v3, "needCapture"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;->h()J

    move-result-wide v0

    invoke-virtual {v2, v15, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 110
    :cond_21
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;

    if-eqz v1, :cond_22

    const-string v1, "setRepeatState"

    .line 111
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;->a()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 113
    :cond_22
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;

    if-eqz v1, :cond_23

    const-string v1, "sync"

    .line 114
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_23
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;

    if-eqz v1, :cond_25

    const-string v1, "syncDone"

    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->k()I

    move-result v1

    invoke-virtual {v2, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->b()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "playState"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->l()F

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->i()F

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 124
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->a()F

    move-result v1

    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->d()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "playingContext"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->h()Z

    move-result v1

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->e()Lcom/vk/music/player/LoopMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->j()J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->m()Z

    move-result v1

    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->c()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "playerMode"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 131
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_25
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;

    if-eqz v1, :cond_26

    const-string v1, "syncEmptySuccess"

    .line 133
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->e()F

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 135
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->c()F

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 136
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->b()Z

    move-result v1

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->f()Z

    move-result v1

    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->d()J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->a()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 140
    :cond_26
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;

    if-eqz v1, :cond_27

    const-string v1, "removeFromTrackList"

    .line 141
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->a()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 144
    :cond_27
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;

    if-eqz v1, :cond_28

    const-string v1, "onPermissionError"

    .line 145
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    move-object/from16 v1, v16

    .line 147
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/d/OnIllegalActionExceptionCmd;

    if-eqz v5, :cond_29

    const-string v4, "onIllegalError"

    .line 148
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/d/OnIllegalActionExceptionCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/d/OnIllegalActionExceptionCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_29
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;

    if-eqz v5, :cond_2a

    const-string v1, "captureService"

    .line 151
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_2a
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;

    if-eqz v5, :cond_2b

    const-string v1, "onCapturedService"

    .line 154
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_2b
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;

    if-eqz v5, :cond_2c

    const-string v1, "onRegisterSuccess"

    .line 157
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;->b()Z

    move-result v1

    const-string v3, "isCaptured"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;->a()J

    move-result-wide v0

    invoke-virtual {v2, v15, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 160
    :cond_2c
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;

    if-eqz v5, :cond_2d

    const-string v1, "onBackgroundTimePlayedMs"

    .line 161
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;->a()J

    move-result-wide v0

    invoke-virtual {v2, v15, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 163
    :cond_2d
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimeOverCmd;

    if-eqz v5, :cond_2e

    const-string v0, "onBackgroundTimeOver"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_2e
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/d/OnPlayerExceptionCmd;

    if-eqz v5, :cond_2f

    const-string v4, "onPlayerError"

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/d/OnPlayerExceptionCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/d/OnPlayerExceptionCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_2f
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/d/OnUnknownExceptionCmd;

    if-eqz v5, :cond_30

    const-string v4, "onUnknownException"

    .line 168
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/d/OnUnknownExceptionCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/d/OnUnknownExceptionCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_30
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;

    if-eqz v5, :cond_31

    const-string v1, "moveTrack"

    .line 171
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;->a()I

    move-result v1

    const-string v3, "fromPosition"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;->c()I

    move-result v0

    const-string v1, "toPosition"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 175
    :cond_31
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;

    if-eqz v5, :cond_33

    const-string v1, "addToCurrentTrackList"

    .line 176
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_32
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_33
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;

    if-eqz v5, :cond_34

    const-string v1, "playPreviousMs"

    .line 179
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;->a()J

    move-result-wide v0

    const-string v3, "ms"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 181
    :cond_34
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;

    if-eqz v5, :cond_35

    const-string v1, "playNextMs"

    .line 182
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;->a()J

    move-result-wide v0

    const-string v3, "ms"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 184
    :cond_35
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;

    if-eqz v5, :cond_36

    const-string v1, "setPlayingContext"

    .line 185
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;->a()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playingContext"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_36
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;

    if-eqz v5, :cond_37

    const-string v1, "forcePause"

    .line 188
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;->a()Lcom/vk/music/player/PauseReason;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "reason"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 190
    :cond_37
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnLoadingModeChangedCmd;

    if-eqz v5, :cond_38

    const-string v0, "onLoadingModeChanged"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_38
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnPodcastModeChangedCmd;

    if-eqz v5, :cond_39

    const-string v0, "onPodcastModeChanged"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_39
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAudioModeChangedCmd;

    if-eqz v5, :cond_3a

    const-string v0, "onAudioModeChanged"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_3a
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    if-eqz v5, :cond_3b

    const-string v1, "onAdvertisementModeChanged"

    .line 194
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "btn_title"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "btn_url"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->c()I

    move-result v1

    const-string v3, "duration"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/SparseArrayExt1;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "img_key_urls`"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "img_urls"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 200
    :cond_3b
    instance-of v5, v0, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;

    if-eqz v5, :cond_3c

    const-string v1, "updateMusicTrack"

    .line 201
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;->a()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 204
    :cond_3c
    instance-of v4, v0, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;

    if-eqz v4, :cond_3d

    const-string v1, "updateAccessKey"

    .line 205
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_3d
    instance-of v4, v0, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;

    if-eqz v4, :cond_3e

    const-string v1, "unregisterOnService"

    .line 208
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    check-cast v0, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_3e
    instance-of v4, v0, Lcom/vk/audioipc/communication/u/b/e/f/OnUnregisterOnServiceCmd;

    if-eqz v4, :cond_3f

    const-string v0, "onUnregisterOnService"

    .line 211
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_3f
    instance-of v4, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;

    if-eqz v4, :cond_40

    const-string v1, "onDeviceRestriction"

    .line 213
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceName"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_40
    instance-of v4, v0, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;

    if-eqz v4, :cond_41

    const-string v1, "setBackgroudnTimePlayedMs"

    .line 216
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;->a()J

    move-result-wide v0

    invoke-virtual {v2, v15, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 218
    :cond_41
    instance-of v4, v0, Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;

    if-eqz v4, :cond_42

    const-string v4, "onBackgroundRestrictionError"

    .line 219
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_42
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;

    if-eqz v1, :cond_43

    const-string v1, "onLikeGet"

    .line 222
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->b()I

    move-result v1

    const-string v3, "uid"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->a()J

    move-result-wide v0

    invoke-virtual {v2, v12, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 225
    :cond_43
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;

    if-eqz v1, :cond_44

    const-string v1, "localSettingChange"

    .line 226
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    check-cast v0, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;->b()Lcom/vk/music/player/LocalSetting;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "setting"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;->c()Z

    move-result v0

    const-string v1, "is_enable"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 230
    :cond_44
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;

    if-eqz v1, :cond_45

    const-string v1, "onUpdateSubscriptionState"

    .line 231
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;->a()Z

    move-result v0

    const-string v1, "hasMusicSubscription"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 233
    :cond_45
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    if-eqz v1, :cond_46

    const-string v1, "syncCache"

    .line 234
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/vk/core/util/GZIPCompression;->a([B)[B

    move-result-object v0

    const-string v1, "tracks"

    .line 237
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 238
    :cond_46
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/audioipc/communication/ServiceCmd;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager;->a(Lcom/vk/audioipc/communication/ServiceCmd;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Lcom/vk/audioipc/communication/ServiceCmd;
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "deserialize: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 239
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    const-string v1, "protocol_major_version"

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    const-string v1, "cmd"

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "playbackPosition"

    const-string v4, "playingContext"

    const-string v5, "isTrackingEnabled"

    const-string v6, "bundle.getStringArrayLis\u2026return UnknownCmd(bundle)"

    const-string v7, "speed"

    const-string v8, "shuffled"

    const-string v9, "repeatState"

    const-string v10, "volume"

    const-string v11, "secureMidList"

    const-string v12, "timePlayedInBackgroundMs"

    const-string v13, "message"

    const-string v14, "packageName"

    const-string v15, "position"

    move-object/from16 v16, v14

    const-string v14, "secureMid"

    move-object/from16 v17, v6

    const-string v6, "bundle.getString(Fields.\u2026return UnknownCmd(bundle)"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v2, "onTrackCompleted"

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 243
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 245
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;

    invoke-direct {v2, v0, v1}, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;-><init>(ILjava/lang/String;)V

    goto/16 :goto_b

    .line 246
    :cond_1
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_1
    const-string v2, "onPodcastModeChanged"

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/p/OnPodcastModeChangedCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnPodcastModeChangedCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_2
    const-string v2, "onNetworkError"

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 249
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 251
    :cond_2
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_3
    const-string v2, "playNext"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/PlayNextCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/f/PlayNextCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_4
    const-string v2, "syncDone"

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 254
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    .line 255
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 256
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 257
    sget-object v1, Lcom/vk/music/player/PlayState;->Companion:Lcom/vk/music/player/PlayState$a;

    const-string v2, "playState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/player/PlayState$a;->a(I)Lcom/vk/music/player/PlayState;

    move-result-object v20

    .line 258
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v23

    .line 259
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v21

    .line 261
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    .line 262
    sget-object v2, Lcom/vk/music/player/LoopMode;->Companion:Lcom/vk/music/player/LoopMode$a;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/music/player/LoopMode$a;->a(I)Lcom/vk/music/player/LoopMode;

    move-result-object v26

    .line 263
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 264
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    .line 265
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v22

    .line 266
    sget-object v2, Lcom/vk/music/player/PlayerMode;->Companion:Lcom/vk/music/player/PlayerMode$a;

    const-string v3, "playerMode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/music/player/PlayerMode$a;->a(I)Lcom/vk/music/player/PlayerMode;

    move-result-object v30

    if-eqz v18, :cond_4

    if-eqz v17, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 267
    :cond_3
    invoke-static {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;

    .line 269
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v24, v0

    .line 270
    invoke-direct/range {v16 .. v30}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/vk/music/player/PlayState;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;ZLcom/vk/music/player/LoopMode;JZLcom/vk/music/player/PlayerMode;)V

    move-object v2, v1

    goto/16 :goto_b

    .line 271
    :cond_4
    :goto_0
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_5
    const-string v2, "onDeviceRestriction"

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "deviceName"

    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    const-string v1, "bundle.getString(Fields.DEVICE_NAME) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_6
    const-string v2, "onShuffleStateChange"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;

    .line 276
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 277
    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;-><init>(Z)V

    goto/16 :goto_b

    :sswitch_7
    const-string v2, "onPlayerStopped"

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_8
    const-string v2, "onLikeGet"

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "uid"

    .line 280
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 281
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 282
    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;-><init>(IJ)V

    goto/16 :goto_9

    :sswitch_9
    const-string v2, "playNextMs"

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;-><init>(J)V

    goto/16 :goto_b

    :sswitch_a
    const-string v2, "setSpeed"

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;-><init>(F)V

    goto/16 :goto_b

    :sswitch_b
    const-string v2, "addToCurrentTrackList"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 286
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 288
    :cond_6
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_c
    const-string v2, "onPermissionError"

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 290
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 292
    :cond_7
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_d
    const-string v2, "onAdvertisementModeChanged"

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "duration"

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "btn_title"

    .line 295
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "btn_url"

    .line 296
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "img_key_urls`"

    .line 297
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    :goto_2
    const-string v5, "img_urls"

    .line 298
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 299
    :goto_3
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    .line 300
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 301
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move v6, v8

    goto :goto_4

    .line 302
    :cond_a
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 v0, 0x0

    throw v0

    .line 303
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;)V

    goto/16 :goto_9

    :sswitch_e
    const-string v2, "moveTrack"

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 306
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toPosition"

    .line 307
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "fromPosition"

    .line 308
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 309
    new-instance v3, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;

    invoke-direct {v3, v1, v0, v2}, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 310
    :cond_c
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_f
    move-object/from16 v2, v17

    const-string v3, "addToTrackListAsNext"

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 312
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 314
    :cond_d
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_10
    const-string v2, "onPlayerError"

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 316
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/d/OnPlayerExceptionCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/e/d/OnPlayerExceptionCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 318
    :cond_e
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_11
    const-string v2, "onRegisterSuccess"

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;

    const-string v1, "isCaptured"

    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 321
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 322
    invoke-direct {v2, v1, v3, v4}, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;-><init>(ZJ)V

    goto/16 :goto_b

    :sswitch_12
    const-string v2, "localSettingChange"

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "setting"

    .line 324
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_enable"

    .line 325
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 326
    sget-object v3, Lcom/vk/music/player/LocalSetting;->Companion:Lcom/vk/music/player/LocalSetting$a;

    invoke-virtual {v3, v1}, Lcom/vk/music/player/LocalSetting$a;->a(Ljava/lang/String;)Lcom/vk/music/player/LocalSetting;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v3, v16

    .line 327
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;-><init>(Ljava/lang/String;Lcom/vk/music/player/LocalSetting;Z)V

    goto/16 :goto_9

    .line 329
    :cond_f
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 330
    :cond_10
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 331
    :cond_11
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_13
    const-string v2, "playPreviousMs"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;-><init>(J)V

    goto/16 :goto_b

    :sswitch_14
    const-string v2, "onTrackPlay"

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 334
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 336
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;

    invoke-direct {v2, v0, v1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;-><init>(ILjava/lang/String;)V

    goto/16 :goto_b

    .line 337
    :cond_12
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_15
    const-string v2, "setVolume"

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/SetVolumeCmd;

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/f/SetVolumeCmd;-><init>(F)V

    goto/16 :goto_b

    :sswitch_16
    const-string v2, "setTrackBackground"

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;-><init>(Z)V

    goto/16 :goto_b

    :sswitch_17
    const-string v2, "onTrackChanged"

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 341
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 343
    new-instance v3, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;

    const-string v4, "byUser"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_6

    .line 344
    :cond_13
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_18
    const-string v2, "syncCache"

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "tracks"

    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "bundle.getByteArray(Fiel\u2026return UnknownCmd(bundle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {v1}, Lcom/vk/core/util/GZIPCompression;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_15

    .line 348
    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v3, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/serialize/Serializer$b;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 349
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 350
    :cond_14
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 351
    :cond_15
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 352
    :cond_16
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_19
    move-object/from16 v3, v16

    const-string v2, "registerOnService"

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 354
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "messenger"

    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/os/Messenger;

    const-string v1, "application_version"

    .line 356
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "major_version"

    .line 357
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v1, "minor_version"

    .line 358
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v1, "needCapture"

    .line 359
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 360
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v1, "uid"

    .line 361
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "deviceId"

    .line 362
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v16, :cond_18

    if-eqz v17, :cond_18

    if-eqz v18, :cond_18

    if-nez v15, :cond_17

    goto :goto_5

    .line 363
    :cond_17
    new-instance v0, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;IIZJ)V

    goto/16 :goto_9

    .line 364
    :cond_18
    :goto_5
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_1a
    const-string v2, "onLoadingModeChanged"

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/p/OnLoadingModeChangedCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnLoadingModeChangedCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_1b
    const-string v2, "onSpeedChanged"

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;

    .line 367
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 368
    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;-><init>(F)V

    goto/16 :goto_b

    :sswitch_1c
    move-object/from16 v3, v16

    const-string v2, "captureService"

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 370
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v2, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 372
    :cond_19
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_1d
    const-string v2, "onTrackPlayProgressChanged"

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 374
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 376
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 377
    new-instance v3, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;

    invoke-direct {v3, v0, v1, v2}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;-><init>(ILjava/lang/String;F)V

    :goto_6
    move-object v2, v3

    goto/16 :goto_b

    .line 378
    :cond_1a
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_1e
    const-string v2, "onTrackPause"

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 380
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "audioFocusLost"

    .line 382
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "transientAudioFocusLost"

    .line 383
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 384
    new-instance v4, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;-><init>(ILjava/lang/String;ZZ)V

    goto :goto_7

    .line 385
    :cond_1b
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_1f
    const-string v2, "onTrackBufferingProgressChanged"

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 387
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bufferingPosition"

    .line 388
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, "startBufferingPosition"

    .line 389
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    .line 390
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 391
    new-instance v4, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;-><init>(ILjava/lang/String;FF)V

    :goto_7
    move-object v2, v4

    goto/16 :goto_b

    .line 392
    :cond_1c
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_20
    const-string v2, "forcePause"

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;

    sget-object v1, Lcom/vk/music/player/PauseReason;->Companion:Lcom/vk/music/player/PauseReason$a;

    const-string v3, "reason"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/music/player/PauseReason$a;->a(I)Lcom/vk/music/player/PauseReason;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;-><init>(Lcom/vk/music/player/PauseReason;)V

    goto/16 :goto_b

    :sswitch_21
    const-string v2, "pause"

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/PauseCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/f/PauseCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_22
    move-object/from16 v3, v16

    const-string v2, "sync"

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 396
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v2, Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 398
    :cond_1d
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_23
    const-string v2, "stop"

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/StopCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/f/StopCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_24
    const-string v2, "play"

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/PlayCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/f/PlayCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_25
    const-string v2, "setCurrentTrack"

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 402
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 404
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;

    invoke-direct {v2, v1, v0}, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 405
    :cond_1e
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_26
    const-string v2, "addToMyMusic"

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 407
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/f/AddToMyMusicCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 409
    :cond_1f
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_27
    const-string v2, "onBackgroundRestrictionError"

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 411
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    goto :goto_8

    :cond_20
    const-string v0, ""

    :goto_8
    const-string v1, "bundle.getString(Fields.MESSAGE) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_28
    const-string v2, "onUnregisterOnService"

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/f/OnUnregisterOnServiceCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/e/f/OnUnregisterOnServiceCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_29
    const-string v2, "removeFromMyMusic"

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 415
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/f/RemoveFromMyMusicCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 417
    :cond_21
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_2a
    const-string v2, "setRepeatState"

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;

    sget-object v1, Lcom/vk/music/player/LoopMode;->Companion:Lcom/vk/music/player/LoopMode$a;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/music/player/LoopMode$a;->a(I)Lcom/vk/music/player/LoopMode;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;-><init>(Lcom/vk/music/player/LoopMode;)V

    goto/16 :goto_b

    :sswitch_2b
    const-string v2, "onBackgroundTimePlayedMs"

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;-><init>(J)V

    goto/16 :goto_b

    :sswitch_2c
    const-string v2, "onTrackListComplete"

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListCompleteCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListCompleteCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_2d
    const-string v2, "onAudioModeChanged"

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAudioModeChangedCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAudioModeChangedCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_2e
    const-string v2, "seekTo"

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;-><init>(F)V

    goto/16 :goto_b

    :sswitch_2f
    move-object/from16 v3, v16

    const-string v2, "updateAccessKey"

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 424
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "bundle.getString(Fields.\u2026eturn  UnknownCmd(bundle)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 426
    :cond_22
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_30
    const-string v2, "setPlayingContext"

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 428
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;

    invoke-static {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    const-string v1, "MusicPlaybackLaunchConte\u2026mpleParse(playingContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto/16 :goto_b

    .line 430
    :cond_23
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_31
    const-string v2, "onBackgroundTimeOver"

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimeOverCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimeOverCmd;-><init>()V

    goto/16 :goto_b

    :sswitch_32
    const-string v2, "onUpdateSubscriptionState"

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "hasMusicSubscription"

    .line 433
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 434
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;-><init>(Z)V

    goto/16 :goto_b

    :sswitch_33
    const-string v2, "onTrackRestricted"

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 436
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 438
    :cond_24
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_34
    const-string v2, "syncEmptySuccess"

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 440
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v15

    .line 441
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 442
    sget-object v1, Lcom/vk/music/player/LoopMode;->Companion:Lcom/vk/music/player/LoopMode$a;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/player/LoopMode$a;->a(I)Lcom/vk/music/player/LoopMode;

    move-result-object v17

    .line 443
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v14

    .line 444
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 445
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 446
    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;-><init>(FFZLcom/vk/music/player/LoopMode;JZ)V

    :goto_9
    move-object v2, v0

    goto/16 :goto_b

    :sswitch_35
    const-string v2, "removeFromTrackList"

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 448
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 450
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;

    invoke-direct {v2, v1, v0}, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 451
    :cond_25
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_36
    const-string v2, "setShuffleState"

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;-><init>(Z)V

    goto/16 :goto_b

    :sswitch_37
    const-string v2, "onRepeatStateChanged"

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;

    .line 454
    sget-object v1, Lcom/vk/music/player/LoopMode;->Companion:Lcom/vk/music/player/LoopMode$a;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/music/player/LoopMode$a;->a(I)Lcom/vk/music/player/LoopMode;

    move-result-object v0

    .line 455
    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;-><init>(Lcom/vk/music/player/LoopMode;)V

    goto/16 :goto_b

    :sswitch_38
    const-string v2, "onUnknownException"

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 457
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/d/OnUnknownExceptionCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/e/d/OnUnknownExceptionCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 459
    :cond_26
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_39
    const-string v2, "onVolumeChanged"

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;

    .line 461
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 462
    invoke-direct {v2, v0}, Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;-><init>(F)V

    goto/16 :goto_b

    :sswitch_3a
    move-object/from16 v3, v16

    const-string v2, "onCapturedService"

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 464
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 466
    :cond_27
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_3b
    move-object/from16 v2, v17

    const-string v3, "onTrackListChanged"

    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "changedSecureMidList"

    .line 468
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    .line 470
    :cond_28
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_3c
    const-string v2, "setBackgroudnTimePlayedMs"

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 472
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 473
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;

    invoke-direct {v2, v0, v1}, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;-><init>(J)V

    goto/16 :goto_b

    :sswitch_3d
    move-object/from16 v3, v16

    const-string v2, "unregisterOnService"

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 475
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    new-instance v2, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 477
    :cond_29
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_3e
    const-string v2, "onIllegalError"

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 479
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/d/OnIllegalActionExceptionCmd;

    invoke-direct {v2, v1}, Lcom/vk/audioipc/communication/u/b/e/d/OnIllegalActionExceptionCmd;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 481
    :cond_2a
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_3f
    const-string v2, "playPrevious"

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousCmd;

    invoke-direct {v2}, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousCmd;-><init>()V

    goto :goto_b

    :sswitch_40
    move-object/from16 v2, v17

    const-string v3, "setTrackList"

    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 484
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object v2, Lcom/vk/music/player/PlayerMode;->Companion:Lcom/vk/music/player/PlayerMode$a;

    const-string v3, "playerMode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vk/music/player/PlayerMode$a;->a(I)Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    .line 486
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;

    invoke-direct {v2, v1, v0}, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;-><init>(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)V

    goto :goto_b

    .line 487
    :cond_2b
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_41
    const-string v2, "updateMusicTrack"

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 489
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 491
    new-instance v2, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;

    invoke-direct {v2, v1, v0}, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    .line 492
    :cond_2c
    new-instance v1, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 493
    :cond_2d
    :goto_a
    new-instance v2, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v2, v0}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;)V

    :goto_b
    return-object v2

    .line 494
    :cond_2e
    new-instance v0, Lcom/vk/audioipc/core/exception/PermissionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Major protocol version don\'t match! Need version = 2, your version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/exception/PermissionException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b9d7031 -> :sswitch_41
        -0x78c255b9 -> :sswitch_40
        -0x75b1c9b5 -> :sswitch_3f
        -0x7146ec4f -> :sswitch_3e
        -0x6f5ba906 -> :sswitch_3d
        -0x6df36216 -> :sswitch_3c
        -0x692bc616 -> :sswitch_3b
        -0x68b7a8e8 -> :sswitch_3a
        -0x643b5965 -> :sswitch_39
        -0x6264d4dc -> :sswitch_38
        -0x5bea3da3 -> :sswitch_37
        -0x583f7166 -> :sswitch_36
        -0x540f5225 -> :sswitch_35
        -0x540a6fcf -> :sswitch_34
        -0x4a7abbd9 -> :sswitch_33
        -0x48d32934 -> :sswitch_32
        -0x4614cf32 -> :sswitch_31
        -0x3faabd5d -> :sswitch_30
        -0x3636806e -> :sswitch_2f
        -0x3603e4ed -> :sswitch_2e
        -0x3591ae26 -> :sswitch_2d
        -0x3568bf3d -> :sswitch_2c
        -0x33345d2d -> :sswitch_2b
        -0x3135560c -> :sswitch_2a
        -0x2ac50255 -> :sswitch_29
        -0x26cb5165 -> :sswitch_28
        -0x1a5c33d7 -> :sswitch_27
        -0x12653ec3 -> :sswitch_26
        -0x11d2ab2c -> :sswitch_25
        0x348b34 -> :sswitch_24
        0x360802 -> :sswitch_23
        0x361a9b -> :sswitch_22
        0x65825f6 -> :sswitch_21
        0x72cc5cb -> :sswitch_20
        0x780a691 -> :sswitch_1f
        0xb64baaa -> :sswitch_1e
        0xdbe03a7 -> :sswitch_1d
        0xf20fc8f -> :sswitch_1c
        0x1150f7ec -> :sswitch_1b
        0x1888ccf4 -> :sswitch_1a
        0x1b168073 -> :sswitch_19
        0x1be70da7 -> :sswitch_18
        0x20459a68 -> :sswitch_17
        0x23c1ac17 -> :sswitch_16
        0x27f73e1c -> :sswitch_15
        0x29a89000 -> :sswitch_14
        0x2f99d951 -> :sswitch_13
        0x327a0875 -> :sswitch_12
        0x32e8cc01 -> :sswitch_11
        0x3c547448 -> :sswitch_10
        0x3d483d92 -> :sswitch_f
        0x3f137ffa -> :sswitch_e
        0x3fe5494b -> :sswitch_d
        0x48d1b59a -> :sswitch_c
        0x4e629e2c -> :sswitch_b
        0x53b4c105 -> :sswitch_a
        0x5505e44d -> :sswitch_9
        0x5a06ad60 -> :sswitch_8
        0x60dfa40d -> :sswitch_7
        0x68f77f27 -> :sswitch_6
        0x6a753777 -> :sswitch_5
        0x6c41ecbd -> :sswitch_4
        0x6ff8d047 -> :sswitch_3
        0x72aa3ff9 -> :sswitch_2
        0x7350be2c -> :sswitch_1
        0x7aec10ff -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager;->a(Landroid/os/Bundle;)Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object p1

    return-object p1
.end method
