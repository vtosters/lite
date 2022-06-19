.class public final Lcom/vk/dto/newsfeed/entries/Html5Entry$b;
.super Ljava/lang/Object;
.source "Html5Entry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Html5Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Html5Entry;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "ads"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "ads_id1"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "ads_id2"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "ads_title"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "time_to_live"

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const v5, 0x278d00

    if-ge v4, v5, :cond_1

    .line 8
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    move v7, v4

    const-string v4, "title"

    .line 9
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "ad.getString(\"title\")"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "ad.getString(\"description\")"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disclaimer"

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "link_url_target"

    .line 13
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "ad.getString(\"link_url_target\")"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link_url"

    .line 14
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "ad.getString(\"link_url\")"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "age_restriction"

    .line 15
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "ad.optString(\"age_restriction\")"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "photo_icon"

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v6, Lcom/vk/dto/common/Image;

    invoke-direct {v6, v4}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v4, "photo_main"

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lcom/vk/dto/common/Image;

    invoke-direct {v5, v4}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v4, "action"

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v3, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    invoke-virtual {v3, v4}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v17

    if-eqz v17, :cond_3

    const-string v3, "html5_app"

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->h:Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App$b;

    move-object/from16 v18, v5

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "ad_data"

    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    const-string v5, "ad.getString(\"ad_data\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    .line 21
    new-instance v5, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    move-object v4, v5

    move-object/from16 v24, v1

    move-object v1, v5

    move-object/from16 v16, v18

    move v5, v2

    move-object/from16 v18, v6

    move v6, v15

    move-object/from16 v25, v1

    move v1, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v23}, Lcom/vk/dto/newsfeed/entries/Html5Entry;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object v3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v4, "ads_statistics"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v11, v25

    invoke-virtual {v3, v0, v11, v2, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vk/statistic/Statistic;II)V

    .line 23
    new-instance v0, Lcom/vk/statistic/StatisticUrl;

    const-string v3, "ad_data_impression"

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x1

    const-string v6, "impression"

    move-object v4, v0

    move v7, v2

    move v8, v1

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/vk/statistic/StatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vk/statistic/Statistic;)V

    invoke-virtual {v11, v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->b(Lcom/vk/statistic/StatisticUrl;)V

    return-object v11

    .line 24
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method
