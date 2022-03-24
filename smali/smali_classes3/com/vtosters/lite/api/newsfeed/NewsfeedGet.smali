.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;
.super Lcom/vk/api/base/ApiRequest;
.source "NewsfeedGet.java"


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
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;IIIIZLjava/lang/String;ZLorg/json/JSONObject;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    const-string v6, "execute.getNewsfeedSmart"

    .line 86
    invoke-direct {v0, v6}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p11

    .line 88
    iput-object v6, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a:Ljava/lang/String;

    const-string v6, "func_v"

    const/16 v7, 0xa

    .line 90
    invoke-virtual {v0, v6, v7}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v6, "connection_type"

    .line 91
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v6, "connection_subtype"

    .line 92
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v6, "user_options"

    .line 93
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v6, "start_from"

    .line 95
    invoke-virtual {v0, v6, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v6, "with_lives"

    move/from16 v7, p12

    .line 96
    invoke-virtual {v0, v6, v7}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v6, "count"

    move/from16 v7, p2

    .line 97
    invoke-virtual {v0, v6, v7}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v6, "fields"

    const-string v7, "id,first_name,first_name_dat,last_name,last_name_dat,sex,screen_name,photo_50,photo_100,online,video_files,verified,trending,is_member,friend_status,can_upload_story"

    .line 98
    invoke-virtual {v0, v6, v7}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 v6, 0x1

    if-eqz p10, :cond_0

    const-string v7, "forced_notifications"

    .line 100
    invoke-virtual {v0, v7, v6}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v7, "extended"

    .line 109
    invoke-virtual {v0, v7, v6}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :pswitch_1
    const-string v7, "feed_type"

    const-string v8, "live_recommended"

    .line 105
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v7, "extended"

    .line 106
    invoke-virtual {v0, v7, v6}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    packed-switch v2, :pswitch_data_1

    const-string v7, "filters"

    const-string v8, "post"

    const-string v9, "photo"

    const-string v10, "photo_tag"

    const-string v11, "friends_recomm"

    const-string v12, "app_widget"

    const-string v13, "promo_button"

    const-string v14, "authors_rec"

    .line 122
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    :pswitch_2
    const-string v7, "filters"

    const-string v8, "photo,photo_tag,wall_photo"

    .line 116
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    :pswitch_3
    const-string v7, "filters"

    const-string v8, "video"

    .line 119
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_1
    if-eqz v2, :cond_1

    packed-switch v2, :pswitch_data_2

    if-lez v2, :cond_2

    const-string v7, "source_ids"

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "list"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v7, "section"

    const-string v8, "list"

    .line 157
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :pswitch_4
    const-string v7, "source_ids"

    const-string v8, "friends,following"

    .line 137
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v7, "section"

    const-string v8, "friends"

    .line 138
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :pswitch_5
    const-string v7, "source_ids"

    const-string v8, "groups,pages"

    .line 141
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v7, "section"

    const-string v8, "groups"

    .line 142
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :pswitch_6
    const-string v7, "source_ids"

    const-string v8, "friends,following"

    .line 145
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v7, "section"

    const-string v8, "photos"

    .line 146
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :pswitch_7
    const-string v7, "section"

    const-string v8, "videos"

    .line 149
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :cond_1
    const-string v7, "section"

    const-string v8, "news"

    .line 152
    invoke-virtual {v0, v7, v8}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    :goto_2
    if-nez v2, :cond_9

    if-eqz p5, :cond_9

    const-string v8, "0"

    .line 163
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "feed_type"

    .line 164
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "top"

    goto :goto_3

    :cond_3
    const-string v7, "recent"

    :goto_3
    invoke-virtual {v0, v1, v7}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_5

    .line 165
    :cond_4
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "forced_feed_type"

    .line 166
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "top"

    goto :goto_4

    :cond_5
    const-string v7, "recent"

    :goto_4
    invoke-virtual {v0, v1, v7}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_6
    :goto_5
    if-ltz p6, :cond_7

    const-string v7, "update_position"

    .line 169
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_7
    if-ltz v5, :cond_8

    if-eqz v4, :cond_8

    const-string v1, "update_post"

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_8
    if-ltz p9, :cond_9

    const-string v4, "update_away_time"

    .line 175
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "is_not_newsfeed"

    .line 180
    invoke-virtual {v0, v1, v6}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 183
    :cond_a
    iput-object v3, v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->b:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string v1, "feed_id"

    .line 185
    invoke-virtual {v0, v1, v3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_b
    const-string v1, "photo_sizes"

    .line 188
    invoke-virtual {v0, v1, v6}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 190
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_get_notify_app"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "last_request_notification_sec"

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    int-to-long v5, v1

    sub-long v7, v3, v5

    long-to-int v1, v7

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_c
    const-string v1, "device_info"

    .line 195
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v1, "app_package_id"

    const-string v2, "com.vkontakte.android"

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p13, :cond_d

    const-string v2, "geo_data"

    .line 200
    invoke-virtual/range {p13 .. p13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_d
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-void

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Z)J
    .locals 3

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->feedautoupdate()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Ljava/lang/Long;->MAX_VALUE:J

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "refresh_timeout_top"

    goto :goto_0

    :cond_1
    const-string p0, "refresh_timeout_recent"

    .line 239
    :goto_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    .line 240
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "stories"

    .line 245
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse;

    const-string v1, "stories"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    :cond_0
    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "items"

    .line 330
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "profiles"

    .line 331
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "groups"

    .line 332
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 333
    new-instance v4, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    const-string v5, "next_from"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-object v4

    .line 338
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 341
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 343
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/vk/dto/newsfeed/Owner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v8

    .line 344
    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v9

    invoke-virtual {p1, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 349
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 351
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v8

    invoke-virtual {p1, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 356
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 357
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lru/vtosters/lite/utils/Prefs;->inject(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 360
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 362
    :try_start_2
    sget-object v3, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v3, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    .line 365
    invoke-virtual {v4, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object v4

    :catch_1
    move-exception p1

    .line 370
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v1, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private d(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "notifications"

    .line 253
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_get_notify_app"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    .line 256
    new-instance p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    const-string v0, "next_from"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "notifications"

    .line 259
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/vtosters/lite/data/UserNotification;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 2

    const-string v0, "feed_type"

    .line 266
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 268
    new-instance p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    const-string v0, "next_from"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "feed_type"

    const-string v1, "recent"

    .line 270
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
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "refresh_timeout_recent"

    const-wide/32 v4, 0x927c0

    .line 208
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "refresh_timeout_top"

    .line 209
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 210
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 211
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "refresh_timeout_recent"

    .line 212
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "refresh_timeout_top"

    .line 213
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 214
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    invoke-direct {p0, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->c(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v3

    .line 217
    invoke-virtual {p0, v3, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v3

    .line 218
    invoke-virtual {p0, v3, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v3

    .line 219
    invoke-direct {p0, v3, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->d(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v3

    .line 220
    invoke-direct {p0, v3, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->c(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 223
    :try_start_1
    sget-object v4, Lcom/vk/dto/newsfeed/SituationalSuggest;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$b;

    invoke-virtual {v4, v2}, Lcom/vk/dto/newsfeed/SituationalSuggest$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/SituationalSuggest;

    move-result-object v2

    iput-object v2, v3, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 225
    :try_start_2
    iput-object v0, v3, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    .line 226
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    :goto_0
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.97"

    return-object v0
.end method

.method public b(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "sections"

    .line 277
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v0, "sections"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    const-string v0, "next_from"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    :cond_1
    const-string v0, "sections"

    .line 284
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 285
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 286
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "enabled"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v5, -0x1

    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x49c2262c

    if-eq v7, v8, :cond_6

    const v8, -0x3af3777f

    if-eq v7, v8, :cond_5

    const v8, -0x30ad84a8

    if-eq v7, v8, :cond_4

    const v6, -0x23c4b66b

    if-eq v7, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "friends"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const-string v7, "videos"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const-string v6, "photos"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const-string v6, "groups"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x3

    :cond_7
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 301
    :pswitch_0
    iget-object v5, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v6, Lcom/vtosters/lite/NewsfeedList;

    const/4 v7, -0x3

    invoke-direct {v6, v7, v4}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :pswitch_1
    iget-object v5, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v6, Lcom/vtosters/lite/NewsfeedList;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v4}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 295
    :pswitch_2
    iget-object v5, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v6, Lcom/vtosters/lite/NewsfeedList;

    const/4 v7, -0x5

    invoke-direct {v6, v7, v4}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 292
    :pswitch_3
    iget-object v5, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v6, Lcom/vtosters/lite/NewsfeedList;

    const/4 v7, -0x4

    invoke-direct {v6, v7, v4}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v0, "lists"

    .line 306
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "lists"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_9

    .line 308
    new-instance p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    const-string v0, "next_from"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    .line 310
    :cond_9
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    if-nez v0, :cond_a

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    .line 313
    :cond_a
    invoke-static {}, Lcom/vtosters/lite/NewsfeedList;->e()V

    const-string v0, "lists"

    .line 314
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 315
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 316
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 317
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 318
    iget-object v3, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "is_hidden"

    .line 319
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "is_unavailable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 320
    :cond_b
    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    new-instance v3, Lcom/vtosters/lite/NewsfeedList;

    invoke-direct {v3, v0}, Lcom/vtosters/lite/NewsfeedList;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object p1

    return-object p1
.end method
