.class final Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$c;
.super Ljava/lang/Object;
.source "LongPollApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$c;->a:I

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;
    .locals 9

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "failed"

    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "failed"

    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 99
    new-instance v1, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/api/internal/exceptions/ApiLongPollException;-><init>(IJ)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 101
    :cond_0
    new-instance v0, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/internal/exceptions/ApiLongPollException;-><init>(IJ)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const-string p1, "ts"

    .line 105
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    const-string p1, "pts"

    .line 106
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "updates"

    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_3

    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "jaHistory.getJSONArray(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$c;->a:I

    invoke-static {v7, v8}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/a/LpEvent;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 114
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;-><init>(JJLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$c;->c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$c;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$b;

    move-result-object p1

    return-object p1
.end method
