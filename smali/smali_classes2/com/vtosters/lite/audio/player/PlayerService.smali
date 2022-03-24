.class public Lcom/vtosters/lite/audio/player/PlayerService;
.super Lcom/vk/core/service/BoundService;
.source "PlayerService.java"

# interfaces
.implements Lcom/vk/common/AppStateTracker$a;
.implements Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/PlayerService$c;,
        Lcom/vtosters/lite/audio/player/PlayerService$e;,
        Lcom/vtosters/lite/audio/player/PlayerService$a;,
        Lcom/vtosters/lite/audio/player/PlayerService$b;,
        Lcom/vtosters/lite/audio/player/PlayerService$d;
    }
.end annotation


# static fields
.field private static final h:Lcom/vtosters/lite/audio/b/StaticObservableEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/audio/b/StaticObservableEvent<",
            "Lcom/vtosters/lite/audio/player/PlayerService$c;",
            "Lcom/vtosters/lite/audio/player/PlayerService;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vtosters/lite/audio/player/PlayerService$e;

.field private b:Lcom/vtosters/lite/audio/player/Player;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Lcom/vtosters/lite/audio/player/PlayerService$d;

.field private k:Z

.field private final l:Lcom/vk/bridges/AuthBridge4;

.field private final m:Lcom/vk/music/engine/MusicTrackModel;

.field private n:Lcom/vk/music/engine/MusicTrackModel$b;

.field private o:Lio/reactivex/disposables/Disposable;

