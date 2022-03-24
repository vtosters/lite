.class public final Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;
.super Ljava/lang/Object;
.source "QueueEventParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;->a:Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/c/ServerEvent;
    .locals 3

    const-string v0, "entity_type"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x58e78631

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "moneyrequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "getJSONObject(\"data\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;->c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/c/ServerEvent;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;
    .locals 9

    .line 37
    new-instance v8, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;

    const-string v0, "request_id"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "author_id"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 40
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    const-string v3, "sender_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v3

    .line 41
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->a:Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;

    const-string v4, "transfered_amount"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(\"transfered_amount\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v4

    .line 42
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->a:Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;

    const-string v5, "total_amount"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "getJSONObject(\"total_amount\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v5

    const-string v0, "users_count"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 44
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    const-string v7, "user_ids"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;-><init>(IILcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/c/ServerEvent;
    .locals 1

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/c/ServerEvent;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
