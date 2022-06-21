.class public Lcom/vtosters/lite/audio/player/PlayerService;
.super Lcom/vk/core/service/BoundService;
.source "PlayerService.java"

# interfaces
.implements Lcom/vk/common/AppStateTracker$e;
.implements Lcom/vk/music/h/MediaSessionHelper$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/PlayerService$h;,
        Lcom/vtosters/lite/audio/player/PlayerService$j;,
        Lcom/vtosters/lite/audio/player/PlayerService$f;,
        Lcom/vtosters/lite/audio/player/PlayerService$g;,
        Lcom/vtosters/lite/audio/player/PlayerService$i;
    }
.end annotation


# static fields
.field private static final V:Lcom/vtosters/lite/audio/g/StaticObservableEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/audio/g/StaticObservableEvent<",
            "Lcom/vtosters/lite/audio/player/PlayerService$h;",
            "Lcom/vtosters/lite/audio/player/PlayerService;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/BroadcastReceiver;

.field private final C:Lcom/vtosters/lite/audio/player/PlayerService$i;

.field private D:Z

.field private final E:Lcom/vk/bridges/AuthBridge3;

.field private final F:Lcom/vk/music/n/IntentPlayerHelper;

.field private G:I

.field private H:Lcom/vk/music/stats/MusicStatsTracker;

.field private final I:Lcom/vk/music/player/PlayerModel;

.field private final J:Lcom/vk/music/common/BoomModel;

.field private final K:Lcom/vk/music/common/MusicTrackModel;

.field private final L:Lcom/vk/music/restriction/i/MusicRestrictionModel;

.field private final M:Lcom/vk/music/restriction/MusicRestrictionManager;

.field private final N:Lcom/vk/music/notification/MusicNotificationChannelController;

.field private final O:Lcom/vk/music/broadcast/MusicBroadcastManager;

.field private final P:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

.field private Q:Lcom/vk/music/notification/MusicNotificationManager;

.field private final R:Lcom/vtosters/lite/audio/player/PlayerService$g;

.field private S:Lcom/vk/music/common/MusicTrackModel$b;

.field private T:Lio/reactivex/disposables/Disposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Ljava/lang/Runnable;

.field private final c:Lcom/vtosters/lite/audio/player/PlayerService$j;

