.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;
.super Ljava/lang/Object;
.source "ShitAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ShitAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/vk/dto/photo/Photo;

    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Ljava/lang/String;)Z
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 264
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/b/PackageManagerHelper;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6c869c35

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, -0x5c0dca94

    if-eq v0, v1, :cond_2

    const v1, 0x21ffc6bd

    if-eq v0, v1, :cond_1

    const v1, 0x57f407e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "authorize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "internal_hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "external"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ShitAttachment;
    .locals 47

    move-object/from16 v0, p1

    const-string v1, "obj"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ads"

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "ads_id1"

    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "ads_id2"

    .line 152
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "ads_title"

    .line 153
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "ads_debug"

    .line 154
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "time_to_live"

    .line 158
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x278d00

    if-ge v5, v6, :cond_1

    .line 160
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v6

    add-int/2addr v5, v6

    :cond_1
    move/from16 v24, v5

    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "UUID.randomUUID().toString()"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "followers"

    .line 168
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "ad.optString(\"followers\")"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "site_description"

    .line 169
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "ad.optString(\"site_description\")"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "button"

    .line 170
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "ad.optString(\"button\")"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "link_url"

    .line 171
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ad.getString(\"link_url\")"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rating"

    const-wide/16 v13, 0x0

    .line 172
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v13, v5

    const-string v5, "button_open"

    .line 173
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "ad.optString(\"button_open\")"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ad_data"

    .line 174
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ad.getString(\"ad_data\")"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string v5, "android_app"

    .line 176
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v3, "app_id"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    const-string v3, "android_app"

    .line 177
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "open_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    .line 178
    :goto_1
    move-object/from16 v5, p0

    check-cast v5, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v4, "link_url_target"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad.optString(\"link_url_target\")"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Ljava/lang/String;)I

    move-result v19

    const-string v3, "description"

    .line 179
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad.optString(\"description\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disclaimer"

    .line 180
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ad.optString(\"disclaimer\")"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "genre"

    .line 181
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v5

    const-string v5, "ad.optString(\"genre\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "domain"

    .line 182
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v4

    const-string v4, "ad.optString(\"domain\")"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    .line 184
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v5

    const-string v5, "ad.getString(\"title\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "photo_icon"

    .line 185
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-direct {v0, v5}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v5, "photo_main"

    .line 186
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object/from16 v38, v4

    new-instance v4, Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-object/from16 v39, v6

    sget-object v6, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    invoke-direct {v6, v5}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    move-object/from16 v27, v4

    goto :goto_2

    :cond_4
    move-object/from16 v38, v4

    move-object/from16 v39, v6

    const/16 v27, 0x0

    :goto_2
    const-string v4, "video"

    .line 187
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 188
    new-instance v5, Lcom/vtosters/lite/attachments/VideoAttachment;

    new-instance v6, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v6, v4}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v5, v6}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    const/4 v4, 0x1

    .line 189
    invoke-virtual {v5, v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->w_(Z)V

    .line 190
    invoke-virtual {v5, v4}, Lcom/vtosters/lite/attachments/VideoAttachment;->b(Z)V

    .line 191
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v5

    goto :goto_3

    :cond_5
    const/16 v28, 0x0

    :goto_3
    const-string v4, "age_restriction"

    .line 193
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "ad.optString(\"age_restriction\")"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cards"

    .line 194
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz v4, :cond_8

    .line 355
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v40, v6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v41, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_7

    move/from16 v42, v6

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object/from16 v43, v4

    .line 194
    sget-object v4, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;

    invoke-virtual {v4, v6}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    move-result-object v4

    move-object/from16 v44, v0

    .line 195
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    move-object/from16 v45, v3

    const-string v3, "statistics"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v6, v4

    check-cast v6, Lcom/vtosters/lite/statistics/Statistic;

    invoke-virtual {v0, v3, v6, v2, v15}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vtosters/lite/statistics/Statistic;II)V

    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v44, v0

    move-object/from16 v45, v3

    move-object/from16 v43, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v42

    move-object/from16 v4, v43

    move-object/from16 v0, v44

    move-object/from16 v3, v45

    goto :goto_4

    :cond_7
    move-object/from16 v44, v0

    move-object/from16 v45, v3

    move-object v3, v5

    goto :goto_6

    :cond_8
    move-object/from16 v44, v0

    move-object/from16 v41, v1

    move-object/from16 v45, v3

    move-object/from16 v40, v6

    const/4 v3, 0x0

    :goto_6
    move-object/from16 v30, v3

    goto :goto_7

    :cond_9
    move-object/from16 v44, v0

    move-object/from16 v41, v1

    move-object/from16 v45, v3

    move-object/from16 v40, v6

    const/16 v30, 0x0

    :goto_7
    const/16 v32, 0x0

    const/high16 v33, 0x8000000

    const/16 v34, 0x0

    .line 163
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-object/from16 v1, v36

    move-object/from16 v3, v38

    move-object v4, v0

    move-object/from16 v21, v35

    move-object/from16 v23, v37

    move v5, v2

    move-object/from16 v20, v39

    move-object/from16 v29, v40

    move v6, v15

    move/from16 v46, v2

    move v2, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v45

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v44

    invoke-direct/range {v4 .. v34}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    sget-object v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v3, "ads_statistics"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v11, v0

    check-cast v11, Lcom/vtosters/lite/statistics/Statistic;

    move/from16 v7, v46

    invoke-virtual {v1, v3, v11, v7, v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vtosters/lite/statistics/Statistic;II)V

    .line 200
    sget-object v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v3, "statistics"

    move-object/from16 v4, v41

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v3, v11, v7, v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vtosters/lite/statistics/Statistic;II)V

    .line 201
    new-instance v1, Lcom/vtosters/lite/statistics/StatisticUrl;

    const-string v3, "ad_data_impression"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "impression"

    const/4 v9, -0x1

    move-object v4, v1

    move v8, v2

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/vtosters/lite/statistics/StatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vtosters/lite/statistics/Statistic;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    .line 202
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 203
    :cond_a
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vtosters/lite/statistics/Statistic;)V

    .line 204
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Lcom/vtosters/lite/statistics/Statistic;II)V
    .locals 11

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 360
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    .line 209
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "type"

    .line 210
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-interface {p2, v6}, Lcom/vtosters/lite/statistics/Statistic;->a(Ljava/lang/String;)I

    move-result v9

    .line 212
    new-instance v2, Lcom/vtosters/lite/statistics/StatisticUrl;

    move-object v4, v2

    move v7, p3

    move v8, p4

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/vtosters/lite/statistics/StatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vtosters/lite/statistics/Statistic;)V

    invoke-interface {p2, v2}, Lcom/vtosters/lite/statistics/Statistic;->a(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
