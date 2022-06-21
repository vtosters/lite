.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;
.super Ljava/lang/Object;
.source "ShitAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v15, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    const-string v1, "link_url"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_app"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "open_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "app_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :cond_1
    const-string v3, "description"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "site_description"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "followers"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "button"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "button_open"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-string v3, "rating"

    .line 10
    invoke-virtual {v0, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 11
    sget-object v3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v11, "link_url_target"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "json.optString(\"link_url_target\")"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Ljava/lang/String;)I

    move-result v11

    .line 12
    new-instance v12, Lcom/vtosters/lite/attachments/PhotoAttachment;

    sget-object v3, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const-string v13, "photo_main"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v13, "json.getJSONArray(\"photo_main\")"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Lorg/json/JSONArray;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/16 v16, 0x0

    move-object v0, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    .line 13
    invoke-direct/range {v0 .. v14}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method
