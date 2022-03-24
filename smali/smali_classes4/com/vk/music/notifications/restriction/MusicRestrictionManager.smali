.class public final Lcom/vk/music/notifications/restriction/MusicRestrictionManager;
.super Ljava/lang/Object;
.source "MusicRestrictionManager.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$a;


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager;

.field private static b:Lio/reactivex/disposables/Disposable;

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    const-string v0, "musicTrack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicMessageQueue"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sendAudioStartEvent()"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/vk/api/audio/AudioSendStartEvent;

    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Ljava/lang/String;

    const-string v2, "ApiConfig.DEVICE_ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioSendStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/audio/AudioSendStartEvent;->e()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/MusicRestrictionManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/MusicRestrictionManager;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 29
    sput-object p1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/MusicRestrictionManager;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;

    .line 126
    sget-object v1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBuyMusicSubscription$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBuyMusicSubscription$1;

    check-cast v1, Lkotlin/jvm/a/a;

    .line 127
    sget-object v2, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBuyMusicSubscription$2;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBuyMusicSubscription$2;

    check-cast v2, Lkotlin/jvm/a/a;

    .line 125
    invoke-direct {v0, p0, v1, v2}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 82
    check-cast p0, Lkotlin/jvm/a/a;

    :cond_0
    invoke-static {p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->d:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->d:Z

    return v0
.end method

.method public static final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$a;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    .line 62
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    sget-object v1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager;

    check-cast v1, Lcom/vk/common/AppStateTracker$a;

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$a;)Z

    .line 65
    sget-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    invoke-virtual {v0}, Lcom/vk/music/engine/Music;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    const-class v1, Lcom/vk/music/engine/a/MusicRestrictedEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetRestrictionPopup;

    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/api/audio/AudioGetRestrictionPopup;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1, p0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 92
    sget-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$c;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$c;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 101
    sget-object v1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$d;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$d;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 92
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sput-object p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 12

    .line 138
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sput-object p1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->c:Ljava/lang/String;

    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;

    const v3, 0x7f0805a4

    const v4, 0x7f110672

    .line 145
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.getString(R.string.mu\u2026_restriction_alert_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f110671

    const/4 v6, 0x1

    .line 146
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110670

    .line 147
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f0a0707

    .line 149
    sget-object p1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showDeviceRestriction$1$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showDeviceRestriction$1$1;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/a/a;

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 143
    invoke-static/range {v2 .. v11}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;->a(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;IILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    move-result-object p1

    check-cast p1, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v1, p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V

    :cond_1
    return-void
.end method

.method public static final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a(Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d()V
    .locals 12

    .line 111
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Lcom/vk/music/a/MusicStats;->a(Z)V

    .line 113
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;

    const v3, 0x7f0805a4

    const v4, 0x7f11068f

    .line 115
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.getString(R.string.music_pause_alert_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f11068e

    .line 116
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f11068d

    .line 117
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 118
    sget-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBackgroundRestriction$1$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showBackgroundRestriction$1$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/a;

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    .line 113
    invoke-static/range {v2 .. v11}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;->a(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;IILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    move-result-object v0

    check-cast v0, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v1, v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V

    :cond_0
    return-void
.end method

.method public static final e()V
    .locals 1

    .line 133
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/popup/MusicSubscriptionsWasBoughtPopup;-><init>()V

    check-cast v0, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    return-void
.end method

.method private final f()V
    .locals 11

    .line 155
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v1, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;

    const v2, 0x7f0805a4

    const v3, 0x7f110673

    .line 158
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "it.getString(R.string.mu\u2026estriction_default_title)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 159
    sget-object v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showDefaultRestriction$1$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager$showDefaultRestriction$1$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/a;

    const/4 v8, 0x0

    const/16 v9, 0x5c

    const/4 v10, 0x0

    .line 156
    invoke-static/range {v1 .. v10}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;->a(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;IILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    move-result-object v0

    check-cast v0, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 164
    sget-object p1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 165
    sget-object p2, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManager;

    invoke-direct {p2, p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 167
    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->c:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
