.class public final Lcom/vk/dto/newsfeed/entries/PromoPost$b;
.super Ljava/lang/Object;
.source "PromoPost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/PromoPost;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/PromoPost;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/PromoPost;"
        }
    .end annotation

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

    move-result-object v7

    const-string v4, "ads_debug"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "time_to_live"

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const v5, 0x278d00

    if-gt v4, v5, :cond_1

    .line 9
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const v4, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v4

    :goto_1
    const-string v4, "ad_data"

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "age_restriction"

    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "disclaimer"

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    sget-object v5, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    const-string v6, "post"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "ad.getJSONObject(\"post\")"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    invoke-virtual {v5, v6, v10, v14}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v5, "header_catch_up_link"

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    sget-object v3, Lcom/vk/dto/profile/HeaderCatchUpLink;->B:Lcom/vk/dto/profile/HeaderCatchUpLink$b;

    invoke-virtual {v3, v5}, Lcom/vk/dto/profile/HeaderCatchUpLink$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/profile/HeaderCatchUpLink;

    move-result-object v3

    :cond_3
    move-object v14, v3

    .line 16
    new-instance v3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const-string v5, "title"

    .line 17
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ageRestriction"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "debug"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x0

    move-object v4, v3

    move v5, v2

    move v6, v15

    move-object/from16 v20, v1

    move v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 18
    invoke-direct/range {v4 .. v18}, Lcom/vk/dto/newsfeed/entries/PromoPost;-><init>(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget-object v4, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v5, "ads_statistics"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vk/statistic/Statistic;II)V

    .line 20
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v4, "statistics"

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vk/statistic/Statistic;II)V

    .line 21
    new-instance v0, Lcom/vk/statistic/StatisticUrl;

    const-string v4, "ad_data_impression"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x1

    const-string v6, "impression"

    move-object v4, v0

    move v7, v2

    move v8, v1

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/vk/statistic/StatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vk/statistic/Statistic;)V

    invoke-virtual {v3, v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->b(Lcom/vk/statistic/StatisticUrl;)V

    :cond_4
    return-object v3
.end method
