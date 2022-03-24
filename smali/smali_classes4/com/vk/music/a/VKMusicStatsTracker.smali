.class public Lcom/vk/music/a/VKMusicStatsTracker;
.super Ljava/lang/Object;
.source "VKMusicStatsTracker.java"

# interfaces
.implements Lcom/vk/music/a/MusicStatsTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/a/MusicStats$a;)V
    .locals 4

    const-string v0, "audio_play"

    .line 81
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "audio_id"

    .line 82
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "uuid"

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "duration"

    .line 84
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "shuffle"

    .line 85
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "prev_audio_id"

    .line 86
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "prev_playlist_id"

    .line 87
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "reason"

    .line 88
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "start_time"

    .line 89
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "track_code"

    .line 90
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/vk/music/a/VKMusicStatsTracker$1;->a:[I

    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->e()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/LoopMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "repeat"

    const-string v2, "all"

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    goto :goto_0

    :pswitch_1
    const-string v1, "repeat"

    const-string v2, "one"

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    :goto_0
    const-string v1, "state"

    .line 101
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 102
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "source"

    .line 103
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/a/MusicStatsRefer;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 105
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/music/PlayerRefer;

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->d()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    check-cast v1, Lcom/vk/music/PlayerRefer;

    .line 107
    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "playlist_id"

    .line 108
    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 110
    :cond_0
    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "expanded"

    .line 111
    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "prev_audio_id"

    .line 117
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "prev_playlist_id"

    .line 121
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    .line 125
    :cond_3
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const/4 v0, 0x5

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicStats"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "[VK_TRACKER]"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Sending"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "audio_play"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$a;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/music/a/MusicStats$b;)V
    .locals 4

    const-string v0, "audio_player"

    .line 134
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "state"

    .line 135
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "prev_state"

    .line 136
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "duration"

    .line 137
    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const/4 v0, 0x5

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicStats"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[VK_TRACKER]"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Sending"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "audio_player"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/music/a/MusicStats$b;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 2

    const-string p1, "music_subscription"

    .line 20
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "popup"

    const-string v1, "ads"

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "event"

    const-string v1, "show"

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const/4 p1, 0x4

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MusicStats"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "[VK_TRACKER]"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "music_subscription"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "popup=ads event=show"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string p1, "music_subscription"

    .line 60
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "popup"

    const-string v1, "all"

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "event"

    const-string v1, "show"

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MusicStats"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "[VK_TRACKER]"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "music_subscription"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "popup=all event=show"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "music_subscription"

    .line 50
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "popup"

    const-string v2, "background"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "event"

    if-eqz p1, :cond_0

    const-string p1, "more"

    goto :goto_0

    :cond_0
    const-string p1, "show"

    .line 52
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const/4 p1, 0x4

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "MusicStats"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "[VK_TRACKER]"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "music_subscription"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "popup=background event=show"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 2

    const-string p1, "music_subscription"

    .line 30
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "popup"

    const-string v1, "download"

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "event"

    const-string v1, "show"

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MusicStats"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "[VK_TRACKER]"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "music_subscription"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "popup=download event=show"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Purchase_setting"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "music_subscription"

    .line 71
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "popup"

    const-string v1, "all"

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "event"

    const-string v1, "try"

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const/4 p1, 0x4

    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "MusicStats"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "[VK_TRACKER]"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "music_subscription"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "popup=try event=more"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "playlist_start"

    .line 146
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "type"

    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    const/4 v0, 0x6

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicStats"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[VK_TRACKER]"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Sending"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "playlist_start"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "type="

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method
