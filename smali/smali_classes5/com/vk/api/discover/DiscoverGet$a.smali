.class public final Lcom/vk/api/discover/DiscoverGet$a;
.super Lcom/vtosters/lite/data/JsonParser;
.source "DiscoverGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/discover/DiscoverGet;->a(Lorg/json/JSONObject;)Lcom/vk/discover/DiscoverItemsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vk/dto/discover/DiscoverItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/discover/DiscoverGet;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Landroid/util/SparseArray;

.field final synthetic d:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/vk/api/discover/DiscoverGet;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray;",
            "Landroid/util/SparseArray;",
            "Landroid/util/SparseArray;",
            ")V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/vk/api/discover/DiscoverGet$a;->a:Lcom/vk/api/discover/DiscoverGet;

    iput-object p2, p0, Lcom/vk/api/discover/DiscoverGet$a;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/api/discover/DiscoverGet$a;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/vk/api/discover/DiscoverGet$a;->d:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/DiscoverItem;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "json"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v3, Lcom/vk/dto/discover/DiscoverItem;->a:Lcom/vk/dto/discover/DiscoverItem$b;

    const-string v4, "template"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/dto/discover/DiscoverItem$b;->a(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_12

    .line 87
    sget-object v4, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$a;

    const-string v5, "action"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/dto/common/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v7

    const-string v4, "hashtags"

    .line 88
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 211
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 88
    sget-object v12, Lcom/vk/dto/discover/HashTag;->a:Lcom/vk/dto/discover/HashTag$b;

    invoke-virtual {v12, v11}, Lcom/vk/dto/discover/HashTag$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/HashTag;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v3

    .line 89
    :cond_2
    iget-object v4, v1, Lcom/vk/api/discover/DiscoverGet$a;->a:Lcom/vk/api/discover/DiscoverGet;

    const-string v9, "stories"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    iget-object v10, v1, Lcom/vk/api/discover/DiscoverGet$a;->b:Landroid/util/SparseArray;

    iget-object v11, v1, Lcom/vk/api/discover/DiscoverGet$a;->c:Landroid/util/SparseArray;

    invoke-static {v4, v9, v10, v11}, Lcom/vk/api/discover/DiscoverGet;->a(Lcom/vk/api/discover/DiscoverGet;Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v4, "title"

    .line 90
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "video"

    .line 91
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 92
    new-instance v10, Lcom/vtosters/lite/attachments/VideoAttachment;

    new-instance v11, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v11, v4}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v10, v11}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 93
    invoke-virtual {v10}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget-object v11, v1, Lcom/vk/api/discover/DiscoverGet$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v10}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v13

    iget v13, v13, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    move-object v13, v10

    goto :goto_1

    :cond_3
    move-object v13, v3

    .line 97
    :goto_1
    sget-object v4, Lcom/vk/api/d/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v10

    aget v4, v4, v10

    packed-switch v4, :pswitch_data_0

    const-string v4, "post"

    goto :goto_2

    :pswitch_0
    const-string v4, "carousel"

    goto :goto_2

    :pswitch_1
    const-string v4, "ads"

    .line 102
    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    const-string v10, "type"

    .line 104
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "it.optString(\"type\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/vk/api/discover/DiscoverGet$a;->d:Landroid/util/SparseArray;

    const-string v14, "discover"

    invoke-static {v10, v4, v11, v14}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 106
    check-cast v4, Ljava/lang/Throwable;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v3

    .line 111
    :goto_3
    instance-of v10, v4, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v11, 0x3

    if-eqz v10, :cond_6

    .line 112
    move-object v10, v4

    check-cast v10, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v10}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v10, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v10, v5, v5, v11, v3}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 113
    :cond_6
    new-instance v10, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v10, v5, v5, v11, v3}, Lcom/vk/dto/common/VerifyInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    move-object v11, v10

    const-string v10, "info"

    .line 115
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v14, Lcom/vk/dto/discover/Info;->a:Lcom/vk/dto/discover/Info$b;

    invoke-virtual {v14, v10}, Lcom/vk/dto/discover/Info$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/Info;

    move-result-object v10

    move-object v14, v10

    goto :goto_5

    :cond_7
    move-object v14, v3

    :goto_5
    const-string v10, "crop_rect"

    .line 116
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 117
    new-instance v15, Landroid/graphics/RectF;

    const-string v3, "x"

    move-object/from16 v26, v6

    const-wide/16 v5, 0x0

    move-object/from16 v27, v4

    .line 118
    invoke-virtual {v10, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/vk/api/discover/DiscoverGet1;->a(FF)F

    move-result v3

    const-string v4, "y"

    .line 119
    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lcom/vk/api/discover/DiscoverGet1;->a(FF)F

    move-result v4

    const-string v6, "x2"

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    .line 120
    invoke-virtual {v10, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-static {v6, v5}, Lcom/vk/api/discover/DiscoverGet1;->a(FF)F

    move-result v6

    const-string v11, "y2"

    .line 121
    invoke-virtual {v10, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10, v5}, Lcom/vk/api/discover/DiscoverGet1;->a(FF)F

    move-result v5

    .line 117
    invoke-direct {v15, v3, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_6

    :cond_8
    move-object/from16 v27, v4

    move-object/from16 v26, v6

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    const/4 v15, 0x0

    :goto_6
    const-string v3, "track_code"

    .line 124
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "block_type"

    .line 126
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "block_id"

    .line 127
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "articles"

    .line 128
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_a

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 128
    sget-object v14, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;

    invoke-virtual {v14, v13, v3, v4}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    move-object v14, v10

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_c

    .line 129
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 130
    new-instance v6, Lcom/vk/dto/newsfeed/entries/LatestNews;

    new-instance v10, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v10, v3, v13, v11, v12}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v5, v4, v14, v10}, Lcom/vk/dto/newsfeed/entries/LatestNews;-><init>(IILjava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;)V

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-object v10, v6

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    move-object/from16 v10, v27

    :goto_9
    const-string v4, "gateways"

    .line 133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_a
    if-ge v13, v6, :cond_e

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 133
    sget-object v12, Lcom/vk/dto/discover/Gateway;->a:Lcom/vk/dto/discover/Gateway$b;

    invoke-virtual {v12, v11}, Lcom/vk/dto/discover/Gateway$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/Gateway;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v18, v5

    goto :goto_b

    :cond_f
    const/16 v18, 0x0

    :goto_b
    const-string v4, "carousel"

    .line 135
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v4, Lcom/vk/dto/discover/carousel/Carousel;->a:Lcom/vk/dto/discover/carousel/Carousel$b;

    invoke-virtual {v4, v2}, Lcom/vk/dto/discover/carousel/Carousel$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_c

    :cond_10
    const/16 v19, 0x0

    .line 137
    :goto_c
    new-instance v2, Lcom/vk/dto/discover/DiscoverItem;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v24, 0x1c000

    const/16 v25, 0x0

    move-object v5, v2

    move-object/from16 v6, v26

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v13, v28

    move-object v4, v14

    move-object/from16 v14, v29

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v25}, Lcom/vk/dto/discover/DiscoverItem;-><init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/DiscoverLayoutParams;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {v2}, Lcom/vk/dto/discover/DiscoverItem;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    return-object v2

    :cond_12
    move-object v2, v3

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/vk/api/discover/DiscoverGet$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/DiscoverItem;

    move-result-object p1

    return-object p1
.end method
