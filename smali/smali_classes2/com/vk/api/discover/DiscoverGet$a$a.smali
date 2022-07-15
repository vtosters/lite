.class public final Lcom/vk/api/discover/DiscoverGet$a$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "DiscoverGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/discover/DiscoverGet$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;)Lcom/vk/discover/DiscoverItemsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/discover/DiscoverItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Landroid/util/SparseArray;

.field final synthetic d:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/discover/DiscoverGet$a$a;->b:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/api/discover/DiscoverGet$a$a;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/api/discover/DiscoverGet$a$a;->d:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/DiscoverItem;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    sget-object v0, Lcom/vk/dto/discover/DiscoverItem;->Z:Lcom/vk/dto/discover/DiscoverItem$b;

    const-string v3, "template"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/dto/discover/DiscoverItem$b;->a(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 3
    sget-object v0, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    const-string v4, "action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v6

    const-string v0, "hashtags"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lru/vtosters/lite/hooks/NewsfeedHook;->injectFilters(Lorg/json/JSONObject;)Z

    move-result v11

    if-nez v11, :cond_229

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_229
    if-eqz v10, :cond_0

    .line 7
    sget-object v11, Lcom/vk/dto/discover/HashTag;->e:Lcom/vk/dto/discover/HashTag$b;

    invoke-virtual {v11, v10}, Lcom/vk/dto/discover/HashTag$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/HashTag;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 8
    :cond_2
    sget-object v0, Lcom/vk/api/discover/DiscoverGet;->H:Lcom/vk/api/discover/DiscoverGet$a;

    const-string v8, "stories"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Lcom/vk/api/discover/DiscoverGet$a$a;->b:Landroid/util/SparseArray;

    iget-object v10, v1, Lcom/vk/api/discover/DiscoverGet$a$a;->c:Landroid/util/SparseArray;

    invoke-static {v0, v8, v9, v10}, Lcom/vk/api/discover/DiscoverGet$a;->a(Lcom/vk/api/discover/DiscoverGet$a;Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "title"

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "video"

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v9, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-static {v0}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 12
    invoke-virtual {v9}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v10, v1, Lcom/vk/api/discover/DiscoverGet$a$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v9}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v12

    iget v12, v12, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v10}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    move-object v12, v9

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 13
    :goto_1
    sget-object v0, Lb/h/c/h/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v0, v0, v9

    const-string v9, "games_carousel"

    const-string v10, "carousel"

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v0, v15, :cond_6

    if-eq v0, v13, :cond_5

    if-eq v0, v14, :cond_4

    const-string v0, "post"

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_2

    :cond_6
    const-string v0, "null"

    .line 14
    :goto_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    const-string v15, "type"

    .line 15
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "it.optString(\"type\")"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/vk/api/discover/DiscoverGet$a$a;->d:Landroid/util/SparseArray;

    const-string v3, "discover"

    invoke-static {v15, v0, v13, v3}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_7
    const/4 v3, 0x0

    .line 17
    :goto_3
    instance-of v0, v3, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v0, :cond_9

    .line 18
    move-object v0, v3

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    const/4 v13, 0x0

    invoke-direct {v0, v4, v4, v14, v13}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    .line 19
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0, v4, v4, v14, v13}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    const-string v13, "info"

    .line 20
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_a

    sget-object v14, Lcom/vk/dto/discover/Info;->f:Lcom/vk/dto/discover/Info$b;

    invoke-virtual {v14, v13}, Lcom/vk/dto/discover/Info$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/Info;

    move-result-object v13

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    const-string v14, "crop_rect"

    .line 21
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 22
    new-instance v15, Landroid/graphics/RectF;

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v3

    const-string v3, "x"

    move-object/from16 v20, v12

    move-object/from16 v28, v13

    .line 23
    invoke-virtual {v14, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v3, v12

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v3, v12}, Lcom/vk/api/discover/DiscoverGet1;->a(FF)F

    move-result v3

    const-string v13, "y"

    .line 24
    invoke-virtual {v14, v13, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4, v12}, Lcom/vk/api/discover/DiscoverGet1;->a(FF)F

    move-result v4

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-string v5, "x2"

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    .line 25
    invoke-virtual {v14, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v5, v7}, Lcom/vk/api/discover/DiscoverGet1;->a(FF)F

    move-result v5

    const-string v8, "y2"

    .line 26
    invoke-virtual {v14, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v8, v12

    invoke-static {v8, v7}, Lcom/vk/api/discover/DiscoverGet1;->a(FF)F

    move-result v7

    .line 27
    invoke-direct {v15, v3, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v14, v15

    goto :goto_6

    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v20, v12

    move-object/from16 v28, v13

    const/4 v14, 0x0

    :goto_6
    const-string v3, "track_code"

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "block_type"

    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "block_id"

    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "articles"

    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_d

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v21, v5

    invoke-static {v13}, Lru/vtosters/lite/hooks/NewsfeedHook;->injectFilters(Lorg/json/JSONObject;)Z

    move-result v16

    if-nez v16, :cond_228

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v21

    goto :goto_7

    :cond_228
    if-eqz v13, :cond_c

    .line 34
    sget-object v5, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->D:Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;

    invoke-virtual {v5, v13, v15, v3}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v21

    goto :goto_7

    :cond_d
    move-object v13, v7

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_f

    .line 35
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 36
    new-instance v5, Lcom/vk/dto/newsfeed/entries/LatestNews;

    new-instance v7, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-object/from16 v16, v14

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct {v7, v15, v12, v8, v14}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v4, v3, v13, v7}, Lcom/vk/dto/newsfeed/entries/LatestNews;-><init>(IILjava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;)V

    move-object/from16 v19, v5

    goto :goto_9

    :cond_f
    move-object/from16 v16, v14

    .line 37
    :goto_9
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Lcom/vk/dto/discover/carousel/Carousel;->B:Lcom/vk/dto/discover/carousel/Carousel$b;

    const/16 v5, 0x17

    invoke-virtual {v4, v3, v5}, Lcom/vk/dto/discover/carousel/Carousel$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v3

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 38
    :goto_a
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v5, Lcom/vk/dto/discover/carousel/Carousel;->B:Lcom/vk/dto/discover/carousel/Carousel$b;

    const/16 v7, 0x1a

    invoke-virtual {v5, v4, v7}, Lcom/vk/dto/discover/carousel/Carousel$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_b

    :cond_11
    const/16 v18, 0x0

    .line 39
    :goto_b
    sget-object v4, Lcom/vk/discover/Experts;->c:Lcom/vk/discover/Experts$b;

    const-string v5, "experts"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, v1, Lcom/vk/api/discover/DiscoverGet$a$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v7}, Lcom/vk/discover/Experts$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/discover/Experts;

    move-result-object v31

    .line 40
    sget-object v4, Lcom/vk/dto/discover/DiscoverItem$Template;->ADS_COMPACT:Lcom/vk/dto/discover/DiscoverItem$Template;

    move-object/from16 v5, v17

    if-ne v5, v4, :cond_12

    .line 41
    sget-object v4, Lcom/vk/dto/discover/ads/AdsCompact;->F:Lcom/vk/dto/discover/ads/AdsCompact$b;

    const-string v7, "ads_compact"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "json.optJSONObject(\"ads_compact\")"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v15}, Lcom/vk/dto/discover/ads/AdsCompact$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/discover/ads/AdsCompact;

    move-result-object v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    .line 42
    :goto_c
    const/4 v2, 0x0

    new-instance v32, Lcom/vk/dto/discover/DiscoverItem;

    move-object/from16 v4, v32

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/high16 v26, 0x70000

    const/16 v27, 0x0

    const-string v25, "discover"

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v19

    move-object v10, v0

    move-object/from16 v12, v20

    move-object v0, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v31

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v27}, Lcom/vk/dto/discover/DiscoverItem;-><init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/Experts;Lcom/vk/dto/discover/ads/AdsCompact;Lcom/vk/discover/DiscoverLayoutParams;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual/range {v32 .. v32}, Lcom/vk/dto/discover/DiscoverItem;->V1()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const/16 v32, 0x0

    :goto_d
    return-object v32

    :cond_14
    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/discover/DiscoverGet$a$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/DiscoverItem;

    move-result-object p1

    return-object p1
.end method
