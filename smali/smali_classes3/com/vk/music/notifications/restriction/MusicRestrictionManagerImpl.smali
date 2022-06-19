.class public final Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;
.super Ljava/lang/Object;
.source "MusicRestrictionManagerImpl.kt"

# interfaces
.implements Lcom/vk/music/restriction/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/vk/music/stats/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/stats/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->e:Lcom/vk/music/stats/d;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)Lcom/vk/music/stats/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->e:Lcom/vk/music/stats/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicDynamicRestriction;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/a;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->v1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/notifications/restriction/popup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    .line 13
    sget-object v2, Lcom/vk/music/notifications/restriction/popup/b;->I:Lcom/vk/music/notifications/restriction/popup/b$a;

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->x1()Lcom/vk/dto/common/Image;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->w1()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v6, v0

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Lcom/vk/music/notifications/restriction/popup/b$a;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/a;Lcom/vk/music/notifications/restriction/popup/a;ILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lb/h/c/c/s;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lb/h/c/c/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$b;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$b;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)V

    .line 9
    new-instance v1, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$c;

    invoke-direct {v1, p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$c;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    sget-object v2, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v2}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    sget-object v3, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_SUBS_PUSH:Lcom/vk/toggle/Features$Type;

    invoke-static {v3}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Lcom/vk/music/notifications/restriction/popup/a;

    const v6, 0x7f1207ce

    .line 21
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 22
    new-instance v9, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$1;

    invoke-direct {v9, v0, v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$1;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v3

    .line 23
    invoke-direct/range {v6 .. v11}, Lcom/vk/music/notifications/restriction/popup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    .line 24
    new-instance v1, Lcom/vk/music/notifications/restriction/popup/a;

    const v6, 0x7f1207cd

    .line 25
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 26
    new-instance v15, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$secondaryButton$1;

    invoke-direct {v15, v0, v2}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$secondaryButton$1;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;Landroid/app/Activity;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v1

    .line 27
    invoke-direct/range {v12 .. v17}, Lcom/vk/music/notifications/restriction/popup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    .line 28
    sget-object v6, Lcom/vk/music/notifications/restriction/popup/b;->I:Lcom/vk/music/notifications/restriction/popup/b$a;

    const v7, 0x7f08077a

    const v8, 0x7f1207d0

    .line 29
    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activity.getString(R.str\u2026ic_new_pause_alert_title)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f1207cf

    .line 30
    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v10, v3

    move-object v11, v1

    .line 31
    invoke-static/range {v6 .. v14}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Lcom/vk/music/notifications/restriction/popup/b$a;ILjava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/a;Lcom/vk/music/notifications/restriction/popup/a;IILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object v1

    invoke-static {v2, v1, v5, v4, v5}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    new-instance v3, Lcom/vk/music/notifications/restriction/popup/a;

    const v6, 0x7f1207d3

    .line 33
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 34
    new-instance v9, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$2;

    invoke-direct {v9, v0, v1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBackgroundRestriction$primaryButton$2;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v3

    .line 35
    invoke-direct/range {v6 .. v11}, Lcom/vk/music/notifications/restriction/popup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    .line 36
    sget-object v6, Lcom/vk/music/notifications/restriction/popup/b;->I:Lcom/vk/music/notifications/restriction/popup/b$a;

    const v7, 0x7f08077a

    const v1, 0x7f1207d5

    .line 37
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "activity.getString(R.str\u2026.music_pause_alert_title)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1207d4

    .line 38
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v10, v3

    .line 39
    invoke-static/range {v6 .. v14}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Lcom/vk/music/notifications/restriction/popup/b$a;ILjava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/a;Lcom/vk/music/notifications/restriction/popup/a;IILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object v1

    invoke-static {v2, v1, v5, v4, v5}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->d()V

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->b:Ljava/lang/String;

    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "deviceName="

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 46
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/vk/music/notifications/restriction/popup/a;

    const v4, 0x7f1207ad

    .line 48
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 49
    sget-object v7, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showDeviceRestriction$1$primaryButton$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showDeviceRestriction$1$primaryButton$1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/vk/music/notifications/restriction/popup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    .line 51
    sget-object v4, Lcom/vk/music/notifications/restriction/popup/b;->I:Lcom/vk/music/notifications/restriction/popup/b$a;

    const v5, 0x7f08077a

    const v6, 0x7f1207af

    .line 52
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.getString(R.string.mu\u2026_restriction_alert_title)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1207ae

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 53
    invoke-virtual {v0, v7, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f0a0887

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v8, v1

    .line 54
    invoke-static/range {v4 .. v12}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Lcom/vk/music/notifications/restriction/popup/b$a;ILjava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/a;Lcom/vk/music/notifications/restriction/popup/a;IILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    .line 40
    new-instance v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 41
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->c:Z

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/c;

    invoke-direct {v0}, Lcom/vk/music/notifications/restriction/popup/c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v1}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/vk/music/notifications/restriction/popup/b;->I:Lcom/vk/music/notifications/restriction/popup/b$a;

    const v3, 0x7f08077a

    const v0, 0x7f1207b0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "it.getString(R.string.mu\u2026estriction_default_title)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Lcom/vk/music/notifications/restriction/popup/b$a;ILjava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/a;Lcom/vk/music/notifications/restriction/popup/a;IILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
