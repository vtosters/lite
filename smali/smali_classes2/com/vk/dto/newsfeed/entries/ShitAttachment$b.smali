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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 2
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

    .line 53
    new-instance v0, Lcom/vk/dto/photo/Photo;

    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lb/h/g/g/c;->b(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "authorize"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "internal"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "internal_hidden"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "external"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_3
        -0x5c0dca94 -> :sswitch_2
        0x21ffc6bd -> :sswitch_1
        0x57f407e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ShitAttachment;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "ads"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "ads_id1"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "ads_id2"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "ads_title"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "ads_debug"

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "time_to_live"

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x278d00

    if-ge v5, v6, :cond_1

    .line 11
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v6

    add-int/2addr v5, v6

    :cond_1
    move/from16 v25, v5

    const-string v5, "type"

    .line 12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "UUID.randomUUID().toString()"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "followers"

    .line 14
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "ad.optString(\"followers\")"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "site_description"

    .line 15
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "ad.optString(\"site_description\")"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "button"

    .line 16
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "ad.optString(\"button\")"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "link_url"

    .line 17
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "ad.getString(\"link_url\")"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-string v6, "rating"

    .line 18
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "button_open"

    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "ad.optString(\"button_open\")"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad_data"

    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "ad.getString(\"ad_data\")"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const-string v14, "android_app"

    move-object/from16 v19, v4

    .line 21
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v20, v6

    if-eqz v4, :cond_2

    const-string v6, "app_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_0

    :cond_2
    const/16 v21, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "open_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    :goto_1
    const-string v4, "link_url_target"

    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ad.optString(\"link_url_target\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    invoke-virtual {v14, v4}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Ljava/lang/String;)I

    move-result v23

    const-string v4, "description"

    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "ad.optString(\"description\")"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disclaimer"

    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v6

    const-string v6, "ad.optString(\"disclaimer\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "genre"

    .line 26
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v4

    const-string v4, "ad.optString(\"genre\")"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "domain"

    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v6

    const-string v6, "ad.optString(\"domain\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    .line 28
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v4

    const-string v4, "ad.getString(\"title\")"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "photo_icon"

    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-direct {v0, v4}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v4, "photo_main"

    .line 30
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v29, v6

    if-eqz v4, :cond_4

    new-instance v6, Lcom/vtosters/lite/attachments/PhotoAttachment;

    sget-object v14, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    invoke-direct {v14, v4}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    move-object/from16 v30, v6

    goto :goto_2

    :cond_4
    const/16 v30, 0x0

    :goto_2
    const-string v4, "video"

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 32
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v14, 0x35df47

    if-eq v6, v14, :cond_7

    :cond_6
    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const-string v6, "site"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->P:Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;

    const-string v5, "ad"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, v6}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;->a(Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;Lorg/json/JSONObject;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    move-result-object v4

    goto :goto_5

    .line 34
    :goto_4
    new-instance v5, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-static {v4}, Lcom/vk/dto/common/i;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v5, v4}, Lcom/vk/dto/common/Attachment;->j(Z)V

    .line 36
    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v14

    iput-boolean v4, v14, Lcom/vk/dto/common/VideoFile;->V:Z

    .line 37
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    move-object v4, v5

    :goto_5
    move-object/from16 v31, v4

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    move-object/from16 v31, v6

    :goto_6
    const-string v4, "age_restriction"

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "ad.optString(\"age_restriction\")"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cards"

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "statistics"

    if-eqz v4, :cond_b

    if-eqz v4, :cond_b

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v16, v14

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v36, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v14, :cond_a

    move/from16 v17, v14

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_9

    move-object/from16 v33, v4

    .line 42
    sget-object v4, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->G:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;

    invoke-virtual {v4, v14}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    move-result-object v4

    move-object/from16 v37, v0

    .line 43
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v0, v14, v4, v2, v15}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vk/statistic/Statistic;II)V

    .line 44
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v37, v0

    move-object/from16 v33, v4

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v17

    move-object/from16 v4, v33

    move-object/from16 v0, v37

    goto :goto_7

    :cond_a
    move-object/from16 v37, v0

    goto :goto_9

    :cond_b
    move-object/from16 v37, v0

    move-object/from16 v36, v1

    move-object/from16 v16, v14

    :goto_9
    move-object v0, v6

    const/16 v33, 0x0

    const/high16 v34, 0x10000000

    const/16 v35, 0x0

    .line 45
    new-instance v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-object/from16 v17, v19

    move-object v4, v1

    move-object v14, v5

    move v5, v2

    move-object/from16 v19, v20

    move v6, v15

    move-object/from16 v39, v14

    move-object/from16 v38, v16

    move v14, v3

    move v3, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v37

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v38

    move-object/from16 v31, v0

    invoke-direct/range {v4 .. v35}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/i;)V

    .line 46
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v4, "ads_statistics"

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vk/statistic/Statistic;II)V

    .line 47
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    move-object/from16 v4, v36

    move-object/from16 v5, v39

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lorg/json/JSONArray;Lcom/vk/statistic/Statistic;II)V

    .line 48
    new-instance v0, Lcom/vk/statistic/StatisticUrl;

    const-string v5, "ad_data_impression"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x1

    const-string v6, "impression"

    move-object v4, v0

    move v7, v2

    move v8, v3

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/vk/statistic/StatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vk/statistic/Statistic;)V

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Lcom/vk/statistic/StatisticUrl;)V

    .line 49
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 50
    :cond_c
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/statistic/Statistic;)V

    .line 51
    :cond_d
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z1()V

    .line 52
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v1
.end method

.method public final a(Lorg/json/JSONArray;Lcom/vk/statistic/Statistic;II)V
    .locals 11

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "type"

    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-interface {p2, v6}, Lcom/vk/statistic/Statistic;->b(Ljava/lang/String;)I

    move-result v9

    .line 64
    new-instance v2, Lcom/vk/statistic/StatisticUrl;

    move-object v4, v2

    move v7, p3

    move v8, p4

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/vk/statistic/StatisticUrl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/vk/statistic/Statistic;)V

    invoke-interface {p2, v2}, Lcom/vk/statistic/Statistic;->a(Lcom/vk/statistic/StatisticUrl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
