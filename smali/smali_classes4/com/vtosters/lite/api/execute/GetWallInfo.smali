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
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

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

    const-string v15, "audio_restrictions"

    const-string v16, "profiler_settings"

    const-string v17, "raise_to_record_enabled"

    const-string v18, "stories"

    const-string v19, "masks"

    const-string v20, "subscriptions"

    const-string v21, "support_url"

    const-string v22, "video_autoplay"

    const-string v23, "video_player"

    const-string v24, "vklive_app"

    const-string v25, "community_comments"

    const-string v26, "webview_authorization"

    const-string v27, "story_replies"

    const-string v28, "animated_stickers"

    const-string v29, "community_stories"

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

    .line 16
    filled-new-array/range {v0 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/execute/GetWallInfo;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "execute.getUserInfo"

    .line 69
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v1, "photo_100,photo_50,exports,country,sex,status,bdate,first_name_gen,last_name_gen,verified,trending"

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetWallInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "info_fields"

    const-string v1, ","

    .line 71
    sget-object v2, Lcom/vtosters/lite/api/execute/GetWallInfo;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetWallInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "androidVersion"

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetWallInfo;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "androidManufacturer"

    .line 75
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetWallInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "androidModel"

    .line 76
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetWallInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "func_v"

    const/16 v1, 0xd

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/execute/GetWallInfo;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetWallInfo$a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "profile"

    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "info"

    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 87
    new-instance v4, Lcom/vtosters/lite/api/execute/GetWallInfo$a;

    invoke-direct {v4}, Lcom/vtosters/lite/api/execute/GetWallInfo$a;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/vk/auth/api/VKAuthUtils;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/VKAccount;

    move-result-object v5

    iput-object v5, v4, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    const-string v5, "time"

    .line 89
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->c:I

    .line 90
    new-instance v5, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;

    const-string v6, "has_new_items"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vtosters/lite/api/store/StoreHasNewItems$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v4, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->d:Lcom/vtosters/lite/api/store/StoreHasNewItems$a;

    const-string v5, "bdate"

    .line 91
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->b:Ljava/lang/String;

    const-string v2, "google_now"

    const/4 v5, 0x1

    .line 92
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v4, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->e:Z

    const-string v2, "security_issue"

    .line 94
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->f:Ljava/lang/String;

    const-string v2, "exchange_token"

    .line 96
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/execute/GetWallInfo;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/execute/GetWallInfo$a;

    move-result-object p1

    return-object p1
.end method