.field private p:Z

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$1;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/PlayerService$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerService;->h:Lcom/vtosters/lite/audio/b/StaticObservableEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/vk/core/service/BoundService;-><init>()V

    .line 73
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/audio/player/PlayerService$e;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->a:Lcom/vtosters/lite/audio/player/PlayerService$e;

    .line 75
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->c:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerService$3;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->i:Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$d;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/audio/player/PlayerService$d;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->j:Lcom/vtosters/lite/audio/player/PlayerService$d;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->k:Z

    .line 98
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->l:Lcom/vk/bridges/AuthBridge4;

    .line 106
    new-instance v2, Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-direct {v2}, Lcom/vk/music/model/a/MusicTrackModelImpl;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->m:Lcom/vk/music/engine/MusicTrackModel;

    .line 107
    new-instance v2, Lcom/vtosters/lite/audio/player/PlayerService$4;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/audio/player/PlayerService$4;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    iput-object v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->n:Lcom/vk/music/engine/MusicTrackModel$b;

    .line 116
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->o:Lio/reactivex/disposables/Disposable;

    .line 119
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->p:Z

    .line 251
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/player/PlayerService$5;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/Player;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->o:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    return-object p1
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 3

    const/4 v0, 0x3

    .line 782
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "startForeground"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 783
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x7

    .line 737
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "showNotification(mid="

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, "isForegroundRequired="

    const/4 v5, 0x4

    aput-object v1, v0, v5

    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-string v1, ")"

    const/4 v5, 0x6

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 738
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    .line 739
    :goto_0
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v5

    const-string v6, "PLAYER_NOTIFICATION_IS_PENDING_TO_DISPLAY"

    .line 740
    invoke-virtual {v5, v6}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v5

    const-string v6, "music_player_new_mid"

    if-nez p2, :cond_1

    const-string v7, "null"

    goto :goto_1

    :cond_1
    move-object v7, p2

    .line 741
    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v5

    const-string v6, "music_player_state"

    if-nez v0, :cond_2

    const-string v0, "null"

    .line 742
    :cond_2
    invoke-virtual {v5, v6, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v5, "music_player_last_mid"

    iget-object v6, p0, Lcom/vtosters/lite/audio/player/PlayerService;->c:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, "null"

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/PlayerService;->c:Ljava/lang/String;

    .line 743
    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v5, "music_player_foreground_required"

    iget-boolean v6, p0, Lcom/vtosters/lite/audio/player/PlayerService;->p:Z

    .line 744
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v5, "music_build_version"

    const/16 v6, 0xd6f

    .line 745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 749
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "notification"

    .line 750
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/audio/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 751
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 756
    invoke-static {}, Lcom/vk/music/notifications/MusicNotificationManager;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 757
    invoke-static {p0, v0, p1}, Lcom/vtosters/lite/audio/MusicApp;->a(Landroid/content/Context;Lcom/vtosters/lite/audio/player/Player;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_4

    .line 760
    :cond_4
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->d()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v6

    .line 762
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v8

    .line 763
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v1

    sget-object v5, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v1, v5, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v10

    iget-object v11, p0, Lcom/vtosters/lite/audio/player/PlayerService;->m:Lcom/vk/music/engine/MusicTrackModel;

    .line 764
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    move-object v5, p0

    move-object v7, p1

    .line 759
    invoke-static/range {v5 .. v12}, Lcom/vk/music/notifications/MusicNotificationManager;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;ZZLcom/vk/dto/music/MusicTrack;Lcom/vk/music/engine/MusicTrackModel;Z)Landroid/app/Notification;

    move-result-object p1

    .line 768
    :goto_4
    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->p:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 772
    :cond_6
    invoke-direct {p0, v2}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Z)V

    .line 773
    invoke-virtual {p2, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_6

    .line 769
    :cond_7
    :goto_5
    invoke-direct {p0, v4, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(ILandroid/app/Notification;)V

    .line 770
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->p:Z

    .line 775
    :goto_6
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->k()V

    :cond_8
    return-void
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 647
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/audio/utils/Utils;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 648
    :goto_1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->j()V

    .line 650
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->c:Ljava/lang/String;

    .line 651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    .line 655
    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "PlayerService"

    aput-object v8, v2, v7

    const-string v7, "PlayerService"

    aput-object v7, v2, v6

    const-string v6, "updateNotification: "

    aput-object v6, v2, v5

    aput-object v1, v2, v4

    const-string v4, " LOADING...."

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 656
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v0

    .line 657
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 659
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/audio/player/PlayerService$6;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/audio/player/PlayerService$6;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Ljava/lang/String;)V

    new-instance v3, Lcom/vtosters/lite/audio/player/PlayerService$7;

    invoke-direct {v3, p0, p1, v1}, Lcom/vtosters/lite/audio/player/PlayerService$7;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->o:Lio/reactivex/disposables/Disposable;

    goto :goto_3

    .line 652
    :cond_3
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "PlayerService"

    aput-object v2, v0, v7

    const-string v2, "PlayerService"

    aput-object v2, v0, v6

    const-string v2, "updateNotification "

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 653
    invoke-direct {p0, p1, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    .line 680
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "placeholder resolving: "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, " LOADING...."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 682
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080746

    goto :goto_0

    :cond_0
    const p1, 0x7f08074a

    .line 686
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/imageloader/VKImageLoader;->a(ILandroid/content/res/Resources;)Lio/reactivex/Observable;

    move-result-object p1

    .line 687
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 688
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerService$8;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/audio/player/PlayerService$8;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Ljava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerService$9;

    invoke-direct {v1, p0, p2}, Lcom/vtosters/lite/audio/player/PlayerService$9;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Landroid/content/Intent;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->a:Lcom/vtosters/lite/audio/player/PlayerService$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 436
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 438
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->a:Lcom/vtosters/lite/audio/player/PlayerService$e;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 440
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->e:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->stopSelf(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/PlayerService;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/lang/Runnable;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/PlayerService;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v0, 0x4

    .line 787
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "stopForeground:"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 788
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->stopForeground(Z)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 452
    :cond_1
    invoke-static {v1}, Lcom/vtosters/lite/audio/player/PlayerRequest;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerRequest;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x5

    .line 455
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PlayerService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "PlayerService"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "onStartCommand"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, "action"

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 457
    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_RESUME_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    if-ne v1, v2, :cond_4

    .line 458
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 462
    iput-boolean v4, p0, Lcom/vtosters/lite/audio/player/PlayerService;->p:Z

    goto :goto_1

    .line 464
    :cond_4
    iget-boolean v2, v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->isForegroundRequired:Z

    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->p:Z

    .line 467
    :goto_1
    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 577
    :pswitch_0
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "PLAYER_ADD_CURRENT_EVENT"

    .line 578
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "music_build_version"

    const/16 v3, 0xd6f

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 577
    invoke-virtual {p1, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 583
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 584
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->b()Lcom/vtosters/lite/audio/player/Player;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->A()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    .line 587
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->m:Lcom/vk/music/engine/MusicTrackModel;

    invoke-interface {v1, p1}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 588
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->m:Lcom/vk/music/engine/MusicTrackModel;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V

    goto/16 :goto_3

    .line 565
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    sget-object v1, Lcom/vtosters/lite/audio/player/LoopMode;->VALUES:[Lcom/vtosters/lite/audio/player/LoopMode;

    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerIntents;->c:Ljava/lang/String;

    sget-object v3, Lcom/vtosters/lite/audio/player/LoopMode;->NONE:Lcom/vtosters/lite/audio/player/LoopMode;

    .line 566
    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/LoopMode;->ordinal()I

    move-result v3

    .line 565
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/LoopMode;)V

    goto/16 :goto_3

    .line 552
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->o()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object p1

    .line 553
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerService$2;->a:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/LoopMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 559
    :pswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    sget-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->TRACK:Lcom/vtosters/lite/audio/player/LoopMode;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/LoopMode;)V

    goto/16 :goto_3

    .line 556
    :pswitch_4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    sget-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->NONE:Lcom/vtosters/lite/audio/player/LoopMode;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/LoopMode;)V

    goto/16 :goto_3

    .line 548
    :pswitch_5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    sget-object v0, Lcom/vtosters/lite/audio/player/LoopMode;->VALUES:[Lcom/vtosters/lite/audio/player/LoopMode;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->o()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/LoopMode;->ordinal()I

    move-result v1

    add-int/2addr v1, v5

    sget-object v2, Lcom/vtosters/lite/audio/player/LoopMode;->VALUES:[Lcom/vtosters/lite/audio/player/LoopMode;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/LoopMode;)V

    goto/16 :goto_3

    .line 538
    :pswitch_6
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->p()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 543
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(F)V

    goto/16 :goto_3

    .line 533
    :pswitch_7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerIntents;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->c(Z)V

    goto/16 :goto_3

    .line 530
    :pswitch_8
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->r()V

    goto/16 :goto_3

    .line 524
    :pswitch_9
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerIntents;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 526
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 517
    :pswitch_a
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 518
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 519
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 506
    :pswitch_b
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 507
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 508
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->z()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v0, v1, :cond_7

    .line 509
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 511
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    sget-object v1, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0, p1, v4, v1}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/util/Collection;ILcom/vk/music/PlayerRefer;)V

    goto/16 :goto_3

    .line 502
    :pswitch_c
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->i()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->k()V

    goto/16 :goto_3

    .line 498
    :pswitch_d
    invoke-static {}, Lcom/vk/music/a/MusicStats;->b()V

    .line 499
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->h()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->k()V

    goto :goto_3

    .line 495
    :pswitch_e
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->g()Z

    goto :goto_3

    .line 491
    :pswitch_f
    invoke-static {}, Lcom/vk/music/a/MusicStats;->a()V

    .line 492
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->f()Z

    goto :goto_3

    .line 488
    :pswitch_10
    invoke-static {p0, v5}, Lcom/vtosters/lite/audio/MusicApp;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 485
    :pswitch_11
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->l()Z

    goto :goto_3

    .line 482
    :pswitch_12
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->j()Z

    goto :goto_3

    .line 479
    :pswitch_13
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->n()Z

    goto :goto_3

    .line 476
    :pswitch_14
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->m()Z

    goto :goto_3

    .line 472
    :pswitch_15
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1, v5}, Lcom/vtosters/lite/audio/player/Player;->b(Z)V

    .line 473
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->s()V

    goto :goto_3

    .line 469
    :pswitch_16
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->e()V

    :cond_8
    :goto_3
    :pswitch_17
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
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
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/PlayerService;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vk/bridges/AuthBridge4;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->l:Lcom/vk/bridges/AuthBridge4;

    return-object p0
