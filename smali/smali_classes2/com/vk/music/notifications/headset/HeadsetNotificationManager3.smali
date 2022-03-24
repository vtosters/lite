.class public final Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;
.super Ljava/lang/Object;
.source "HeadsetNotificationManager.kt"


# static fields
.field public static final a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;

.field private static b:I

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 4

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;

    invoke-direct {v1, v0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager1;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    new-instance v1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;

    invoke-direct {v1}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;-><init>()V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    sget-object p0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    new-instance v1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager2;

    invoke-direct {v1, v0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager2;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V

    check-cast v1, Lcom/vk/common/AppStateTracker$a;

    invoke-virtual {p0, v1}, Lcom/vk/common/AppStateTracker;->a(Lcom/vk/common/AppStateTracker$a;)Z

    return-void
.end method

.method public static final a(ZLjava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vtosters/lite/VKActivity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c:Z

    .line 71
    :cond_0
    const-class v0, Lcom/vk/music/fragment/MusicFragment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean p0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d:Z

    .line 73
    :cond_1
    sget-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;

    invoke-direct {v0, p1}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->b(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;

    invoke-direct {p1, p2}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    .line 74
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 79
    const-class v1, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    .line 80
    const-class v2, Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-class v2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    const-class v2, Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    const-class v2, Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method private final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vtosters/lite/VKActivity;",
            ">;)Z"
        }
    .end annotation

    .line 91
    const-class v0, Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-class v0, Lcom/vk/stories/CreateStoryActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    const-class v0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    const-class v0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    const-class v0, Lcom/vk/video/VideoActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final c()V
    .locals 1

    .line 44
    sget v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->b:I

    return-void
.end method

.method public static final d()V
    .locals 1

    .line 49
    sget v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->b:I

    return-void
.end method

.method public static final e()Z
    .locals 1

    .line 61
    sget v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f()V
    .locals 1

    .line 65
    new-instance v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;-><init>()V

    check-cast v0, Lcom/vk/music/notifications/inapp/InAppNotification;

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lcom/vk/music/notifications/inapp/InAppNotification;)V

    return-void
.end method

.method public static final g()V
    .locals 1

    .line 102
    const-class v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    invoke-static {v0}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d:Z

    return v0
.end method
