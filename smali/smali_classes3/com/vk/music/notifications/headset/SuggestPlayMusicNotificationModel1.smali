.class public final Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotificationModel.kt"


# instance fields
.field private final a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final b:Lcom/vk/music/player/PlayerModel;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->j0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 3
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->b:Lcom/vk/music/player/PlayerModel;

    .line 4
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    iput v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->b:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->a:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0
.end method

.method private final e(Landroid/content/Context;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v1, "dismissed"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->e(Landroid/content/Context;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/music/fragment/MusicFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v0, "my_music_open"

    invoke-virtual {p1, v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->b:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/common/ActiveModel;->a()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->e(Landroid/content/Context;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v1, "settings_open"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pref_to_highlight"

    const-string v2, "showMusicSuggestNotification"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v1, "play_all_clicked"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/api/audio/AudioGet;

    iget v1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->c:I

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->c(I)Lcom/vk/api/audio/AudioGet;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->b(I)Lcom/vk/api/audio/AudioGet;

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->o()Lcom/vk/api/audio/AudioGet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$a;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;Landroid/content/Context;)V

    .line 7
    sget-object p1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$b;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$b;

    .line 8
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v1, "shuffle_clicked"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/api/audio/AudioGet;

    iget v1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->c:I

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->c(I)Lcom/vk/api/audio/AudioGet;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->b(I)Lcom/vk/api/audio/AudioGet;

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->o()Lcom/vk/api/audio/AudioGet;

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->p()Lcom/vk/api/audio/AudioGet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$c;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;Landroid/content/Context;)V

    .line 8
    sget-object p1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$d;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$d;

    .line 9
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
