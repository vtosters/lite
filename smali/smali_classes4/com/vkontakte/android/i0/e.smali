.class public Lcom/vkontakte/android/i0/e;
.super Ljava/lang/Object;
.source "VKSession.java"


# direct methods
.method static synthetic a()Lkotlin/m;
    .locals 1

    .line 91
    invoke-static {}, Lcom/vk/core/network/Network;->e()V

    .line 92
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)Lkotlin/m;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    sget-object v0, Lcom/vk/pushes/g;->e:Lcom/vk/pushes/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/pushes/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V

    .line 94
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    return-object p0
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "logout"

    aput-object v4, v2, v3

    .line 24
    invoke-static {v2}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/vkontakte/android/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/im/engine/b;->b(Lcom/vk/im/engine/a;)V

    .line 26
    sget-object v2, Lcom/vkontakte/android/sync/online/h;->b:Lcom/vkontakte/android/sync/online/h;

    invoke-virtual {v2}, Lcom/vkontakte/android/sync/online/h;->b()V

    .line 27
    invoke-static {}, Lcom/vkontakte/android/im/bridge/c;->a()V

    .line 28
    sget-object v2, Lcom/vkontakte/android/im/notifications/a;->f:Lcom/vkontakte/android/im/notifications/a;

    invoke-virtual {v2}, Lcom/vkontakte/android/im/notifications/a;->a()V

    .line 29
    invoke-static {}, Lcom/vk/instantjobs/b;->i()Lcom/vk/instantjobs/b;

    move-result-object v2

    new-instance v4, Lcom/vkontakte/android/i0/e$b;

    invoke-direct {v4}, Lcom/vkontakte/android/i0/e$b;-><init>()V

    invoke-virtual {v2, v4}, Lcom/vk/instantjobs/b;->b(Lkotlin/jvm/b/b;)V

    .line 30
    sget-object v2, Lb/h/u/a;->f:Lb/h/u/a;

    invoke-virtual {v2}, Lb/h/u/a;->a()V

    .line 31
    sget-object v2, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;->d:Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;

    invoke-virtual {v2}, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;->b()V

    .line 32
    invoke-static {}, Lcom/vkontakte/android/data/t;->a()V

    .line 33
    invoke-static {}, Lcom/vkontakte/android/w;->q()V

    .line 34
    invoke-static {v1}, Lb/h/g/m/d;->b(Z)V

    .line 35
    invoke-static {}, Lcom/vk/stories/StoriesController;->f()V

    .line 36
    invoke-static {}, Lcom/vk/masks/MasksController;->h()Lcom/vk/masks/MasksController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/masks/MasksController;->a()V

    .line 37
    invoke-static {}, Lcom/vkontakte/android/j0/b;->a()V

    .line 38
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()V

    .line 39
    sget-object v2, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v2}, Lcom/vk/stat/Stat;->b()V

    .line 40
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Lcom/vk/audioipc/core/c;->a()Lkotlin/m;

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/vk/music/c;->c()V

    .line 43
    :goto_0
    sget-object v2, Lcom/vkontakte/android/i0/b;->a:Lcom/vkontakte/android/i0/b;

    .line 44
    new-instance v4, Lcom/vkontakte/android/i0/a;

    invoke-direct {v4, p1, p2, v2}, Lcom/vkontakte/android/i0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V

    .line 45
    sget-object v2, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {v2, v0}, Lcom/vk/pushes/j/e;->b(Landroid/content/Context;)V

    .line 46
    sget-object v2, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    invoke-virtual {v2, p1, p2, v4}, Lcom/vk/pushes/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "vk_theme_helper"

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->f()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/music/j/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p2, Lcom/vkontakte/android/bridges/VkVideoBridge;->e:Lcom/vkontakte/android/bridges/VkVideoBridge;

    invoke-virtual {p2}, Lcom/vkontakte/android/bridges/VkVideoBridge;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "milkshake_pref"

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v1, p1}, Lcom/vk/core/preference/Preference;->a(ZLjava/util/ArrayList;)V

    .line 54
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->f()V

    .line 55
    invoke-static {}, Lcom/vkontakte/android/data/Groups;->b()V

    .line 56
    invoke-static {v1}, Lcom/vkontakte/android/data/n;->b(Z)V

    .line 57
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->c()V

    .line 58
    sget-object p1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a()V

    .line 59
    sget-object p1, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper;->d:Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/ImDraftsHelper$a;->a(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/a;

    move-result-object p1

    sget-object p2, Lcom/vk/im/ui/providers/audiomsg/d;->c:Lcom/vk/im/ui/providers/audiomsg/c;

    invoke-interface {p1, p2}, Lcom/vk/audiomsg/player/a;->e(Lcom/vk/audiomsg/player/f;)V

    .line 61
    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/a;

    move-result-object p1

    sget-object p2, Lcom/vk/im/ui/providers/audiomsg/d;->c:Lcom/vk/im/ui/providers/audiomsg/c;

    invoke-interface {p1, p2}, Lcom/vk/audiomsg/player/a;->d(Lcom/vk/audiomsg/player/f;)V

    .line 62
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuCache;->b()V

    .line 63
    sget-object p1, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuApiApplicationsCache;->c()V

    .line 64
    sget-object p1, Lcom/vk/newsfeed/controllers/b;->b:Lcom/vk/newsfeed/controllers/b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/b;->a()V

    .line 65
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverDataProvider;->b()V

    .line 66
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-virtual {p1}, Lcom/vk/common/j/a;->a()V

    const-string p1, "friends_requests_in"

    .line 67
    invoke-static {p1}, Lb/h/g/m/d;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    const-string p1, "friends_requests_suggest"

    .line 68
    invoke-static {p1}, Lb/h/g/m/d;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 69
    :try_start_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "mytrackerLocationCrapEnabled"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 70
    invoke-static {v0, p1}, Lru/mail/libverify/api/VerificationFactory;->setLocationUsage(Landroid/content/Context;Z)V

    .line 71
    invoke-static {v0}, Lru/mail/libverify/api/VerificationFactory;->softSignOut(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    invoke-static {v0}, Lcom/vkontakte/android/i0/e;->b(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lcom/vkontakte/android/utils/d;->c()V

    .line 75
    invoke-static {v0, v3}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;I)Z

    .line 76
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->T:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;->b()V

    .line 77
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->T:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;->c()V

    .line 78
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->T:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;->a()V

    .line 79
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a()V

    .line 80
    invoke-static {}, Lcom/vk/toggle/FeatureManager;->d()V

    .line 81
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->b()V

    .line 82
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/utils/g/a;->i(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/vk/core/util/state/a;->a()V

    .line 84
    invoke-static {}, Lcom/vk/newsfeed/controllers/a;->o()V

    .line 85
    sget-object p1, Lcom/vk/auth/internal/a;->b:Lcom/vk/auth/main/x;

    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-interface {p1, p2, p0}, Lcom/vk/auth/main/x;->b(Landroid/content/Context;I)Z

    .line 86
    sget-object p0, Lcom/vk/music/common/c$a;->c:Lcom/vk/music/restriction/i/a;

    invoke-interface {p0}, Lcom/vk/music/restriction/i/a;->a()V

    .line 87
    invoke-static {}, Lcom/vk/menu/c;->c()V

    .line 88
    sget-object p0, Lcom/vk/webapp/s/a;->b:Lcom/vk/webapp/s/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vk/webapp/s/a;->a(Ljava/lang/String;)V

    .line 89
    sget-object p0, Lcom/vk/webapp/a;->f:Lcom/vk/webapp/a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/internal/data/a;)V

    .line 90
    invoke-static {}, Lcom/vkontakte/android/MenuCounterUpdater;->e()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "posts.db"

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "friends.db"

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dialogs.db"

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "chats.db"

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "groups.db"

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audio.db"

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "events.db"

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t delete db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lcom/vkontakte/android/api/execute/i$a;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/utils/AppUtils;->g()V

    .line 2
    sget-object v0, Lcom/vk/pushes/g;->e:Lcom/vk/pushes/g;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/g;->a(Z)V

    .line 3
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;->d:Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;

    invoke-virtual {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;->b()V

    .line 4
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/api/execute/i$a;->b:Lcom/vk/api/store/n$a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/vk/api/store/n$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/t;->g(I)V

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/api/execute/i$a;->b:Lcom/vk/api/store/n$a;

    invoke-virtual {v1}, Lcom/vk/api/store/n$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/t;->f(I)V

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b()V

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/api/execute/i$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/vkontakte/android/i0/e$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/i0/e$a;-><init>(Lcom/vkontakte/android/api/execute/i$a;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_WEBVIEW_TOKEN_ACTIVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/api/execute/i$a;->a:Lb/h/h/d/c;

    invoke-virtual {v0}, Lb/h/h/d/c;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/vkontakte/android/utils/d;->d()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/vkontakte/android/utils/d;->b()V

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuCache;->c()V

    .line 15
    sget-object p1, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuApiApplicationsCache;->f()V

    .line 16
    :cond_3
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuCache;->a()V

    .line 17
    invoke-static {}, Lcom/vkontakte/android/data/s;->b()V

    .line 18
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/utils/g/a;->h(Landroid/content/Context;)V

    .line 19
    sget-object p1, Lcom/vk/common/b;->b:Lcom/vk/common/b;

    invoke-virtual {p1}, Lcom/vk/common/b;->c()V

    .line 20
    sget-object p1, Lcom/vk/music/common/c$a;->c:Lcom/vk/music/restriction/i/a;

    invoke-interface {p1}, Lcom/vk/music/restriction/i/a;->d()V

    .line 21
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    iget-object p0, p0, Lcom/vkontakte/android/api/execute/i$a;->f:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/controllers/a;->c(Ljava/util/List;)V

    .line 22
    sget-object p0, Lcom/vk/webapp/a;->f:Lcom/vk/webapp/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vk/webapp/a;->a(Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/i0/e;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/vkontakte/android/i0/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "app_webview"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    return-void
.end method
