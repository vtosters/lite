.class public final Lcom/vk/audioipc/core/MusicBackgroundStopper;
.super Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;
.source "MusicBackgroundStopper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/MusicBackgroundStopper$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private final d:Lcom/vk/audioipc/core/AudioPlayer;

.field private final e:Lcom/vk/audioipc/core/AppStateProvider;

.field private final f:Lcom/vk/music/stats/MusicStatsTracker;

.field private final g:Lcom/vk/music/restriction/i/MusicRestrictionModel;

.field private final h:Lcom/vk/music/restriction/MusicRestrictionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/core/MusicBackgroundStopper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/MusicBackgroundStopper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/audioipc/core/AppStateProvider;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/restriction/i/MusicRestrictionModel;Lcom/vk/music/restriction/MusicRestrictionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    iput-object p2, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->e:Lcom/vk/audioipc/core/AppStateProvider;

    iput-object p3, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->f:Lcom/vk/music/stats/MusicStatsTracker;

    iput-object p4, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->g:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    iput-object p5, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->h:Lcom/vk/music/restriction/MusicRestrictionManager;

    .line 2
    iget-object p1, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1, p0}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    return-void
.end method

.method private final c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    sget-object v2, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->a:Z

    .line 3
    iget-boolean v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->f:Lcom/vk/music/stats/MusicStatsTracker;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/music/stats/MusicStatsTracker;->b(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->b:J

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->g:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    invoke-interface {v0}, Lcom/vk/music/restriction/i/MusicRestrictionModel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->e:Lcom/vk/audioipc/core/AppStateProvider;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/AppStateProvider;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->h:Lcom/vk/music/restriction/MusicRestrictionManager;

    invoke-interface {v0}, Lcom/vk/music/restriction/MusicRestrictionManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->g:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    invoke-interface {v0}, Lcom/vk/music/restriction/i/MusicRestrictionModel;->c()V

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->h:Lcom/vk/music/restriction/MusicRestrictionManager;

    iget-object v1, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1}, Lcom/vk/audioipc/core/AudioPlayer;->b()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/restriction/MusicRestrictionManager;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/audioipc/core/MusicBackgroundStopper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->f:Lcom/vk/music/stats/MusicStatsTracker;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/music/stats/MusicStatsTracker;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->a:Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/MusicBackgroundStopper;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->b:J

    sub-long/2addr v2, v4

    const/16 v0, 0x2710

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->f()V

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->b:J

    sub-long/2addr v2, v4

    const v0, 0xea60

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->c:Z

    .line 8
    invoke-direct {p0}, Lcom/vk/audioipc/core/MusicBackgroundStopper;->e()V

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/vk/audioipc/core/MusicBackgroundStopper;->a:Z

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/audioipc/core/MusicBackgroundStopper;->d()V

    return-void
.end method
