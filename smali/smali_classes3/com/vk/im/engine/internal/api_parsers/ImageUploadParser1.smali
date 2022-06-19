.class public final Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;
.super Ljava/lang/Object;
.source "ImageUploadParser.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;->a:Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;

    .line 4
    sget-object v1, Lcom/vk/im/engine/models/upload/UploadServer;->c:Lcom/vk/im/engine/models/upload/UploadServer$a;

    const-string v2, "joResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/upload/UploadServer$a;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/upload/UploadServer;

    move-result-object v1

    const-string v2, "album_id"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_id"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;-><init>(Lcom/vk/im/engine/models/upload/UploadServer;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;

    move-result-object p1

    return-object p1
.end method
