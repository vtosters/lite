.class public final Lcom/vk/im/engine/internal/g/l0;
.super Ljava/lang/Object;
.source "UploadParsers.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/im/engine/models/attaches/h/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/g/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/g/l0;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/g/l0;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/g/l0;->a:Lcom/vk/im/engine/internal/g/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/k;
    .locals 12

    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v11, Lcom/vk/im/engine/models/attaches/h/k;

    const-string v1, "video_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "owner_id"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "jo"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "description"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "access_key"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/upload/a;->c:Lcom/vk/im/engine/models/upload/a$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/upload/a$a;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/upload/a;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/vk/im/engine/models/attaches/h/k;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/upload/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/g/l0;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/k;

    move-result-object p1

    return-object p1
.end method