.field private d:Lcom/vtosters/lite/audio/player/Player;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$a;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/PlayerService$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerService;->V:Lcom/vtosters/lite/audio/g/StaticObservableEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/core/service/BoundService;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/audio/player/PlayerService$j;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->c:Lcom/vtosters/lite/audio/player/PlayerService$j;

    .line 3
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerService$b;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->B:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$i;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/audio/player/PlayerService$i;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->C:Lcom/vtosters/lite/audio/player/PlayerService$i;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->D:Z

    .line 6
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->E:Lcom/vk/bridges/AuthBridge3;

    .line 7
    new-instance v2, Lcom/vk/music/n/IntentPlayerHelper;

    sget-object v3, Lcom/vk/music/common/Music;->c:Lcom/vk/music/common/Music$d;

    invoke-interface {v3}, Lcom/vk/music/common/Music$d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/music/n/IntentPlayerHelper;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->F:Lcom/vk/music/n/IntentPlayerHelper;

    .line 8
    iput v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->G:I

    .line 9
    sget-object v0, Lcom/vk/music/common/Music$a;->h:Lcom/vk/music/stats/MusicStatsTracker;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    .line 10
    sget-object v0, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->I:Lcom/vk/music/player/PlayerModel;

    .line 11
    sget-object v0, Lcom/vk/music/common/Music$a;->d:Lcom/vk/music/common/BoomModel;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->J:Lcom/vk/music/common/BoomModel;

    .line 12
    new-instance v0, Lcom/vk/music/model/v/MusicTrackModelImpl;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->I:Lcom/vk/music/player/PlayerModel;

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/PlayerService;->J:Lcom/vk/music/common/BoomModel;

    iget-object v4, p0, Lcom/vtosters/lite/audio/player/PlayerService;->E:Lcom/vk/bridges/AuthBridge3;

    iget-object v5, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vk/music/model/v/MusicTrackModelImpl;-><init>(Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/AuthBridge3;Lcom/vk/music/stats/MusicStatsTracker;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->K:Lcom/vk/music/common/MusicTrackModel;

    .line 13
    sget-object v0, Lcom/vk/music/common/Music$a;->c:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->L:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    .line 14
    sget-object v0, Lcom/vk/music/common/Music$a;->e:Lcom/vk/music/restriction/MusicRestrictionManager;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->M:Lcom/vk/music/restriction/MusicRestrictionManager;

    .line 15
    sget-object v0, Lcom/vk/music/common/Music$a;->g:Lcom/vk/music/notification/MusicNotificationChannelController;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->N:Lcom/vk/music/notification/MusicNotificationChannelController;

    .line 16
    sget-object v0, Lcom/vk/music/common/Music$a;->f:Lcom/vk/music/broadcast/MusicBroadcastManager;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->O:Lcom/vk/music/broadcast/MusicBroadcastManager;

    .line 17
    new-instance v0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->P:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    .line 18
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$g;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/audio/player/PlayerService$g;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->R:Lcom/vtosters/lite/audio/player/PlayerService$g;

    .line 19
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerService$c;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->S:Lcom/vk/music/common/MusicTrackModel$b;

    .line 20
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->T:Lio/reactivex/disposables/Disposable;

    .line 21
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerService$d;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->U:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->G:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/bridges/AuthBridge3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->E:Lcom/vk/bridges/AuthBridge3;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;J)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerService;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->g:Ljava/util/LinkedList;

    return-object p1
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PlayerService"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    const-string v6, "startForeground"

    aput-object v6, v1, v5

    .line 26
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    const-string v2, "channel: "

    aput-object v2, v1, v5

    const-string v2, "audio_playback_channel"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v3, ", isExist ="

    aput-object v3, v1, v0

    const/4 v0, 0x5

    .line 28
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/PlayerService;->N:Lcom/vk/music/notification/MusicNotificationChannelController;

    invoke-interface {v3, p0, v2}, Lcom/vk/music/notification/MusicNotificationChannelController;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 8

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->Q:Lcom/vk/music/notification/MusicNotificationManager;

    .line 20
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->h()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/music/player/TrackInfo;->o()Z

    move-result v5

    .line 22
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->l()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v6

    new-instance v7, Lcom/vtosters/lite/audio/player/f;

    invoke-direct {v7, p0}, Lcom/vtosters/lite/audio/player/f;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    move-object v2, p0

    move-object v4, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/vk/music/notification/MusicNotificationManager;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLkotlin/jvm/b/Functions2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Landroid/content/Intent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "stopForeground:"

    aput-object v2, v0, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/PlayerService$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->C:Lcom/vtosters/lite/audio/player/PlayerService$i;

    return-object p0
.end method

