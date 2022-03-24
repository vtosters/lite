.class public final Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotificationModel.kt"


# instance fields
.field private final a:Lcom/vk/music/PlayerRefer;

.field private final b:Lcom/vk/music/model/PlayerModelImpl;

.field private final c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->d:Landroid/content/Context;

    .line 21
    sget-object p1, Lcom/vk/music/PlayerRefer;->H:Lcom/vk/music/PlayerRefer;

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->a:Lcom/vk/music/PlayerRefer;

    .line 22
    new-instance p1, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->b:Lcom/vk/music/model/PlayerModelImpl;

    .line 23
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)Lcom/vk/music/model/PlayerModelImpl;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->b:Lcom/vk/music/model/PlayerModelImpl;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)Lcom/vk/music/PlayerRefer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->a:Lcom/vk/music/PlayerRefer;

    return-object p0
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->d:Landroid/content/Context;

    const-string v1, "AudioNotifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v1, "play_all_clicked"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/vk/api/audio/AudioGet;

    iget v1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->c:I

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->b(I)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    const/16 v1, 0xc8

    .line 34
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->a(I)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->b()Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$a;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 43
    sget-object p1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$b;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$b;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 37
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 26
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    const-string v1, "AudioFacade.getPlayerState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->b()Z

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

.method public final b(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v1, "shuffle_clicked"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/vk/api/audio/AudioGet;

    iget v1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->c:I

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->b(I)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    const/16 v1, 0xc8

    .line 52
    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->a(I)Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->b()Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGet;->p_()Lcom/vk/api/audio/AudioGet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$c;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 62
    sget-object p1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$d;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel$d;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 56
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 70
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 74
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__KEY_LAST_INSERTED_TIME__"

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;

    invoke-virtual {v0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    .line 96
    sget-object p1, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v0, "my_music_open"

    invoke-virtual {p1, v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 80
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__KEY_LAST_INSERTED_TIME__"

    const-wide/16 v2, 0x0

    .line 81
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a:Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;

    invoke-virtual {v0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v1, "settings_open"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-direct {v0, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "__KEY_LAST_INSERTED_TIME__"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x2710

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 108
    sget-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    const-string v1, "dismissed"

    invoke-virtual {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a(Ljava/lang/String;)V

    return-void
.end method
