.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;
.super Lcom/vk/api/base/ApiRequest;
.source "NewsfeedGet.java"

# interfaces
.implements Lcom/vk/dto/common/data/ServerKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
        ">;",
        "Lcom/vk/dto/common/data/ServerKeys;"
    }
.end annotation


# static fields
.field private static final K:[Ljava/lang/String;


# instance fields
.field public final F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:J

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "post"

    const-string v1, "photo"

    const-string v2, "photo_tag"

    const-string v3, "friends_recomm"

    const-string v4, "app_widget"

    const-string v5, "promo_button"

    const-string v6, "authors_rec"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    const-string v6, "execute.getNewsfeedSmart"

    .line 2
    invoke-direct {p0, v6}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->G:J

    move-object/from16 v6, p11

    .line 4
    iput-object v6, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->H:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->F:Ljava/lang/String;

    .line 6
    iput v2, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->J:I

    const-string v6, "func_v"

    const/16 v7, 0xb

    .line 7
    invoke-virtual {p0, v6, v7}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 8
    invoke-static {}, Lcom/vk/core/network/utils/NetworkUtils;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection_type"

    invoke-virtual {p0, v7, v6}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 9
    invoke-static {}, Lcom/vk/core/network/utils/NetworkUtils;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection_subtype"

    invoke-virtual {p0, v7, v6}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 10
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_options"

    invoke-virtual {p0, v7, v6}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v6, "start_from"

    .line 11
    invoke-virtual {p0, v6, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 v6, 0x1

    const-string v7, "with_lives"

    .line 12
    invoke-virtual {p0, v7, v6}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v7, "count"

    move v8, p2

    .line 13
    invoke-virtual {p0, v7, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v7, "fields"

    const-string v8, "id,first_name,first_name_dat,last_name,last_name_dat,sex,screen_name,photo_50,photo_100,online_info,video_files,verified,trending,is_member,friend_status,can_upload_story"

    .line 14
    invoke-virtual {p0, v7, v8}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p10, :cond_0

    const-string v7, "forced_notifications"

    .line 15
    invoke-virtual {p0, v7, v6}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const/4 v7, -0x6

    const-string v8, "extended"

    const-string v9, "feed_type"

    const/4 v10, -0x5

    if-eq v2, v7, :cond_2

    if-eq v2, v10, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v8, v6}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_2
    const-string v7, "live_recommended"

    .line 17
    invoke-virtual {p0, v9, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 18
    invoke-virtual {p0, v8, v6}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    const/4 v7, -0x4

    const-string v8, "filters"

    if-eq v2, v10, :cond_5

    if-eq v2, v7, :cond_4

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    sget-object v12, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->K:[Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "animated_block"

    .line 21
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    .line 23
    invoke-interface {v11, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    invoke-static {v12}, Lcom/vtosters/lite/utils/Utils;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v8, v11}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    :cond_4
    const-string v11, "photo,photo_tag,wall_photo"

    .line 25
    invoke-virtual {p0, v8, v11}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    :cond_5
    const-string v11, "video"

    .line 26
    invoke-virtual {p0, v8, v11}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_1
    const-string v8, "section"

    if-eq v2, v10, :cond_a

    const-string v10, "friends,following"

    const-string v11, "source_ids"

    if-eq v2, v7, :cond_9

    const/4 v7, -0x3

    if-eq v2, v7, :cond_8

    const/4 v7, -0x2

    if-eq v2, v7, :cond_7

    if-eqz v2, :cond_6

    if-lez v2, :cond_b

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "list"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v11, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 28
    invoke-virtual {p0, v8, v10}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :cond_6
    const-string v7, "news"

    .line 29
    invoke-virtual {p0, v8, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p0, v11, v10}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v7, "friends"

    .line 31
    invoke-virtual {p0, v8, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :cond_8
    const-string v7, "groups,pages"

    .line 32
    invoke-virtual {p0, v11, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v7, "groups"

    .line 33
    invoke-virtual {p0, v8, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    .line 34
    :cond_9
    invoke-virtual {p0, v11, v10}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v7, "photos"

    .line 35
    invoke-virtual {p0, v8, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :cond_a
    const-string v7, "videos"

    .line 36
    invoke-virtual {p0, v8, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_b
    :goto_2
    if-nez v2, :cond_12

    if-eqz p5, :cond_12

    const-string v7, "0"

    .line 37
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v7, "top"

    const-string v8, "recent"

    if-nez v1, :cond_d

    .line 38
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v8

    :goto_3
    invoke-virtual {p0, v9, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_5

    .line 39
    :cond_d
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move-object v7, v8

    :goto_4
    const-string v1, "forced_feed_type"

    invoke-virtual {p0, v1, v7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_f
    :goto_5
    if-ltz p6, :cond_10

    .line 41
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "update_position"

    invoke-virtual {p0, v7, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_10
    if-ltz v5, :cond_11

    if-eqz v4, :cond_11

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "update_post"

    invoke-virtual {p0, v4, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_11
    if-ltz p9, :cond_12

    .line 43
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "update_away_time"

    invoke-virtual {p0, v4, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_12
    if-eqz v2, :cond_13

    const-string v1, "is_not_newsfeed"

    .line 44
    invoke-virtual {p0, v1, v6}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 45
    :cond_13
    iput-object v3, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->I:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v1, "feed_id"

    .line 46
    invoke-virtual {p0, v1, v3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_14
    const-string v1, "photo_sizes"

    .line 47
    invoke-virtual {p0, v1, v6}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 48
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "last_get_notify_app"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_15

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    long-to-int v1, v2

    const-string v2, "last_request_notification_sec"

    invoke-virtual {p0, v2, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 50
    :cond_15
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_info"

    invoke-virtual {p0, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;
    
    if-eqz p12, :cond_16

    .line 52
    invoke-virtual/range {p12 .. p12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/vtosters/lite/hooks/DeviceInfoHook;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "geo_data"

    invoke-virtual {p0, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 53
    :cond_16
    invoke-static {}, Lcom/vk/core/util/DeviceState;->V()Z

    move-result v1

    const-string v2, "low_power_mode"

    invoke-virtual {p0, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->forceOffline()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "items"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "profiles"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "groups"

    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 29
    new-instance v4, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    const-string v5, "next_from"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-object v4

    .line 30
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 32
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/vk/dto/newsfeed/Owner;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v9

    invoke-virtual {p1, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 35
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v8

    invoke-virtual {p1, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    invoke-static {v1}, Lru/vtosters/lite/hooks/JsonInjectors;->newsfeedadtest(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 38
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lru/vtosters/lite/hooks/NewsfeedHook;->injectFilters(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_70

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :cond_70
    :try_start_1
    iget-object v3, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->H:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 40
    :try_start_2
    sget-object v3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v3, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v4

    :catch_1
    move-exception p1

    .line 42
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Z)J
    .locals 3

    invoke-static {p0}, Lru/vtosters/lite/hooks/NewsfeedHook;->getUpdateNewsfeed(Z)J

    move-result-wide v0

    return-wide v0

    if-eqz p0, :cond_0

    const-string p0, "refresh_timeout_top"

    goto :goto_0

    :cond_0
    const-string p0, "refresh_timeout_recent"

    .line 1
    :goto_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    .line 2
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "notifications"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    const-string v2, "last_get_notify_app"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    const/4 v1, 0x0

    const-string v2, "next_from"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/dto/common/data/UserNotification;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    :cond_1
    return-object p1
.end method

.method private d(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "stories"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "feed_type"

    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    const/4 v1, 0x0

    const-string v2, "next_from"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v1, "recent"

    .line 26
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "top"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    :cond_1
    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "refresh_timeout_top"

    const-string v1, "refresh_timeout_recent"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "response"

    .line 2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/32 v5, 0x927c0

    .line 3
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 4
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 7
    invoke-interface {v9, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-direct {p0, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->b(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->c(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->d(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    sget-object v1, Lcom/vk/dto/newsfeed/SituationalSuggest;->G:Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    iput-object v2, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    .line 17
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(Z)V

    if-eqz v0, :cond_1

    .line 19
    iget-wide v4, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->G:J

    iput-wide v4, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->requestedAt:J

    .line 20
    iget-object v1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->startFrom:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->J:I

    iput v1, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->reqListId:I

    .line 22
    iget-object v1, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->history:Ljava/util/List;

    iget-object v6, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->F:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->G:J

    iget-wide v10, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->createdAt:J

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lcom/vk/dto/newsfeed/PageHistory;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/vk/dto/newsfeed/PageHistory;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 23
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-object v2
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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "sections"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "next_from"

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "enabled"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v6, -0x1

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "friends"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "videos"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "photos"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_3
    const-string v8, "groups"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x3

    :cond_3
    :goto_1
    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v6, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v7, Lcom/vtosters/lite/NewsfeedList;

    const/4 v8, -0x3

    invoke-direct {v7, v8, v5}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    iget-object v6, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v7, Lcom/vtosters/lite/NewsfeedList;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v5}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    iget-object v6, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v7, Lcom/vtosters/lite/NewsfeedList;

    const/4 v8, -0x5

    invoke-direct {v7, v8, v5}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_7
    iget-object v6, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v7, Lcom/vtosters/lite/NewsfeedList;

    const/4 v8, -0x4

    invoke-direct {v7, v8, v5}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v0, "lists"

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p1, :cond_9

    .line 15
    new-instance p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_9
    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    if-nez v1, :cond_a

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    .line 18
    :cond_a
    invoke-static {}, Lcom/vtosters/lite/NewsfeedList;->v1()V

    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lru/vtosters/lite/hooks/JsonInjectors;->newsfeedlist(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p2

    .line 20
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_d

    .line 21
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "is_hidden"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "is_unavailable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 25
    :cond_b
    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v2, Lcom/vtosters/lite/NewsfeedList;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/NewsfeedList;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49c2262c -> :sswitch_3
        -0x3af3777f -> :sswitch_2
        -0x30ad84a8 -> :sswitch_1
        -0x23c4b66b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;
    .locals 1

    const-string v0, "intent"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method