.end method

.method static synthetic d()Lcom/vtosters/lite/audio/b/StaticObservableEvent;
    .locals 1

    .line 69
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerService;->h:Lcom/vtosters/lite/audio/b/StaticObservableEvent;

    return-object v0
.end method

.method static synthetic e(Lcom/vtosters/lite/audio/player/PlayerService;)Lcom/vtosters/lite/audio/player/PlayerService$d;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->j:Lcom/vtosters/lite/audio/player/PlayerService$d;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/audio/player/PlayerService;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->k()V

    return-void
.end method

.method private h()V
    .locals 15

    .line 122
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 129
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Prefs;->b()[Ljava/lang/Long;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v9, v2, v6

    const-wide/32 v10, 0x5265c00

    sub-long v12, v0, v10

    .line 132
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v14, v12, v10

    if-gez v14, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    const-wide/32 v10, 0x6ddd00

    sub-long v12, v0, v10

    .line 133
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v14, v12, v10

    if-gez v14, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 135
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ge v7, v2, :cond_6

    if-lt v8, v2, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    sget-object v2, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v2}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 141
    invoke-static {}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Prefs;->a([Ljava/lang/Long;)V

    .line 145
    invoke-static {}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->d()V

    .line 146
    iput-boolean v5, p0, Lcom/vtosters/lite/audio/player/PlayerService;->k:Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/audio/player/PlayerService;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->i()V

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/audio/player/PlayerService;)Ljava/util/LinkedList;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    .line 445
    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Z)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 850
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 851
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/vtosters/lite/PlayerWidget;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 852
    array-length v2, v1

    if-lez v2, :cond_0

    .line 853
    invoke-static {p0, v0, v1}, Lcom/vtosters/lite/PlayerWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 855
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/vtosters/lite/PlayerBigWidget;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 856
    array-length v2, v1

    if-lez v2, :cond_1

    .line 857
    invoke-static {p0, v0, v1}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 860
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 241
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->j:Lcom/vtosters/lite/audio/player/PlayerService$d;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerService$d;->b(Lcom/vtosters/lite/audio/player/PlayerService$d;)V

    .line 242
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->h()V

    const/4 p1, 0x0

    .line 243
    invoke-static {p1}, Lcom/vk/music/a/MusicStats;->d(Z)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 412
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->a(Landroid/content/Intent;)V

    .line 414
    iget-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 415
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->g:Z

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->i:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 419
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->a:Lcom/vtosters/lite/audio/player/PlayerService$e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->j:Lcom/vtosters/lite/audio/player/PlayerService$d;

    iget-boolean v0, v0, Lcom/vtosters/lite/audio/player/PlayerService$d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->j:Lcom/vtosters/lite/audio/player/PlayerService$d;

    iget-boolean v0, v0, Lcom/vtosters/lite/audio/player/PlayerService$d;->d:Z

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

