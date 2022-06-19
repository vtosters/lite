.class public final Lcom/vk/stats/a;
.super Lcom/vk/core/ui/v/h;
.source "AppScreensHolder.kt"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/core/ui/v/h;-><init>(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->a()Lcom/vk/core/ui/v/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h$a;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_SUPERAPP_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-class v1, Lcom/vk/superapp/d;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    goto :goto_0

    .line 6
    :cond_0
    const-class v1, Lcom/vk/menu/SearchMenuFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 7
    :goto_0
    const-class v1, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GROUPS_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 8
    const-class v1, Lcom/vk/friends/catalog/FriendsCatalogFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 9
    const-class v1, Lcom/vtosters/lite/fragments/friends/h/h;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_ALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    goto :goto_1

    .line 10
    :cond_1
    const-class v1, Lcom/vk/menu/MenuFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 11
    const-class v1, Lcom/vtosters/lite/fragments/s2/f;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GROUPS_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 12
    const-class v1, Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 13
    const-class v1, Lcom/vk/discover/ThemedFeedFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DISCOVER_THEMED:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 14
    :goto_1
    const-class v1, Lcom/vtosters/lite/fragments/t2/c/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 15
    const-class v1, Lcom/vtosters/lite/fragments/t2/c/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_FRIENDS_SEND:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 16
    const-class v1, Lcom/vk/notifications/j;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOTIFICATIONS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 17
    const-class v1, Lcom/vk/notifications/GroupedNotificationsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOTIFICATIONS_GROUPED:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 18
    const-class v1, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES_TAB:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 19
    const-class v1, Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GROUP:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 20
    const-class v1, Lcom/vk/profile/ui/community/CommunityChatsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GROUP_CHATS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 21
    const-class v1, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_NEARBY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 22
    const-class v1, Lcom/vtosters/lite/fragments/y2/y;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_EDIT_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 23
    const-class v1, Lcom/vtosters/lite/fragments/y2/x;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_CATALOG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 24
    const-class v1, Lcom/vk/fave/fragments/FaveAllFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 25
    const-class v1, Lcom/vk/feedlikes/d/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIKES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 26
    const-class v1, Lcom/vk/articles/ArticleFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ARTICLE_READ:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 27
    const-class v1, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ARTICLES_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 28
    const-class v1, Lcom/vk/apps/AppsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->APPS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 29
    const-class v1, Lcom/vtosters/lite/fragments/p2/f;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 30
    const-class v1, Lcom/vk/documents/SearchDocumentsListFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_SEARCH:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 31
    const-class v1, Lcom/vk/webapp/fragments/e;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SUPPORT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 32
    const-class v1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_IMPORT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 33
    const-class v1, Lb/h/a/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ABOUT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 34
    const-class v1, Lcom/vk/webapp/fragments/VkPayFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VK_PAY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 35
    const-class v1, Lcom/vk/webapp/fragments/l;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_SECURITY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 36
    const-class v1, Lcom/vk/webapp/fragments/h;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 37
    const-class v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_SUBSCRIPTION:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 38
    const-class v1, Lcom/vk/webapp/e;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->EVENTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 39
    const-class v1, Lcom/vk/shoppingcenter/fragment/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SHOPPING_CENTER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 40
    const-class v1, Lcom/vk/im/ui/fragments/ChatFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_CHAT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 41
    const-class v1, Lcom/vtosters/lite/fragments/gifts/f;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GIFT_SEND:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 42
    const-class v1, Lcom/vk/stories/s0;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_SOURCE_DISABLED:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 43
    const-class v1, Lcom/vtosters/lite/fragments/location/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LOCATION:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 44
    const-class v1, Lcom/vk/stories/archive/StoryArchiveFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_ARCHIVE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 45
    const-class v1, Lcom/vk/webapp/fragments/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->BUGTRACKER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 46
    const-class v1, Lcom/vk/feedlikes/d/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIKES_PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 47
    const-class v1, Lcom/vtosters/lite/fragments/k2;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->WIKI:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 48
    const-class v1, Lcom/vtosters/lite/fragments/x2/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FILE_PICKER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 49
    const-class v1, Lcom/vtosters/lite/fragments/y2/s;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ALBUM_VIDEO_EDIT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 50
    const-class v1, Lcom/vtosters/lite/fragments/friends/d;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 51
    const-class v1, Lcom/vtosters/lite/fragments/gifts/d;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_BIRTHDAYS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 52
    const-class v3, Lcom/vk/newsfeed/NewsfeedFragment;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/v/h;->a(Lcom/vk/core/ui/v/h;Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    .line 53
    const-class v1, Lcom/vk/wall/post/PostViewFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_POST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 54
    const-class v1, Lcom/vk/wall/thread/CommentThreadFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_COMMENT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 55
    const-class v1, Lcom/vk/discover/p;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_THEMED_CATEGORY_TAB:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 56
    const-class v1, Lcom/vk/newsfeed/u;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_SETTINGS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 57
    const-class v1, Lcom/vtosters/lite/fragments/q2/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_COMMENTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 58
    const-class v1, Lcom/vk/newsfeed/n;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_EXTERNAL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 59
    const-class v1, Lcom/vk/notifications/n;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_SOURCE_NOTIFICATIONS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 60
    const-class v1, Lcom/vk/notifications/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_SOURCE_DISABLED:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 61
    const-class v1, Lcom/vk/newsfeed/posting/PostingFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 62
    const-class v1, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING_SETTINGS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 63
    const-class v1, Lcom/vtosters/lite/fragments/messages/chat_settings/ChatSettingsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_CHAT_SETTINGS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 64
    const-class v1, Lcom/vtosters/lite/im/fragments/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_CHAT_SEARCH:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 65
    const-class v1, Lcom/vtosters/lite/fragments/t2/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_CHAT_ATTACHMENTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 66
    const-class v1, Lcom/vtosters/lite/fragments/ProfileFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 67
    const-class v1, Lcom/vk/webapp/fragments/i;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE_EDIT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 68
    const-class v1, Lcom/vtosters/lite/fragments/gifts/j;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GIFTS_PROFILE_CATALOG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 69
    const-class v1, Lcom/vtosters/lite/fragments/w2/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE_FOLLOWERS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 70
    const-class v1, Lcom/vtosters/lite/fragments/w2/i;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE_SUBSCRIPTIONS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 71
    const-class v1, Lcom/vk/profile/ui/g/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_MY_CATALOG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 72
    const-class v1, Lcom/vtosters/lite/fragments/y2/z;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_USER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 73
    const-class v1, Lcom/vk/profile/ui/g/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_GROUP:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 74
    const-class v1, Lcom/vtosters/lite/fragments/l1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GROUP_MEMBERS_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 75
    const-class v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->COMMUNITY_ADDRESSES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 76
    const-class v1, Lcom/vk/webapp/fragments/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->COMMUNITY_MANAGE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 77
    const-class v1, Lcom/vk/stats/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->USER_STATISTICS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 78
    const-class v1, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MODERN_PHOTO_ALBUMS_CATALOG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 79
    const-class v1, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MODERN_PHOTO_ALBUM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 80
    const-class v1, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PHOTO_ALBUMS_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 81
    const-class v1, Lcom/vtosters/lite/fragments/photos/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PHOTO_EDIT_ALBUM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 82
    const-class v1, Lcom/vtosters/lite/fragments/market/u;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MARKET:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 83
    const-class v1, Lcom/vtosters/lite/fragments/market/GoodFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MARKET_ITEM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 84
    const-class v1, Lcom/vtosters/lite/fragments/market/t;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MARKET_FILTER_PRICE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 85
    const-class v1, Lcom/vtosters/lite/fragments/market/s;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MARKET_ITEM_ALBUM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 86
    const-class v1, Lcom/vk/market/orders/MarketCartFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MARKET_CART:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 87
    const-class v1, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MARKET_CHECKOUT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 88
    const-class v1, Lcom/vk/market/orders/MarketOrdersFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MARKET_ORDERS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 89
    const-class v1, Lcom/vk/market/orders/MarketOrderFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MARKET_ORDER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 90
    const-class v1, Lcom/vk/music/fragment/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_PLAYLIST_EDIT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 91
    const-class v1, Lcom/vk/music/fragment/m;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_PLAYLIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 92
    const-class v1, Lcom/vk/music/fragment/f;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_ARTIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 93
    const-class v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_PLAYLIST_FULL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 94
    const-class v1, Lcom/vk/music/artists/list/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_RECOMMENDED_CATEGORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 95
    const-class v1, Lcom/vk/music/fragment/l;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_OWNER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 96
    const-class v1, Lcom/vk/music/search/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 97
    const-class v1, Lcom/vk/catalog2/core/x/d;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_SHOW_ALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 98
    const-class v1, Lcom/vk/music/fragment/h;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->AUDIO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 99
    const-class v1, Lcom/vk/music/fragment/k;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->AUDIO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 100
    const-class v1, Lcom/vk/music/fragment/AudioPlayerFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PLAYER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 101
    const-class v1, Lcom/vtosters/lite/fragments/v2/b/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY_PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 102
    const-class v1, Lcom/vtosters/lite/fragments/v2/b/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY_PHOTO_COMMENTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 103
    const-class v1, Lcom/vtosters/lite/fragments/v2/c/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 104
    const-class v1, Lcom/vtosters/lite/fragments/v2/c/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY_VIDEO_COMMENTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 105
    const-class v1, Lcom/vtosters/lite/fragments/o2/d;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->BOARD_TOPIC_ALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 106
    const-class v1, Lcom/vtosters/lite/fragments/o2/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->BOARD_TOPIC_VIEW:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 107
    const-class v1, Lcom/vtosters/lite/fragments/o2/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->BOARD_TOPIC_EDIT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 108
    const-class v1, Lcom/vk/profile/NewsSearchFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_NEWS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 109
    const-class v1, Lcom/vk/profile/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_NEWS_PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 110
    const-class v1, Lcom/vk/profile/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_NEWS_COMMUNITY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 111
    const-class v1, Lcom/vk/search/fragment/DiscoverSearchFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 112
    const-class v1, Lcom/vk/search/fragment/AllSearchFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_ALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 113
    const-class v1, Lcom/vk/search/fragment/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_AUTHORS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 114
    const-class v1, Lcom/vk/search/fragment/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_GROUPS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 115
    const-class v1, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 116
    const-class v1, Lcom/vk/search/fragment/DiscoverNewsSearchFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_NEWS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 117
    const-class v1, Lcom/vtosters/lite/fragments/h1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GAMES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 118
    const-class v1, Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GAME:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 119
    const-class v1, Lcom/vtosters/lite/fragments/g1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GAMES_FRIENDS_ACTIVITY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 120
    const-class v1, Lcom/vtosters/lite/fragments/MyGamesListFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GAMES_MY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 121
    const-class v1, Lcom/vtosters/lite/fragments/f1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GAMES_ACHIEVEMENTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 122
    const-class v1, Lcom/vtosters/lite/fragments/a1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GAMES_CATEGORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 123
    const-class v1, Lcom/vtosters/lite/fragments/v1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GAMES_RECOMMENDED:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 124
    const-class v1, Lcom/vk/discover/DiscoverFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DISCOVER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 125
    const-class v1, Lcom/vk/discover/DiscoverFeedFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DISCOVER_FULL_TABS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 126
    const-class v1, Lcom/vk/discover/g;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DISCOVER_FULL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 127
    const-class v1, Lcom/vk/discover/k;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DISCOVER_TABS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 128
    const-class v1, Lcom/vk/wall/post/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DISCOVER_POST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 129
    const-class v1, Lcom/vk/discover/q;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DISCOVER_THEMED_EXTERNAL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 130
    const-class v1, Lcom/vtosters/lite/fragments/money/o;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MONEY_TRANSFERS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 131
    const-class v1, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->CREATE_MONEY_CHAT_REQUEST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 132
    const-class v1, Lcom/vtosters/lite/fragments/money/n;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MONEY_TRANSFERS_LINK:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 133
    const-class v1, Lcom/vtosters/lite/fragments/money/p;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MONEY_BROWSER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 134
    const-class v1, Lcom/vtosters/lite/fragments/w2/h;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_GAME_INVITE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 135
    const-class v1, Lcom/vtosters/lite/fragments/friends/h/f;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MONEY_FRIENDS_REQUEST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 136
    const-class v1, Lcom/vtosters/lite/fragments/friends/h/g;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MONEY_FRIENDS_SEND:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 137
    const-class v1, Lcom/vtosters/lite/fragments/friends/h/j;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VKUI_FRIENDS_PICKER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 138
    const-class v1, Lcom/vtosters/lite/fragments/friends/h/i;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_PRIVACY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 139
    const-class v1, Lcom/vk/friends/FriendRequestsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 140
    const-class v1, Lcom/vtosters/lite/fragments/friends/h/b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS_ALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 141
    const-class v1, Lcom/vtosters/lite/fragments/friends/h/e;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GROUP_FRIENDS_INVITE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 142
    const-class v1, Lcom/vtosters/lite/fragments/friends/h/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 143
    const-class v1, Lcom/vk/music/podcasts/page/PodcastFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PODCAST_PAGE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 144
    const-class v1, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PODCAST_EPISODE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 145
    const-class v1, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PODCAST_EPISODE_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 146
    const-class v3, Lcom/vk/friends/recommendations/FriendsImportFragment;

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/v/h;->a(Lcom/vk/core/ui/v/h;Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    .line 147
    const-class v3, Lcom/vk/webapp/VkUiFragment;

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/v/h;->a(Lcom/vk/core/ui/v/h;Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    .line 148
    const-class v1, Lcom/vk/webapp/VkUiConnectFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MINI_APP:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 149
    const-class v1, Lcom/vk/attachpicker/fragment/s;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ATTACH_GALLERY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 150
    const-class v1, Lcom/vk/attachpicker/fragment/n;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ATTACH_MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 151
    const-class v1, Lcom/vtosters/lite/fragments/location/LocationFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ATTACH_LOCATION:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 152
    const-class v1, Lcom/vtosters/lite/fragments/gifts/h;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GIFTS_CATALOG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 153
    const-class v1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ATTACH_DOCUMENTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 154
    const-class v1, Lcom/vk/attachpicker/fragment/t;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ATTACH_GRAFFITI:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 155
    const-class v1, Lcom/vtosters/lite/fragments/l2/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ATTACH_VK_PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 156
    const-class v1, Lcom/vk/attachpicker/fragment/AttachVideoFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ATTACH_VK_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 157
    const-class v1, Lcom/vk/attachpicker/fragment/PollPickerFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->ATTACH_VK_POLL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 158
    const-class v1, Lcom/vtosters/lite/fragments/SettingsListFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 159
    const-class v1, Lcom/vtosters/lite/fragments/z1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_GENERAL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 160
    const-class v1, Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_NOTIFICATIONS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 161
    const-class v1, Lcom/vtosters/lite/fragments/w2/a;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_BLACKLIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 162
    const-class v1, Lcom/vtosters/lite/fragments/w1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_ACCOUNT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 163
    const-class v1, Lcom/vtosters/lite/fragments/p1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_FILTER_NEWSFEED:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 164
    const-class v1, Lcom/vtosters/lite/fragments/n2/q0;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DEBUG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 165
    const-class v1, Lcom/vk/balance/BalanceFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_BALANCE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 166
    const-class v1, Lcom/vk/identity/fragments/IdentityListFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_CONTACTS_FOR_APPS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 167
    const-class v1, Lcom/vk/newsfeed/HomeFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 168
    const-class v1, Lcom/vtosters/lite/fragments/t1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 169
    const-class v1, Lcom/vtosters/lite/fragments/y1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 170
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->a()Lcom/vk/core/ui/v/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h$a;->e()Ljava/util/HashMap;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_PODCASTS:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v1}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v1

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PODCAST_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;ILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 172
    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_MEMORIES:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v1}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v1

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MEMORIES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;ILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 173
    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_EXPERT_CARD:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v1}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v1

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->USER_EXPERT_CARD:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;ILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 174
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->a()Lcom/vk/core/ui/v/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h$a;->f()Ljava/util/HashMap;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->APP_ADS_PROMOTE_NAME:Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    invoke-virtual {v1}, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->COMMUNITY_ADS_PROMOTE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 176
    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->APP_VOTES_PROMO_CODE:Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    invoke-virtual {v1}, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->BALANCE_PROMO_CODE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 177
    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->APP_WISHLIST:Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;

    invoke-virtual {v1}, Lcom/vk/webapp/consts/WebAppScreenNames$AppNames;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->WISHLIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 178
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->a()Lcom/vk/core/ui/v/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h$a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 179
    const-class v1, Lcom/vk/stories/CreateStoryActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_STORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 180
    const-class v1, Lcom/vk/stories/StorySettingsActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_SETTINGS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 181
    const-class v1, Lcom/vk/stories/StoryViewActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 182
    const-class v1, Lcom/vk/stories/StoryChooseReceiversActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_FRIENDS_SEND:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 183
    const-class v1, Lcom/vk/voip/VoipCallActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VOIP_CALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 184
    const-class v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING_ATTACH:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 185
    const-class v1, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PHOTO_VIDEO_PICKER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 186
    const-class v1, Lcom/vk/music/attach/AttachMusicActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_PLAYLIST_ADD_TRACK:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 187
    const-class v1, Lcom/vk/stories/StoryPrivacySettingsActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SETTINGS_PRIVACY_STORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 188
    const-class v1, Lcom/vtosters/lite/ValidationActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->USER_VALIDATION:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 189
    const-class v1, Lcom/vtosters/lite/CaptchaActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->CAPTCHA:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 190
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->a()Lcom/vk/core/ui/v/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h$a;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 191
    const-class v1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->d(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 192
    const-class v1, Lcom/vk/navigation/right/RightMenu;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE_SIDE_MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->d(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 193
    const-class v1, Lcom/vk/qrcode/QRSharingView;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->QR_PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->d(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 194
    const-class v1, Lcom/vk/cameraui/QrScannerUi$b;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_QR:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->d(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 195
    const-class v1, Lcom/vk/music/view/r;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_MY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->d(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 196
    const-class v1, Lcom/vk/music/sections/i;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_RECOMMENDED:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->d(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 197
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->a()Lcom/vk/core/ui/v/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h$a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 198
    const-class v1, Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_CAROUSEL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->b(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 199
    const-class v1, Lcom/vk/libvideo/dialogs/f;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->VIDEO_SINGLE_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->b(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 200
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->b()Lcom/vk/core/ui/v/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h$a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 201
    const-class v1, Lcom/vk/pushes/PushOpenActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 202
    const-class v1, Lcom/vtosters/lite/LinkRedirActivity;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->a(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 203
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->b()Lcom/vk/core/ui/v/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h$a;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 204
    const-class v1, Lcom/vk/cameraui/CameraUIView;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->d(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 205
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->b()Lcom/vk/core/ui/v/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/h$a;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 206
    const-class v3, Lcom/vk/fave/fragments/FaveTabFragment;

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/v/h;->a(Lcom/vk/core/ui/v/h;Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    .line 207
    const-class v1, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 208
    const-class v1, Lcom/vtosters/lite/fragments/l1;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/ui/v/h;->c(Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 209
    const-class v3, Lcom/vtosters/lite/fragments/n1;

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/v/h;->a(Lcom/vk/core/ui/v/h;Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    const-class v3, Lcom/vtosters/lite/fragments/friends/d;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/v/h;->a(Lcom/vk/core/ui/v/h;Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    goto :goto_2

    .line 212
    :cond_2
    const-class v3, Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/v/h;->a(Lcom/vk/core/ui/v/h;Ljava/util/HashMap;Ljava/lang/Class;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final c(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/g;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/webapp/VkUiFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->Y4()I

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v3, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_UNKNOWN:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v3}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->a()Lcom/vk/core/ui/v/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/v/h$a;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/core/ui/v/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/vk/core/ui/v/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    sget-object v2, Lcom/vk/webapp/consts/WebAppScreenNames;->a:Lcom/vk/webapp/consts/WebAppScreenNames;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->h5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/webapp/consts/WebAppScreenNames;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/ui/v/h;->a()Lcom/vk/core/ui/v/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/v/h$a;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/core/ui/v/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/vk/core/ui/v/g;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/g;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stats/a;->c(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/ui/v/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/ui/v/h;->a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_DEBUG_STAT_NAVIGATION:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/vk/core/extensions/a;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Debug: statistic navigation"

    .line 8
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missed screen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/g;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/core/ui/v/g;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/core/ui/v/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f1201c6

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 11
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
