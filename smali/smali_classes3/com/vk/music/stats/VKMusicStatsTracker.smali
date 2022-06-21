.class public final Lcom/vk/music/stats/VKMusicStatsTracker;
.super Ljava/lang/Object;
.source "VKMusicStatsTracker.kt"

# interfaces
.implements Lcom/vk/music/stats/MusicStatsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/stats/VKMusicStatsTracker$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/music/stats/VKMusicStatsTracker$a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/Analytics$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/stats/VKMusicStatsTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/vtosters/lite/data/Analytics$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method private final a(Lcom/vk/music/stats/i/MusicPlaybackParams;Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/Analytics$l;

    .line 17
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio_id"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 19
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "shuffle"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/music/stats/VKMusicStatsTracker;->e(Lcom/vk/music/stats/i/MusicPlaybackParams;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 21
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 22
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "playback_started_at"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 23
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_code"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v1, "music_start_playback"

    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "duration"

    invoke-virtual {v0, v2, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b()Lcom/vk/music/player/LoopMode;

    move-result-object p2

    sget-object v2, Lcom/vk/music/stats/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const-string v2, "repeat"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "all"

    .line 27
    invoke-virtual {v0, v2, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    goto :goto_0

    :cond_2
    const-string p2, "one"

    .line 28
    invoke-virtual {v0, v2, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->m()Ljava/lang/String;

    move-result-object p2

    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 30
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->h()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 32
    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlist_id"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    :cond_3
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    :cond_4
    invoke-virtual {p2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "expanded"

    invoke-virtual {v0, v1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "prev_audio_id"

    invoke-virtual {v0, v1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prev_playlist_id"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    :cond_7
    return-object v0
.end method

.method private final e(Lcom/vk/music/stats/i/MusicPlaybackParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->a:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "auto"

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 46
    sget-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    iget-object v1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    const-string v2, "music_subscription"

    invoke-interface {v1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "popup"

    const-string v3, "background_v2"

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "action"

    const-string v3, "link"

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "newEventBuilder.invoke(T\u2026ION_POPUP_ACTION, \"link\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;J)V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/music/stats/PlayerStateChangedParams;)V
    .locals 4

    .line 8
    sget-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    iget-object v1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    const-string v2, "audio_player"

    invoke-interface {v1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/Analytics$l;

    .line 9
    invoke-virtual {p1}, Lcom/vk/music/stats/PlayerStateChangedParams;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 10
    invoke-virtual {p1}, Lcom/vk/music/stats/PlayerStateChangedParams;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prev_state"

    invoke-virtual {v1, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 11
    invoke-virtual {p1}, Lcom/vk/music/stats/PlayerStateChangedParams;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "duration"

    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "newEventBuilder.invoke(T\u2026TION, params.durationSec)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public a(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    const-string v1, "music_stop_playback"

    invoke-direct {p0, p1, v1}, Lcom/vk/music/stats/VKMusicStatsTracker;->a(Lcom/vk/music/stats/i/MusicPlaybackParams;Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    iget-object v1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    const-string v2, "playlist_start"

    invoke-interface {v1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "type"

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "newEventBuilder.invoke(T\u2026ING_STARTED_TYPE, source)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/music/stats/MusicStatsRefer;)V
    .locals 2

    .line 4
    sget-object p2, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    iget-object v0, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    const-string v1, "music_subscription_show"

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/Analytics$l;

    const-string v1, "popup"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "newEventBuilder.invoke(T\u2026ION_POPUP_SOURCE, source)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "success"

    .line 40
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    const-string v3, "music_subscription_purchase_result"

    invoke-interface {v2, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/data/Analytics$l;

    const-string v3, "popup"

    .line 42
    invoke-virtual {v2, v3, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fail"

    :goto_0
    const-string p1, "status"

    .line 43
    invoke-virtual {v2, p1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    if-nez v1, :cond_1

    const-string p1, "reason"

    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 45
    :cond_1
    sget-object p1, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    const-string p2, "builder"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 6
    sget-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    iget-object v1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    const-string v2, "music_subscription_push"

    invoke-interface {v1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "action"

    const-string v3, "send"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "newEventBuilder.invoke(T\u2026ION_POPUP_ACTION, \"send\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public b(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    const-string v1, "music_start_playback"

    invoke-direct {p0, p1, v1}, Lcom/vk/music/stats/VKMusicStatsTracker;->a(Lcom/vk/music/stats/i/MusicPlaybackParams;Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    iget-object v1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    const-string v2, "music_subscription_free_displayed"

    invoke-interface {v1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "popup"

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "newEventBuilder.invoke(T\u2026ION_POPUP_SOURCE, source)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    iget-object v1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    const-string v2, "music_subscription_action"

    invoke-interface {v1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "popup"

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "action"

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "newEventBuilder.invoke(T\u2026ION_POPUP_ACTION, action)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 3
    sget-object v0, Lcom/vk/music/stats/VKMusicStatsTracker;->c:Lcom/vk/music/stats/VKMusicStatsTracker$a;

    iget-object v1, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->b:Lkotlin/jvm/b/Functions2;

    const-string v2, "music_subscription_push"

    invoke-interface {v1, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "action"

    const-string v3, "open"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v2, "newEventBuilder.invoke(T\u2026ION_POPUP_ACTION, \"open\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/music/stats/VKMusicStatsTracker$a;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    return-void
.end method

.method public c(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->b(Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/music/stats/MusicStatsTracker$a;->b(Lcom/vk/music/stats/MusicStatsTracker;Z)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/stats/MusicStatsTracker$a;->a(Lcom/vk/music/stats/MusicStatsTracker;)V

    return-void
.end method

.method public d(Lcom/vk/music/stats/i/MusicPlaybackParams;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/stats/VKMusicStatsTracker;->a:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/music/stats/VKMusicStatsTracker;->a(Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    :cond_0
    return-void
.end method
