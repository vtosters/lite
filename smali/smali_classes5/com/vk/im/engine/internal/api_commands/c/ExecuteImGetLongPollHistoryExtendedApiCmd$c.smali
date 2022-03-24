.class final Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$c;
.super Ljava/lang/Object;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->a:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "server"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;-><init>()V

    const-string v2, "server"

    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "joServer.getString(\"server\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a(Ljava/lang/String;)V

    const-string v2, "key"

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "joServer.getString(\"key\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b(Ljava/lang/String;)V

    const-string v2, "ts"

    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a(J)V

    const-string v2, "pts"

    const-wide/16 v3, 0x0

    .line 127
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b(J)V

    .line 128
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    const-string v2, "counters"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "joResponse.getJSONObject(\"counters\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/AccountCounters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a(Lcom/vk/im/engine/models/AccountCounters;)V

    const-string v0, "has_spaces_before"

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "history"

    const-string v5, ""

    .line 132
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "false"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 133
    :goto_1
    invoke-virtual {v1, v3}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a(Z)V

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-string v0, "history"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "history"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const-string v0, "history"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 140
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const-string v3, "jaHistory"

    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 170
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "this.getJSONArray(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget v6, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->a:I

    invoke-static {v5, v6}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "joHistory"

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3}, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILjava/lang/Object;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a(Landroid/util/SparseArray;)V

    const-string v3, "messages"

    .line 149
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "messages"

    .line 150
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "items"

    .line 151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "jaMessages"

    .line 152
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    .line 174
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v4, v0}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v4

    .line 154
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 162
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    move-result-object p1

    return-object p1
.end method
