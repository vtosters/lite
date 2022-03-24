.class public Lcom/vtosters/lite/audio/player/Prefs;
.super Ljava/lang/Object;
.source "Prefs.java"


# static fields
.field private static volatile b:Lcom/vtosters/lite/audio/player/Prefs;


# instance fields
.field private a:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vtosters/lite/audio/player/Prefs;
    .locals 2

    .line 31
    sget-object v0, Lcom/vtosters/lite/audio/player/Prefs;->b:Lcom/vtosters/lite/audio/player/Prefs;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/vtosters/lite/audio/player/Prefs;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/audio/player/Prefs;->b:Lcom/vtosters/lite/audio/player/Prefs;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/vtosters/lite/audio/player/Prefs;

    invoke-direct {v1}, Lcom/vtosters/lite/audio/player/Prefs;-><init>()V

    sput-object v1, Lcom/vtosters/lite/audio/player/Prefs;->b:Lcom/vtosters/lite/audio/player/Prefs;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/vtosters/lite/audio/player/Prefs;->b:Lcom/vtosters/lite/audio/player/Prefs;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/Prefs;->q()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/vtosters/lite/audio/player/Prefs;
    .locals 4

    .line 43
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    .line 44
    sget-object v1, Lcom/vtosters/lite/audio/player/Prefs;->b:Lcom/vtosters/lite/audio/player/Prefs;

    iget v1, v1, Lcom/vtosters/lite/audio/player/Prefs;->c:I

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    iput v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->c:I

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerService_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/vk/core/preference/Preference$b;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    const-string v1, "loop_mode"

    const-class v2, Lcom/vtosters/lite/audio/player/LoopMode;

    sget-object v3, Lcom/vtosters/lite/audio/player/LoopMode;->LIST:Lcom/vtosters/lite/audio/player/LoopMode;

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference$b;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Lcom/vk/core/preference/Preference$b;

    move-result-object v0

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    const-string v2, "trial_bg_played_stat_last_date"

    const/4 v3, 0x0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/vk/core/preference/Preference$b;->a()V

    .line 53
    :cond_1
    sget-object v0, Lcom/vtosters/lite/audio/player/Prefs;->b:Lcom/vtosters/lite/audio/player/Prefs;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_playback_speed"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "played_last_date"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/LoopMode;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "loop_mode"

    const-class v2, Lcom/vtosters/lite/audio/player/LoopMode;

    invoke-static {v0, v1, v2, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_last_player_state"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_system"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a([Ljava/lang/Long;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "showed_paused_info"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "played_time"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_previous_track_id"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_transient_focus_lost"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()[Ljava/lang/Long;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "showed_paused_info"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "trial_bg_played_stat_last_date"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_previous_playlist_id"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_focus_lost"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_system"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(J)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_last_player_state_time"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "shuffle"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_focus_lost"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "shuffleGlobal"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_transient_focus_lost"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/vtosters/lite/audio/player/LoopMode;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "loop_mode"

    const-class v2, Lcom/vtosters/lite/audio/player/LoopMode;

    sget-object v3, Lcom/vtosters/lite/audio/player/LoopMode;->LIST:Lcom/vtosters/lite/audio/player/LoopMode;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/audio/player/LoopMode;

    return-object v0
.end method

.method public g()F
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_playback_speed"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "shuffle"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "shuffleGlobal"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "played_last_date"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "played_time"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "trial_bg_played_stat_last_date"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_last_player_state"

    const-string v2, "none"

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_last_player_state_time"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_previous_track_id"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Prefs;->a:Ljava/lang/String;

    const-string v1, "key_previous_playlist_id"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
