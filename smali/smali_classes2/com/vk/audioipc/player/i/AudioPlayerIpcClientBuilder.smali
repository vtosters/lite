.class public final Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;
.super Ljava/lang/Object;
.source "AudioPlayerIpcClientBuilder.kt"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/audioipc/core/AppStateProvider;

.field private final e:Lcom/vk/music/stats/MusicStatsTracker;

.field private final f:Lcom/vk/music/restriction/i/MusicRestrictionModel;

.field private final g:Lcom/vk/music/restriction/MusicRestrictionManager;

.field private final h:Lcom/vk/music/notification/MusicNotificationManager;

.field private final i:Lcom/vk/bridges/AuthBridge3;

.field private final j:Ljava/lang/String;

.field private final k:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/audioipc/core/AudioPlayerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/audioipc/core/AppStateProvider;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/restriction/i/MusicRestrictionModel;Lcom/vk/music/restriction/MusicRestrictionManager;Lcom/vk/music/notification/MusicNotificationManager;Lcom/vk/bridges/AuthBridge3;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/audioipc/core/AppStateProvider;",
            "Lcom/vk/music/stats/MusicStatsTracker;",
            "Lcom/vk/music/restriction/i/MusicRestrictionModel;",
            "Lcom/vk/music/restriction/MusicRestrictionManager;",
            "Lcom/vk/music/notification/MusicNotificationManager;",
            "Lcom/vk/bridges/AuthBridge3;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/audioipc/core/AudioPlayerListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->d:Lcom/vk/audioipc/core/AppStateProvider;

    iput-object p3, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->e:Lcom/vk/music/stats/MusicStatsTracker;

    iput-object p4, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->f:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    iput-object p5, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->g:Lcom/vk/music/restriction/MusicRestrictionManager;

    iput-object p6, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->h:Lcom/vk/music/notification/MusicNotificationManager;

    iput-object p7, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->i:Lcom/vk/bridges/AuthBridge3;

    iput-object p8, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->k:Lkotlin/jvm/b/Functions;

    iput-object p10, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->l:Lkotlin/jvm/b/Functions2;

    iput-object p11, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->m:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "Executors.newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/core/AudioPlayer;
    .locals 10

    .line 2
    new-instance v9, Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    .line 3
    iget-object v1, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->c:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v3, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->i:Lcom/vk/bridges/AuthBridge3;

    .line 6
    iget-object v4, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->j:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->f:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    .line 8
    iget-object v6, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->h:Lcom/vk/music/notification/MusicNotificationManager;

    .line 9
    iget-object v7, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->k:Lkotlin/jvm/b/Functions;

    .line 10
    iget-object v8, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->l:Lkotlin/jvm/b/Functions2;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/vk/bridges/AuthBridge3;Ljava/lang/String;Lcom/vk/music/restriction/i/MusicRestrictionModel;Lcom/vk/music/notification/MusicNotificationManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    .line 12
    sget-object v0, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->INSTANCE:Lcom/vk/audioipc/core/ApplicationPlayerHelper;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a(Z)V

    .line 14
    invoke-static {v9}, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a(Lcom/vk/audioipc/core/LocalSettingChangeListener;)V

    .line 15
    invoke-static {v9}, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a(Lcom/vk/audioipc/core/UpdateAccountSettingsDelegate;)V

    .line 16
    new-instance v6, Lcom/vk/audioipc/core/MusicBackgroundStopper;

    .line 17
    iget-object v2, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->d:Lcom/vk/audioipc/core/AppStateProvider;

    .line 18
    iget-object v3, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->e:Lcom/vk/music/stats/MusicStatsTracker;

    .line 19
    iget-object v4, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->f:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    .line 20
    iget-object v5, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->g:Lcom/vk/music/restriction/MusicRestrictionManager;

    move-object v0, v6

    move-object v1, v9

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vk/audioipc/core/MusicBackgroundStopper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/audioipc/core/AppStateProvider;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/restriction/i/MusicRestrictionModel;Lcom/vk/music/restriction/MusicRestrictionManager;)V

    .line 22
    new-instance v0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    invoke-direct {v0, v9}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    .line 23
    iget-object v1, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->d:Lcom/vk/audioipc/core/AppStateProvider;

    iget-object v2, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->e:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-virtual {v0, v6, v1, v2}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Lcom/vk/audioipc/core/MusicBackgroundStopper;Lcom/vk/audioipc/core/AppStateProvider;Lcom/vk/music/stats/MusicStatsTracker;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    .line 24
    iget-object v1, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->d:Lcom/vk/audioipc/core/AppStateProvider;

    invoke-virtual {v0, v6, v1}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Lcom/vk/audioipc/core/MusicBackgroundStopper;Lcom/vk/audioipc/core/AppStateProvider;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    .line 25
    iget-boolean v1, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->b:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->b()Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a()Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->m:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/audioipc/core/AudioPlayerListener;

    .line 29
    invoke-interface {v0, v2}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Z)Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/audioipc/player/i/AudioPlayerIpcClientBuilder;->b:Z

    return-object p0
.end method
