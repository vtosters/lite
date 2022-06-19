.class public final Lcom/vk/music/notifications/headset/HeadsetNotificationManager;
.super Ljava/lang/Object;
.source "HeadsetNotificationManager.kt"

# interfaces
.implements Lcom/vk/music/common/b;


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static b:I

.field private static final c:J

.field private static final d:Lkotlin/e;

.field private static final e:Lkotlin/e;

.field public static final f:Lcom/vk/music/notifications/headset/HeadsetNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "prefs"

    const-string v5, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "playerModel"

    const-string v4, "getPlayerModel()Lcom/vk/music/player/PlayerModel;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->f:Lcom/vk/music/notifications/headset/HeadsetNotificationManager;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->c:J

    .line 3
    sget-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager$prefs$2;->a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager$prefs$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->d:Lkotlin/e;

    .line 4
    sget-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager$playerModel$2;->a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager$playerModel$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->e:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver;

    sget-object v1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->f:Lcom/vk/music/notifications/headset/HeadsetNotificationManager;

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/headset/listeners/HeadsetWiredConnectedReceiver;-><init>(Lcom/vk/music/common/b;)V

    invoke-virtual {v0, p0}, Lcom/vk/music/notifications/headset/listeners/HeadsetBaseReceiver;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/music/notifications/headset/listeners/HeadsetBluetoothConnectionChangedReceiver;

    sget-object v1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->f:Lcom/vk/music/notifications/headset/HeadsetNotificationManager;

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/headset/listeners/HeadsetBluetoothConnectionChangedReceiver;-><init>(Lcom/vk/music/common/b;)V

    invoke-virtual {v0, p0}, Lcom/vk/music/notifications/headset/listeners/HeadsetBaseReceiver;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/vk/music/notifications/headset/listeners/a;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/listeners/a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    sget-object p0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    new-instance v0, Lcom/vk/music/notifications/headset/listeners/b;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/listeners/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$e;)Z

    return-void
.end method

.method private final a(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-class v0, Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    const-class v0, Lcom/vk/stories/CreateStoryActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    const-class v0, Lcom/vk/video/VideoActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b:I

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__KEY_LAST_INSERTED_TIME__"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HSNMan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hide headset notification"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    const-class v0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private final e()Lcom/vk/music/player/d;
    .locals 3

    sget-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/d;

    return-object v0
.end method

.method private final f()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->e()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->e()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->w()Z

    move-result v0

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

.method public static final h()V
    .locals 1

    .line 1
    sget v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b:I

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "__KEY_LAST_INSERTED_TIME__"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final j()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HSNMan"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "show headset notification"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/music/notifications/headset/SuggestMusicNotification;

    invoke-direct {v1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 21
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->g()Z

    move-result v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->f()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "__KEY_LAST_INSERTED_TIME__"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x2710

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "HSNMan"

    aput-object v5, v2, v4

    const-string v4, "isNotificationRequestedInBg:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "isPlayingMusic:"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->c()V

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->j()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->g()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->a()Z

    move-result v1

    .line 7
    sget v2, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v2}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "showMusicSuggestNotification"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "HSNMan"

    aput-object v7, v6, v3

    const-string v3, "onHeadsetStateChanged"

    aput-object v3, v6, v4

    const/4 v3, 0x2

    const-string v4, "isLoggedIn:"

    aput-object v4, v6, v3

    const/4 v3, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x4

    const-string v4, "isBlocked:"

    aput-object v4, v6, v3

    const/4 v3, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x6

    const-string v4, "isEnabled:"

    aput-object v4, v6, v3

    const/4 v3, 0x7

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0x8

    const-string v4, "isPlaying: "

    aput-object v4, v6, v3

    const/16 v3, 0x9

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v3, 0xa

    const-string v4, "isConnected: "

    aput-object v4, v6, v3

    const/16 v3, 0xb

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    .line 14
    invoke-static {v6}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->i()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->c()V

    .line 18
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->j()V

    goto :goto_2

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->c()V

    .line 20
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->d()V

    :cond_5
    :goto_2
    return-void
.end method
