.class final Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;
.super Ljava/lang/Object;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->b:Z

    return-void
.end method

.method private final a()J
    .locals 2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "server"

    const-string v2, "history"

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->a()J

    move-result-wide v3

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "response"

    .line 4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "server_time"

    .line 5
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v11, v6, v8

    .line 6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "key"

    .line 8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "ts"

    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "pts"

    const-wide/16 v7, 0x0

    .line 10
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 11
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;

    const-string v6, "counters"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "joResponse.getJSONObject(\"counters\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/internal/api_parsers/MsgCountersParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgCounters;

    move-result-object v19

    const-string v0, "joResponse"

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "business_notify_enabled"

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lru/vtosters/lite/hooks/BusinessNotifHook;->hook(Z)Z

    move-result v0
    
    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    const-string v0, "online_privacy_settings"

    .line 13
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    sget-object v8, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    const-string v9, "it"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/account/PrivacySetting;

    move-result-object v21

    const-string v0, "has_spaces_before"

    .line 15
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    const/16 v22, 0x1

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    .line 17
    :goto_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v7, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v7}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 19
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt1;->a()Landroid/util/SparseArray;

    move-result-object v8

    if-eqz v22, :cond_7

    .line 20
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    iget v0, v1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->a:I

    .line 23
    iget-boolean v7, v1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->b:Z

    .line 24
    invoke-static {v2, v0, v6, v7}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;IZZ)Ljava/util/List;

    move-result-object v0

    .line 25
    :cond_4
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a:Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;

    const-string v7, "joHistory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v7

    const-string v2, "messages"

    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v5, "items"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 27
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v5, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_5
    if-ge v6, v8, :cond_6

    .line 29
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "this.getJSONObject(i)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v9, v7}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v10

    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v23, v0

    move-object/from16 v24, v5

    goto :goto_6

    :cond_7
    move-object/from16 v23, v0

    move-object/from16 v24, v8

    .line 32
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->a()J

    move-result-wide v5

    sub-long v26, v5, v3

    .line 33
    new-instance v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    const-string v2, "lpLiveServer"

    .line 34
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lpLiveKey"

    .line 35
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v25

    move-object v10, v0

    .line 37
    invoke-direct/range {v10 .. v27}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;-><init>(JLjava/lang/String;Ljava/lang/String;JJLcom/vk/im/engine/models/messages/MsgCounters;ZLcom/vk/im/engine/models/account/PrivacySetting;ZLjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 38
    new-instance v2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v2, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    move-result-object p1

    return-object p1
.end method