.method private b(Landroid/app/Notification;)V
    .locals 2

    const-string v0, "notification"

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->l()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/j/MusicPrefs;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Z)V

    .line 17
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->Q:Lcom/vk/music/notification/MusicNotificationManager;

    invoke-interface {v1}, Lcom/vk/music/notification/MusicNotificationManager;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->Q:Lcom/vk/music/notification/MusicNotificationManager;

    invoke-interface {v0}, Lcom/vk/music/notification/MusicNotificationManager;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(ILandroid/app/Notification;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->P:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/PlayerService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->c:Lcom/vtosters/lite/audio/player/PlayerService$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->l()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->c:Lcom/vtosters/lite/audio/player/PlayerService$j;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/restriction/i/MusicRestrictionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->L:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    return-object p0
.end method

.method private c(J)Ljava/lang/String;
    .locals 6

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3c

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%d:%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/vk/music/player/PlayerRequest;->a(Ljava/lang/String;)Lcom/vk/music/player/PlayerRequest;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PlayerService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "onStartCommand"

    aput-object v6, v2, v3

    const/4 v6, 0x3

    const-string v7, "action"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "onStartCommand "

    aput-object v7, v2, v4

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "action: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerService$e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "MUSIC_FILES"

    const-string v9, "request: "

    const/high16 v10, 0x40400000    # 3.0f

    const-string v11, "resume_pause"

    const-string v12, "next_prev"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    const-string v2, "add_music_track"

    invoke-interface {v1, p1, v2}, Lcom/vk/music/stats/MusicStatsTracker;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "PLAYER_ADD_CURRENT_EVENT"

    .line 13
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const/16 v2, 0x12e6

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "music_build_version"

    invoke-virtual {v1, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->b()Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()Lcom/vtosters/lite/audio/player/Player;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()Lcom/vtosters/lite/audio/player/Player;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()Lcom/vtosters/lite/audio/player/Player;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_10

    .line 20
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->K:Lcom/vk/music/common/MusicTrackModel;

    invoke-interface {v1, p1}, Lcom/vk/music/common/MusicTrackModel;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 21
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->K:Lcom/vk/music/common/MusicTrackModel;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->I:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v2}, Lcom/vk/music/player/PlayerModel;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/vk/music/common/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/MusicStatsRefer;)V

    goto/16 :goto_3

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    sget-object v1, Lcom/vk/music/player/LoopMode;->VALUES:[Lcom/vk/music/player/LoopMode;

    sget-object v2, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "REPEAT_MODE"

    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/music/player/LoopMode;)V

    goto/16 :goto_3

    .line 25
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->g()Lcom/vk/music/player/LoopMode;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerService$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v6, :cond_4

    goto/16 :goto_3

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    sget-object v0, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/music/player/LoopMode;)V

    goto/16 :goto_3

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    sget-object v0, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/music/player/LoopMode;)V

    goto/16 :goto_3

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->g()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/player/LoopMode;->a(Lcom/vk/music/player/LoopMode;)Lcom/vk/music/player/LoopMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/music/player/LoopMode;)V

    goto/16 :goto_3

    :pswitch_4
    const-string v0, "PLAYBACK_SPEED"

    .line 30
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v10

    if-lez v1, :cond_6

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_2

    :cond_6
    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    const/high16 p1, 0x3f000000    # 0.5f

    .line 31
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->b(F)V

    goto/16 :goto_3

    .line 32
    :pswitch_5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->i()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-float p1, v0

    cmpl-float v0, p1, v10

    if-lez v0, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->b(F)V

    goto/16 :goto_3

    .line 34
    :pswitch_6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    const-string v1, "SHUFFLE"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->c(Z)V

    goto/16 :goto_3

    .line 35
    :pswitch_7
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->D()V

    goto/16 :goto_3

    :pswitch_8
    const-string v0, "UUID"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    const-string v1, "new"

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :pswitch_9
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 42
    :pswitch_a
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->l()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->l()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_9

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0, p1, v4, v1}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/util/Collection;ILcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto/16 :goto_3

    .line 47
    :pswitch_b
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->x()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->P:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {v0, p1, v12}, Lcom/vk/music/stats/MusicStatsTracker;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 49
    :pswitch_c
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->w()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->P:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;)V

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {v0, p1, v12}, Lcom/vk/music/stats/MusicStatsTracker;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 51
    :pswitch_d
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->v()Z

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {v0, p1, v12}, Lcom/vk/music/stats/MusicStatsTracker;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :pswitch_e
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/lang/String;)Z

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {v0, p1, v12}, Lcom/vk/music/stats/MusicStatsTracker;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 56
    :pswitch_f
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->z()Z

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {v0, p1, v11}, Lcom/vk/music/stats/MusicStatsTracker;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :pswitch_10
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->A()Z

    goto :goto_3

    .line 59
    :pswitch_11
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->C()Z

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {v0, p1, v11}, Lcom/vk/music/stats/MusicStatsTracker;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :pswitch_12
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->u()Z

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {v0, p1, v11}, Lcom/vk/music/stats/MusicStatsTracker;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_13
    new-array p1, v5, [Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vk/music/player/PlayerRequest;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1, v5}, Lcom/vtosters/lite/audio/player/Player;->d(Z)V

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->a()V

    goto :goto_3

    :pswitch_14
    new-array p1, v5, [Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vk/music/player/PlayerRequest;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->B()V

    :cond_10
    :goto_3
    :pswitch_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/PlayerService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/player/PlayerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->G:I

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/audio/player/PlayerService;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->G:I

    return v0
.end method

.method static synthetic f(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/notification/MusicNotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->Q:Lcom/vk/music/notification/MusicNotificationManager;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/broadcast/MusicBroadcastManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->O:Lcom/vk/music/broadcast/MusicBroadcastManager;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->P:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->I:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method static synthetic i()Lcom/vtosters/lite/audio/g/StaticObservableEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerService;->V:Lcom/vtosters/lite/audio/g/StaticObservableEvent;

    return-object v0
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->T:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->l()V

    return-void
.end method

.method static synthetic k(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->g:Ljava/util/LinkedList;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->L:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    invoke-interface {v0}, Lcom/vk/music/restriction/i/MusicRestrictionModel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->M:Lcom/vk/music/restriction/MusicRestrictionManager;

    invoke-interface {v0}, Lcom/vk/music/restriction/MusicRestrictionManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->L:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    invoke-interface {v0}, Lcom/vk/music/restriction/i/MusicRestrictionModel;->c()V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->j()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->M:Lcom/vk/music/restriction/MusicRestrictionManager;

    invoke-interface {v1, v0}, Lcom/vk/music/restriction/MusicRestrictionManager;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->D:Z

    :cond_3
    return-void
.end method

.method static synthetic l(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    return-object p0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Z)V

    return-void
.end method

.method static synthetic m(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->k()V

    return-void
.end method

.method static synthetic o(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/music/stats/MusicStatsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/app/Notification;)Lkotlin/Unit;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Landroid/app/Notification;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->C:Lcom/vtosters/lite/audio/player/PlayerService$i;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerService$i;->g()V

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->k()V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vk/music/stats/MusicStatsTracker;->c(Z)V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->a(Landroid/content/Intent;)V

    .line 14
    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->h:Z

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->B:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->c:Lcom/vtosters/lite/audio/player/PlayerService$j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->I:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->v0()Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Lcom/vk/music/player/PlayerAction;

    .line 12
    sget-object v4, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/vk/music/player/TrackInfo;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(J)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->C:Lcom/vtosters/lite/audio/player/PlayerService$i;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerService$i;->h()V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/music/stats/MusicStatsTracker;->c(Z)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->b(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->l()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->C:Lcom/vtosters/lite/audio/player/PlayerService$i;

    iget-boolean v1, v0, Lcom/vtosters/lite/audio/player/PlayerService$i;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/vtosters/lite/audio/player/PlayerService$i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->I:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->v0()Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Lcom/vk/music/player/PlayerAction;

    .line 4
    sget-object v4, Lcom/vk/music/player/PlayerAction;->changeTrackPrev:Lcom/vk/music/player/PlayerAction;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/vk/music/player/TrackInfo;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()V
    .locals 2

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public h()Lcom/vtosters/lite/audio/player/Player;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onCreate()V

    .line 2
    sget-object v3, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->exoPlayerCached:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const/4 v8, 0x1

    aput-object v1, v0, v8

    const/4 v9, 0x2

    const-string v1, "onCreate"

    aput-object v1, v0, v9

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/vtosters/lite/audio/player/PlayerService$f;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/audio/player/PlayerService$f;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$a;)V

    .line 5
    new-instance v10, Lcom/vtosters/lite/audio/player/Player;

    iget-object v4, p0, Lcom/vtosters/lite/audio/player/PlayerService;->L:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    iget-object v5, p0, Lcom/vtosters/lite/audio/player/PlayerService;->H:Lcom/vk/music/stats/MusicStatsTracker;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/audio/player/Player;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/Player$h;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Lcom/vk/music/restriction/i/MusicRestrictionModel;Lcom/vk/music/stats/MusicStatsTracker;Z)V

    iput-object v10, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/music/h/MediaSessionHelper$d;)V

    .line 7
    new-instance v0, Lcom/vk/music/notification/MusicNotificationManagerProvider;

    new-instance v1, Lcom/vk/music/n/IntentPlayerHelper;

    sget-object v2, Lcom/vk/music/common/Music;->c:Lcom/vk/music/common/Music$d;

    .line 8
    invoke-interface {v2}, Lcom/vk/music/common/Music$d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/music/n/IntentPlayerHelper;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-static {}, Lcom/vk/music/common/Music$e;->a()Lcom/vk/music/l/ModernMusicTrackModel;

    move-result-object v2

    const-string v3, "music_player_group"

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/vk/music/notification/MusicNotificationManagerProvider;-><init>(ILjava/lang/String;Lcom/vk/music/n/IntentPlayerHelper;Lcom/vk/music/l/ModernMusicTrackModel;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->Q:Lcom/vk/music/notification/MusicNotificationManager;

    .line 10
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->e()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->F:Lcom/vk/music/n/IntentPlayerHelper;

    invoke-virtual {v2, v0, v1, v8}, Lcom/vk/music/n/IntentPlayerHelper;->a(Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->R:Lcom/vtosters/lite/audio/player/PlayerService$g;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->e:Landroid/os/Handler;

    .line 15
    iput-boolean v7, p0, Lcom/vtosters/lite/audio/player/PlayerService;->h:Z

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->C:Lcom/vtosters/lite/audio/player/PlayerService$i;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService$i;->a(Lcom/vtosters/lite/audio/player/PlayerService$i;)Lcom/vk/music/broadcast/ScreenStateReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/broadcast/ScreenStateReceiver;->a(Landroid/content/Context;)V

    .line 17
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0, p0}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->K:Lcom/vk/music/common/MusicTrackModel;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->S:Lcom/vk/music/common/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/common/MusicTrackModel;->b(Lcom/vk/music/common/MusicTrackModel$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy. bg state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v3}, Lcom/vk/core/util/DeviceState;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->R:Lcom/vtosters/lite/audio/player/PlayerService$g;

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vtosters/lite/audio/player/PlayerService$g;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    .line 3
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0, p0}, Lcom/vk/common/AppStateTracker;->c(Lcom/vk/common/AppStateTracker$e;)Z

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->g()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->e:Landroid/os/Handler;

    .line 7
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->J:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->k()V

    .line 8
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/Player;->e()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/PlayerService;->F:Lcom/vk/music/n/IntentPlayerHelper;

    invoke-virtual {v4, v0, v3, v2}, Lcom/vk/music/n/IntentPlayerHelper;->a(Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->y()V

    .line 12
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 13
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->J:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->j()V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->P:Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->C:Lcom/vtosters/lite/audio/player/PlayerService$i;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/PlayerService$i;->a(Lcom/vtosters/lite/audio/player/PlayerService$i;)Lcom/vk/music/broadcast/ScreenStateReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/broadcast/ScreenStateReceiver;->b(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->K:Lcom/vk/music/common/MusicTrackModel;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->S:Lcom/vk/music/common/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/common/MusicTrackModel;->a(Lcom/vk/music/common/MusicTrackModel$b;)V

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->K:Lcom/vk/music/common/MusicTrackModel;

    invoke-interface {v0}, Lcom/vk/music/common/ActiveModel;->a()V

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->j()V

    .line 20
    sget-object v0, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->c()Lcom/vk/music/restriction/MusicMessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/restriction/MusicMessageQueue;->a()V

    .line 21
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iput p3, p0, Lcom/vtosters/lite/audio/player/PlayerService;->f:I

    .line 2
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "MUSIC_PLAYER_STARTED_FROM"

    .line 3
    invoke-virtual {p3, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    invoke-static {p1}, Lcom/vk/music/PlayerIntents;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "music_player_action"

    invoke-virtual {p3, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "music_player_is_loaded"

    invoke-virtual {p3, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    const/16 v0, 0x12e6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "music_build_version"

    invoke-virtual {p3, v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {p3}, Lcom/vk/metrics/eventtracking/Event$a;->b()Lcom/vk/metrics/eventtracking/Event$a;

    const-string v0, "FabricTracker"

    .line 8
    invoke-virtual {p3, v0}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    invoke-virtual {p3}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/core/service/BoundService;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->g:Ljava/util/LinkedList;

    if-nez p2, :cond_1

    .line 14
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->g:Ljava/util/LinkedList;

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->g:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PlayerService"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    const-string v3, "onTaskRemoved"

    aput-object v3, p1, v0

    .line 2
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->l()Lcom/vk/music/player/PlayState;

    move-result-object p1

    sget-object v0, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_STOP_PLAYER_ON_TASK_REMOVAL:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Performing stop"

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->B()V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->t()V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Feature toggle disabled. Ignoring"

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Performing pause"

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->u()Z

    :goto_0
    return-void
.end method
