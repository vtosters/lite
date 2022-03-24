.class public Lcom/vtosters/lite/auth/VKSession;
.super Ljava/lang/Object;
.source "VKSession.java"


# direct methods
.method static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 123
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 125
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "logout"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/vtosters/lite/im/ImBgSyncHelper;->b()V

    .line 129
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/im/engine/ImEngineExt;->b(Lcom/vk/im/engine/ImEngine;)V

    .line 132
    sget-object v2, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;

    invoke-virtual {v2}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->b()V

    .line 133
    invoke-static {}, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a()V

    .line 134
    sget-object v2, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    invoke-virtual {v2}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a()V

    .line 137
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->i()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/auth/VKSession$1;

    invoke-direct {v3}, Lcom/vtosters/lite/auth/VKSession$1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vk/instantjobs/InstantJobManager;->b(Lkotlin/jvm/a/Functions;)V

    .line 145
    sget-object v2, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-virtual {v2}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->c()V

    .line 148
    invoke-static {}, Lcom/vtosters/lite/data/Users;->b()V

    .line 151
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->n()V

    .line 154
    invoke-static {v1}, Lcom/vk/core/f/FileUtils;->a(Z)V

    .line 155
    invoke-static {}, Lcom/vk/core/f/FileUtils;->l()V

    .line 158
    invoke-static {}, Lcom/vk/stories/StoriesController;->f()V

    .line 159
    sget-object v2, Lcom/vk/stories/a/StoryGroups;->a:Lcom/vk/stories/a/StoryGroups;

    invoke-virtual {v2}, Lcom/vk/stories/a/StoryGroups;->c()V

    .line 162
    invoke-static {}, Lcom/vk/n/MasksController;->a()Lcom/vk/n/MasksController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/n/MasksController;->f()V

    .line 165
    invoke-static {}, Lcom/vtosters/lite/cache/Cache;->c()V

    .line 168
    sget-object v2, Lcom/vk/pushes/PushSubscriber;->a:Lcom/vk/pushes/PushSubscriber;

    invoke-virtual {v2, p1, p2}, Lcom/vk/pushes/PushSubscriber;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->F()V

    .line 174
    sget-object v2, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v2, v0}, Lcom/vk/pushes/a/NotificationHelper;->c(Landroid/content/Context;)V

    .line 175
    sget-object v2, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v2, p1, p2}, Lcom/vk/pushes/NotificationChannelsController;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v1}, Lcom/vk/core/preference/Preference;->a(Z)V

    .line 181
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->c()V

    .line 182
    invoke-static {}, Lcom/vtosters/lite/data/Groups;->a()V

    .line 183
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->a(Z)V

    .line 184
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->i()V

    .line 185
    sget-object p1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b()V

    .line 186
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->j()V

    .line 187
    sget-object p1, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/L;->e()V

    .line 188
    sget-object p1, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuCache;->d()V

    .line 189
    sget-object p1, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    invoke-virtual {p1}, Lcom/vk/menu/MenuAppsCache;->d()V

    .line 191
    sget-object p1, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->a:Lcom/vk/newsfeed/controllers/SubscriptionCountersController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->c()V

    .line 192
    sget-object p1, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverData;->d()V

    .line 193
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {p1}, Lcom/vk/common/cache/SerializerCache;->a()V

    .line 195
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v2, "friends_requests_in"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 196
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v2, "friends_requests_suggest"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKSession;->a(Landroid/content/Context;)V

    .line 210
    invoke-static {v0}, Lcom/vtosters/lite/utils/CookieHelper;->c(Landroid/content/Context;)V

    .line 212
    invoke-static {v0, v4}, Lme/leolin/shortcutbadger/ShortcutBadger;->a(Landroid/content/Context;I)Z

    .line 214
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->af:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;->a()V

    .line 215
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->af:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;->b()V

    .line 216
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->af:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;->c()V

    .line 218
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/VkTracker;->b()V

    .line 220
    invoke-static {}, Lcom/vk/toggle/FeatureManager;->d()V

    .line 221
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->b()V

    .line 222
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/utils/b/ServerClock;->b(Landroid/content/Context;)V

    .line 223
    invoke-static {}, Lcom/vk/core/util/AppStateCache;->a()V

    .line 226
    sget-object p1, Lcom/vk/usersstore/UsersStoreContentResolver;->a:Lcom/vk/usersstore/UsersStoreContentResolver$a;

    .line 227
    invoke-virtual {p1}, Lcom/vk/usersstore/UsersStoreContentResolver$a;->a()Lcom/vk/usersstore/UsersStoreContentResolver;

    move-result-object p1

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 228
    invoke-virtual {p1, p2, p0}, Lcom/vk/usersstore/UsersStoreContentResolver;->a(Landroid/content/Context;I)Z

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "posts.db"

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "friends.db"

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dialogs.db"

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "chats.db"

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "groups.db"

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audio.db"

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
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

    .line 241
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t delete db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;Z)V
    .locals 6

    .line 66
    invoke-static {}, Lcom/vk/utils/AppUtils;->b()V

    .line 69
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->a:Lcom/vk/pushes/PushSubscriber;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/PushSubscriber;->a(Z)V

    .line 72
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->c()V

    .line 75
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->d:Lcom/vtosters/lite/api/store/StoreHasNewItems$a;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->d:Lcom/vtosters/lite/api/store/StoreHasNewItems$a;

    iget v1, v1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(I)V

    .line 78
    iget-object v1, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->d:Lcom/vtosters/lite/api/store/StoreHasNewItems$a;

    iget v1, v1, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->b(I)V

    .line 80
    :cond_0
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a()V

    .line 83
    iget-boolean v0, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->e:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/vtosters/lite/GoogleNow;->a()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/vk/webapp/NeedChangePasswordFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/webapp/NeedChangePasswordFragment$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/NeedChangePasswordFragment$a;->c(Landroid/content/Context;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/utils/CookieHelper;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/utils/CookieHelper;->b(Landroid/content/Context;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 99
    sget-object v0, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->c()V

    .line 100
    sget-object v0, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuAppsCache;->c()V

    .line 103
    :cond_4
    sget-object v0, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->f()V

    if-eqz p1, :cond_5

    .line 106
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/utils/b/ServerClock;->a(Landroid/content/Context;)V

    .line 110
    :cond_5
    iget-object v5, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->g:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 112
    iget-object p1, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->as()Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object p0, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v4

    .line 116
    sget-object p0, Lcom/vk/usersstore/UsersStoreContentResolver;->a:Lcom/vk/usersstore/UsersStoreContentResolver$a;

    .line 117
    invoke-virtual {p0}, Lcom/vk/usersstore/UsersStoreContentResolver$a;->a()Lcom/vk/usersstore/UsersStoreContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/vk/usersstore/UsersStoreContentResolver;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    return-void
.end method
