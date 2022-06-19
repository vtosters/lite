.class public final Lcom/vk/im/engine/internal/g/h;
.super Ljava/lang/Object;
.source "DocUploadParser.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/im/engine/models/attaches/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/g/h;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/g/h;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/g/h;->a:Lcom/vk/im/engine/internal/g/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/d;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "video"

    const-string v1, "photo"

    const-string v2, "preview"

    const-string v3, "url"

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "response"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "doc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3
    new-instance v15, Lcom/vk/im/engine/models/attaches/h/d;

    const-string v5, "id"

    .line 4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v5, "owner_id"

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v5, "title"

    const-string v8, ""

    .line 6
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "date"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    const-string v5, "size"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v5, "type"

    const/16 v12, 0x8

    .line 9
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v5, "ext"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "joDoc.getString(\"url\")"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 12
    invoke-direct/range {v5 .. v18}, Lcom/vk/im/engine/models/attaches/h/d;-><init>(IILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 13
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "height"

    const-string v6, "width"

    const-string v7, "src"

    if-eqz v4, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "sizes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_3

    .line 19
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 20
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 21
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 22
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_2

    if-nez v12, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v13, Lcom/vk/im/engine/models/Image;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v11, v12, v10}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    new-instance v13, Lcom/vk/im/engine/models/Image;

    const/16 v11, 0x82

    const/16 v12, 0x64

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v11, v12, v10}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    .line 25
    :goto_2
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/h/d;->a(Ljava/util/List;)V

    :cond_4
    move-object/from16 v1, v20

    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/vk/im/engine/models/VideoPreview;

    invoke-direct {v2}, Lcom/vk/im/engine/models/VideoPreview;-><init>()V

    .line 30
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "joVideo.getString(\"src\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/VideoPreview;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/VideoPreview;->j(I)V

    .line 32
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/VideoPreview;->h(I)V

    const-string v3, "file_size"

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/VideoPreview;->i(I)V

    .line 34
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/h/d;->b(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v1, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/g/h;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/d;

    move-result-object p1

    return-object p1
.end method
