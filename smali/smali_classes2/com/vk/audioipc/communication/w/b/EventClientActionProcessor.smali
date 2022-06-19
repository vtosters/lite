.class public final Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;
.super Ljava/lang/Object;
.source "EventClientActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# instance fields
.field private final a:Lcom/vk/audioipc/core/ThreadSafeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/ThreadSafeField<",
            "Lcom/vk/audioipc/core/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

.field private final c:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

.field private final d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/ThreadSafeField;Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/ThreadSafeField<",
            "Lcom/vk/audioipc/core/PlayerState;",
            ">;",
            "Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;",
            "Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;",
            "Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->a:Lcom/vk/audioipc/core/ThreadSafeField;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->b:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    iput-object p3, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->c:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    iput-object p4, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iput-object p5, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->e:Lkotlin/jvm/b/Functions;

    iput-object p6, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->f:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    return-object p0
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerModeChangedCmd;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->a:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 14
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 16
    instance-of v2, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Lcom/vk/music/player/AdvertisementInfo;

    move-object v3, p1

    check-cast v3, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    invoke-virtual {v3}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    invoke-virtual {v4}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    invoke-virtual {v5}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->c()I

    move-result v5

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/p/OnAdvertisementModeChangedCmd;->d()Landroid/util/SparseArray;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/vk/music/player/AdvertisementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;)V

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    .line 18
    sget-object p1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnPodcastModeChangedCmd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    .line 21
    sget-object p1, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p1, Lcom/vk/audioipc/communication/u/b/e/e/p/OnLoadingModeChangedCmd;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v0, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    .line 24
    sget-object p1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayState;)V

    .line 25
    sget-object p1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    .line 27
    sget-object p1, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 29
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->a(Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->a:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 33
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 35
    invoke-virtual {p1}, Lcom/vk/audioipc/core/PlayerState;->clear()V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->f:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "eventClientCmdExecution: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->c:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    sget-object v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection5;->INSTANCE:Lcom/vk/audioipc/communication/AudioPlayerStateConnection5;

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->e:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;)V

    .line 9
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->e:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerModeChangedCmd;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerModeChangedCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerModeChangedCmd;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/f/OnUpdateSubscriptionStateCmd;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;->b:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    :goto_0
    return-void
.end method
