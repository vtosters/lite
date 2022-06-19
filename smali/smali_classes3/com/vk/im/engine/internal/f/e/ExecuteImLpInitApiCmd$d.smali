.class Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$d;
.super Ljava/lang/Object;
.source "ExecuteImLpInitApiCmd.java"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "server"

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->a:Ljava/lang/String;

    const-string v0, "key"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->b:Ljava/lang/String;

    const-string v0, "ts"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->c:J

    const-string v0, "pts"

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->d:J

    .line 10
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;

    const-string v2, "counters"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgCounters;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->e:Lcom/vk/im/engine/models/messages/MsgCounters;

    const-string v0, "business_notify_enabled"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$d;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImLpInitApiCmd$c;

    move-result-object p1

    return-object p1
.end method
