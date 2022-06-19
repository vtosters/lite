.class public final Lcom/vtosters/lite/bridges/a;
.super Ljava/lang/Object;
.source "CommonAudioBridge.kt"

# interfaces
.implements Lcom/vk/bridges/d;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/a;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/a;->a:Lcom/vtosters/lite/bridges/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/b/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/pushes/a;->a(Ljava/lang/String;Lkotlin/jvm/b/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/d;->D0()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-direct {v0, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v5

    .line 2
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->a()Lcom/vk/music/common/BoomModel;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/vk/music/common/c$e;->a()Lcom/vk/music/l/a;

    move-result-object v3

    .line 4
    new-instance v0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    const-string p2, "MusicPlaybackLaunchContext.parse(refer)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Ljava/lang/Object;Lkotlin/jvm/b/b;ZZILkotlin/jvm/internal/i;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 5
    invoke-static {v0, p1, p2, p3, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;ILjava/lang/Object;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/vk/dto/music/Playlist;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v5

    .line 7
    const-class v0, Lcom/vk/music/bottomsheets/playlist/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaylistBottomSheetModel\u2026pl::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/vk/music/common/c$e;->a(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/b;

    move-result-object v4

    .line 8
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->a()Lcom/vk/music/common/BoomModel;

    move-result-object v6

    .line 9
    new-instance v0, Lcom/vk/music/bottomsheets/playlist/b;

    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    const-string p2, "MusicPlaybackLaunchConte\u2026parseSectionSource(refer)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/bottomsheets/playlist/b;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/b;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;)V

    .line 10
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;

    invoke-direct {p2, p3, v0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/playlist/a;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 11
    invoke-static {p2, p1, p3, v0, p3}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 16
    new-instance v0, Lcom/vk/music/notifications/d$a;

    const v1, 0x7f120861

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026c_subscription_push_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120862

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026_subscription_push_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/vk/music/notifications/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/vk/music/notifications/d;

    invoke-direct {v1, p1, v0}, Lcom/vk/music/notifications/d;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;)V

    invoke-virtual {v1, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/vk/music/fragment/c$b;

    invoke-direct {v0}, Lcom/vk/music/fragment/c$b;-><init>()V

    .line 25
    invoke-static {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vk/music/fragment/c$b;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/fragment/c$b;

    .line 26
    invoke-virtual {v0, p2}, Lcom/vk/music/fragment/c$b;->c(I)Lcom/vk/music/fragment/c$b;

    .line 27
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 28
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/music/stats/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p3

    const-string v1, "MusicPlaybackLaunchContext.parse(referrer)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->b(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/music/stats/c;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/vk/music/notifications/e/a$a;

    invoke-direct {v0, p2}, Lcom/vk/music/notifications/e/a$a;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/vk/music/notifications/e/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/notifications/e/a;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;)V

    invoke-virtual {p2, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AudioPlayerFragment.getI\u2026toActivitySafe() == null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/music/stats/c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 5
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p1}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    :goto_0
    const-string v0, "ctx"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010034

    const v1, 0x7f010026

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
