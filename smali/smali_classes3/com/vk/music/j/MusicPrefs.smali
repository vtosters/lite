.class public Lcom/vk/music/j/MusicPrefs;
.super Ljava/lang/Object;
.source "MusicPrefs.java"


# static fields
.field private static volatile c:Lcom/vk/music/j/MusicPrefs;

.field private static volatile d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "AudioService_"

    goto :goto_0

    :cond_0
    const-string p0, "PlayerService_"

    .line 1
    :goto_0
    sput-object p0, Lcom/vk/music/j/MusicPrefs;->d:Ljava/lang/String;

    return-void
.end method

.method private o()Lcom/vk/music/j/MusicPrefs;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/music/j/MusicPrefs;->c:Lcom/vk/music/j/MusicPrefs;

    iget v1, v1, Lcom/vk/music/j/MusicPrefs;->b:I

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iput v0, p0, Lcom/vk/music/j/MusicPrefs;->b:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vk/music/j/MusicPrefs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/vk/core/preference/Preference$b;

    iget-object v1, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/vk/music/player/LoopMode;

    sget-object v2, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    const-string v3, "loop_mode"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/core/preference/Preference$b;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Lcom/vk/core/preference/Preference$b;

    sget-object v1, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "trial_bg_played_stat_last_date"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/preference/Preference$b;->a()V

    .line 9
    :cond_1
    sget-object v0, Lcom/vk/music/j/MusicPrefs;->c:Lcom/vk/music/j/MusicPrefs;

    return-object v0
.end method

.method public static p()Lcom/vk/music/j/MusicPrefs;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/j/MusicPrefs;->c:Lcom/vk/music/j/MusicPrefs;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vk/music/j/MusicPrefs;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/music/j/MusicPrefs;->c:Lcom/vk/music/j/MusicPrefs;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/music/j/MusicPrefs;

    invoke-direct {v1}, Lcom/vk/music/j/MusicPrefs;-><init>()V

    sput-object v1, Lcom/vk/music/j/MusicPrefs;->c:Lcom/vk/music/j/MusicPrefs;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/music/j/MusicPrefs;->c:Lcom/vk/music/j/MusicPrefs;

    invoke-direct {v0}, Lcom/vk/music/j/MusicPrefs;->o()Lcom/vk/music/j/MusicPrefs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "key_last_player_state_time"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "key_playback_speed"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "key_last_player_state_time"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/vk/music/player/LoopMode;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-class v1, Lcom/vk/music/player/LoopMode;

    const-string v2, "loop_mode"

    invoke-static {v0, v2, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "key_last_player_state"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_focus_lost"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a([Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "showed_paused_info"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Long;)V

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "player_paused_by_network"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "played_last_date"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_system"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "key_playback_speed"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    return v0
.end method

.method public c(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "played_time"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "player_paused_by_network"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "key_last_player_state"

    const-string v2, "none"

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "trial_bg_played_stat_last_date"

    invoke-static {v0, v1, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_transient_focus_lost"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Lcom/vk/music/player/LoopMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-class v1, Lcom/vk/music/player/LoopMode;

    sget-object v2, Lcom/vk/music/player/LoopMode;->LIST:Lcom/vk/music/player/LoopMode;

    const-string v3, "loop_mode"

    invoke-static {v0, v3, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/LoopMode;

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "shuffle"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "shuffleGlobal"

    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_focus_lost"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_system"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "paused_by_transient_focus_lost"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "played_last_date"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "played_time"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "showed_paused_info"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "shuffle"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "shuffleGlobal"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/j/MusicPrefs;->a:Ljava/lang/String;

    const-string v1, "trial_bg_played_stat_last_date"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
