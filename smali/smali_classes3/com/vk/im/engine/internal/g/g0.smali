.class public final Lcom/vk/im/engine/internal/g/g0;
.super Ljava/lang/Object;
.source "ImageUploadParser.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/im/engine/models/attaches/h/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/g/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/g/g0;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/g/g0;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/g/g0;->a:Lcom/vk/im/engine/internal/g/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v10, Lcom/vk/im/engine/models/attaches/h/g;

    const-string v1, "id"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "album_id"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "owner_id"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "text"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "joResponse.optString(\"text\", \"\")"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "joResponse"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "access_key"

    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "date"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v5, 0x3e8

    int-to-long v8, v5

    mul-long v8, v8, v0

    .line 12
    sget-object v0, Lcom/vk/im/engine/internal/g/t;->c:Lcom/vk/im/engine/internal/g/t;

    const-string v1, "sizes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v1, v5}, Lcom/vk/im/engine/internal/g/t;->a(Lcom/vk/im/engine/internal/g/t;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v5

    move-object v1, v10

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/models/attaches/h/g;-><init>(IIILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/g/g0;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/g;

    move-result-object p1

    return-object p1
.end method
