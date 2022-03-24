.class public final Lcom/vk/im/engine/internal/api_parsers/DocUploadParser;
.super Ljava/lang/Object;
.source "DocUploadParser.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/models/attaches/a/DocUploadModels;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/DocUploadParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/DocUploadParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/DocUploadParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/DocUploadParser;->a:Lcom/vk/im/engine/internal/api_parsers/DocUploadParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/a/DocUploadModels;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "doc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    new-instance v15, Lcom/vk/im/engine/models/attaches/a/DocUploadModels;

    const-string v2, "id"

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v2, "owner_id"

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "title"

    const-string v5, ""

    .line 51
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "date"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    const-string v2, "size"

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "type"

    const/16 v9, 0x8

    .line 54
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "ext"

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "url"

    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "joDoc.getString(\"url\")"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 48
    invoke-direct/range {v2 .. v15}, Lcom/vk/im/engine/models/attaches/a/DocUploadModels;-><init>(IILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "preview"

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, v17

    return-object v2

    :cond_0
    move-object/from16 v2, v17

    const-string v3, "preview"

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "photo"

    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "photo"

    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sizes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    .line 67
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "width"

    .line 68
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    .line 69
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "src"

    .line 70
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_2

    if-nez v9, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    new-instance v10, Lcom/vk/im/engine/models/Image;

    const-string v11, "url"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v9, v7}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    new-instance v10, Lcom/vk/im/engine/models/Image;

    const/16 v8, 0x82

    const/16 v9, 0x64

    const-string v11, "url"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v9, v7}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    .line 75
    :goto_2
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 77
    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/vk/im/engine/models/attaches/a/DocUploadModels;->a(Ljava/util/List;)V

    :cond_4
    const-string v3, "video"

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "video"

    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    new-instance v3, Lcom/vk/im/engine/models/VideoPreview;

    invoke-direct {v3}, Lcom/vk/im/engine/models/VideoPreview;-><init>()V

    const-string v4, "src"

    .line 82
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "joVideo.getString(\"src\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/VideoPreview;->a(Ljava/lang/String;)V

    const-string v4, "width"

    .line 83
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/VideoPreview;->a(I)V

    const-string v4, "height"

    .line 84
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/VideoPreview;->b(I)V

    const-string v4, "file_size"

    .line 85
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/vk/im/engine/models/VideoPreview;->c(I)V

    .line 86
    invoke-static {v3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/attaches/a/DocUploadModels;->b(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 91
    new-instance v2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/DocUploadParser;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/a/DocUploadModels;

    move-result-object p1

    return-object p1
.end method