.method public b()Lcom/vtosters/lite/audio/player/Player;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->j:Lcom/vtosters/lite/audio/player/PlayerService$d;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerService$d;->a(Lcom/vtosters/lite/audio/player/PlayerService$d;)V

    const/4 p1, 0x1

    .line 236
    invoke-static {p1}, Lcom/vk/music/a/MusicStats;->d(Z)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 424
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->b(Landroid/content/Intent;)V

    .line 426
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 427
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "notification"

    .line 792
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x2

    .line 793
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 316
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onCreate()V

    .line 318
    sget-object v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->exoPlayerCached:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    const/4 v1, 0x3

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PlayerService"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PlayerService"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onCreate"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 322
    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/audio/player/PlayerService$a;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$1;)V

    .line 324
    new-instance v4, Lcom/vtosters/lite/audio/player/Player;

    invoke-direct {v4, p0, v1, v0, p0}, Lcom/vtosters/lite/audio/player/Player;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/Player$e;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Lcom/vtosters/lite/audio/player/MediaSessionHelper$a;)V

    iput-object v4, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    .line 327
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 328
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/Player;->y()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.media.extra.CONTENT_TYPE"

    .line 329
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerService$b;

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/audio/player/PlayerService$b;-><init>(Lcom/vtosters/lite/audio/player/PlayerService;Lcom/vtosters/lite/audio/player/PlayerService$1;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    .line 335
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Landroid/os/Handler;

    .line 337
    iput-boolean v3, p0, Lcom/vtosters/lite/audio/player/PlayerService;->g:Z

    .line 339
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->j:Lcom/vtosters/lite/audio/player/PlayerService$d;

    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 344
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0, p0}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$a;)Z

    .line 346
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->m:Lcom/vk/music/engine/MusicTrackModel;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->n:Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/MusicTrackModel;->a(Lcom/vk/music/engine/MusicTrackModel$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x3

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "onDestroy"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 353
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0, p0}, Lcom/vk/common/AppStateTracker;->b(Lcom/vk/common/AppStateTracker$a;)Z

    .line 355
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->c()V

    .line 357
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->d:Landroid/os/Handler;

    .line 360
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->b()V

    .line 362
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.media.extra.PACKAGE_NAME"

    .line 363
    invoke-static {}, Lcom/vtosters/lite/audio/MusicApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.media.extra.AUDIO_SESSION"

    .line 364
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/Player;->y()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.media.extra.CONTENT_TYPE"

    .line 365
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 368
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->b()V

    .line 369
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    .line 370
    sget-object v0, Lcom/vtosters/lite/audio/AudioStateListener;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/AudioStateListener;->a()V

    .line 372
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->k()V

    .line 374
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->j:Lcom/vtosters/lite/audio/player/PlayerService$d;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 376
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 378
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService;->m:Lcom/vk/music/engine/MusicTrackModel;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->n:Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-interface {v0, v1}, Lcom/vk/music/engine/MusicTrackModel;->b(Lcom/vk/music/engine/MusicTrackModel$b;)V

    .line 380
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->j()V

    .line 382
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {v0}, Lcom/vk/music/engine/Music;->b()Lcom/vk/music/engine/restriction/MusicMessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/restriction/MusicMessageQueue;->a()V

    .line 383
    invoke-super {p0}, Lcom/vk/core/service/BoundService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 388
    iput p3, p0, Lcom/vtosters/lite/audio/player/PlayerService;->e:I

    .line 390
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "MUSIC_PLAYER_STARTED_FROM"

    .line 391
    invoke-virtual {p3, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "music_player_action"

    .line 392
    invoke-static {p1}, Lcom/vtosters/lite/audio/player/PlayerIntents;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "music_player_is_loaded"

    .line 393
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "music_build_version"

    const/16 v1, 0xd6f

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    .line 395
    invoke-virtual {p3}, Lcom/vk/analytics/eventtracking/Event$a;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    const-string v0, "FabricTracker"

    .line 396
    invoke-virtual {p3, v0}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p3

    .line 397
    invoke-virtual {p3}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p3

    .line 390
    invoke-virtual {p2, p3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 399
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerService;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 400
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    if-nez p2, :cond_1

    .line 403
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    .line 404
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerService;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 596
    invoke-super {p0, p1}, Lcom/vk/core/service/BoundService;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x3

    .line 598
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PlayerService"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PlayerService"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "onTaskRemoved"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 600
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService;->b:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->m()Z

    return-void
.end method
