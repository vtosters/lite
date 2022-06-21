.class public final Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;
.super Ljava/lang/Object;
.source "MsgCountersParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgCounters;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgCounters;

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "message_requests"

    .line 3
    invoke-static {p1, v3, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "business_notify"

    .line 4
    invoke-static {p1, v4, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {v0, v1, v3, p1}, Lcom/vk/im/engine/models/messages/MsgCounters;-><init>(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
