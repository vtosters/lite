.class public Lcom/vtosters/lite/api/execute/GetWallInfo;
.super Lcom/vk/api/base/ApiRequest;
.source "GetWallInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/execute/GetWallInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/execute/GetWallInfo$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:[Ljava/lang/String;

.field private static final G:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    const-string v0, "audio_ads"

    const-string v1, "audio_background_limit"

    const-string v2, "country"

    const-string v3, "discover_design_version"

    const-string v4, "discover_preload"

    const-string v5, "discover_preload_not_seen"

    const-string v6, "gif_autoplay"

    const-string v7, "https_required"

    const-string v8, "inline_comments"

    const-string v9, "intro"

    const-string v10, "lang"

    const-string v11, "menu_intro"

    const-string v12, "money_clubs_p2p"

    const-string v13, "money_p2p"

    const-string v14, "money_p2p_params"

    const-string v15, "music_intro"

    const-string v16, "audio_restrictions"

    const-string v17, "profiler_settings"

    const-string v18, "raise_to_record_enabled"

    const-string v19, "stories"

    const-string v20, "masks"

    const-string v21, "subscriptions"

    const-string v22, "support_url"

    const-string v23, "video_autoplay"

    const-string v24, "video_player"

    const-string v25, "vklive_app"

    const-string v26, "community_comments"

    const-string v27, "webview_authorization"

    const-string v28, "story_replies"

    const-string v29, "animated_stickers"

    const-string v30, "live_section"

    const-string v31, "podcasts_section"

    const-string v32, "playlists_download"

    const-string v33, "calls"

    const-string v34, "security_issue"

    const-string v35, "eu_user"

    const-string v36, "wallet"

    const-string v37, "vkui_community_create"

    const-string v38, "vkui_profile_edit"

    const-string v39, "vkui_community_manage"

    const-string v40, "vk_apps"

    const-string v41, "stories_photo_duration"

    const-string v42, "stories_reposts"

    const-string v43, "live_streaming"

    const-string v44, "live_masks"

    const-string v45, "camera_pingpong"

    const-string v46, "role"

    const-string v47, "video_discover"

    const-string v48, "vk_identity"

    const-string v49, "clickable_stickers"

    const-string v50, "phone_verify"

    const-string v51, "bugs"

    const-string v52, "show_vk_apps_intro"

    const-string v53, "link_redirects"

    const-string v54, "qr_promotion"

    const-string v55, "valid_from"

    const-string v56, "send_common_network_stats_until"

    const-string v57, "comment_restriction"

    const-string v58, "shopping_params"

    const-string v59, "is_topic_expert"

    const-string v60, "cache"

    const-string v61, "page_size"

    const-string v62, "vk_pay_endpoint"

    const-string v63, "invite_link"

    const-string v64, "market_orders"

    .line 1
    filled-new-array/range {v0 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/execute/GetWallInfo;->F:[Ljava/lang/String;

    const-string v1, "photo_200"

    const-string v2, "photo_100"

    const-string v3, "photo_50"

    const-string v4, "exports"

    const-string v5, "country"

    const-string v6, "sex"

    const-string v7, "status"

    const-string v8, "bdate"

    const-string v9, "first_name_gen"

    const-string v10, "last_name_gen"

    const-string v11, "verified"

    const-string v12, "trending"

    const-string v13, "domain"

    const-string v14, "followers_count"

    .line 2
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/execute/GetWallInfo;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const-string v0, "execute.getUserInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vtosters/lite/api/execute/GetWallInfo;->G:[Ljava/lang/String;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    invoke-virtual {p0, v2, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    sget-object v0, Lcom/vtosters/lite/api/execute/GetWallInfo;->F:[Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "info_fields"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "androidVersion"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "androidManufacturer"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "androidModel"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "needExchangeToken"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->e()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string p1, "visible_time"

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

#upgrade func_v to 0x16 to fix issue related with outdated gettings of post topics
    const/16 v0, 0x16

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method static synthetic a(Lcom/vk/dto/stickers/SpecialEvents;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/newsfeed/SpecialEventController;->e:Lcom/vk/newsfeed/SpecialEventController;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/SpecialEventController;->a(Lcom/vk/dto/stickers/SpecialEvents;)V

    return-void
.end method

.method public static o()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/bridges/AuthBridge;->a:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_CACHE_INFO_UNTIL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_CACHE_INFO_UNTIL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetWallInfo$a;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param


    const/4 v0, 0x0

    :try_start_0
    const-string v1, "response"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "profile"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "info"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/vtosters/lite/api/execute/GetWallInfo$a;

    invoke-direct {v3}, Lcom/vtosters/lite/api/execute/GetWallInfo$a;-><init>()V

    .line 6
    new-instance v4, Lcom/vk/auth/api/VKAccount;

    invoke-direct {v4}, Lcom/vk/auth/api/VKAccount;-><init>()V

    iput-object v4, v3, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    .line 7
    iget-object v4, v3, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v4, p1}, Lcom/vk/auth/api/VKAccount;->a(Lorg/json/JSONObject;)V

    .line 8
    iget-object v4, v3, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    const-string v5, "bdate"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/auth/api/VKAccount;->b(Ljava/lang/String;)V

    const-string v1, "time"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    new-instance v1, Lcom/vk/api/store/StoreHasNewItems$a;

    const-string v4, "has_new_items"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vk/api/store/StoreHasNewItems$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v3, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->b:Lcom/vk/api/store/StoreHasNewItems$a;

    const-string v1, "security_issue"

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->c:Ljava/lang/String;

    const-string v1, "exchange_token"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->d:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/vk/auth/api/AccountPhoneVerify;

    const-string v4, "phone"

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "phone_verify_sid"

    .line 15
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "phone_verify_delay"

    .line 16
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v4, v5, v2}, Lcom/vk/auth/api/AccountPhoneVerify;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v3, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->e:Lcom/vk/auth/api/AccountPhoneVerify;

    invoke-static {v3}, Lru/vtosters/hooks/PostTopicsHook;->hook(Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V

#    const-string v1, "post_topics"

#    .line 17
#    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

#    move-result-object v1

#    invoke-static {v1}, Lcom/vk/dto/newsfeed/PostTopic;->a(Lorg/json/JSONArray;)Ljava/util/List;

#    move-result-object v1

#   iput-object v1, v3, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->f:Ljava/util/List;



    const-string v1, "special_events"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/vk/dto/stickers/SpecialEvents;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvents;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/vtosters/lite/api/execute/d;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/api/execute/d;-><init>(Lcom/vk/dto/stickers/SpecialEvents;)V

    invoke-static {v1}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/SpecialEventController;->e:Lcom/vk/newsfeed/SpecialEventController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/SpecialEventController;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v3

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/execute/GetWallInfo;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetWallInfo$a;

    move-result-object p1

    return-object p1
.end method
