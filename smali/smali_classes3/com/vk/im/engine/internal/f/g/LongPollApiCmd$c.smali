.class final Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;
.super Ljava/lang/Object;
.source "LongPollApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;->b:Z

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;->c:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "failed"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ts"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/api/internal/exceptions/ApiLongPollException;-><init>(IJ)V

    throw v1

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/api/internal/exceptions/ApiLongPollException;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/internal/exceptions/ApiLongPollException;-><init>(IJ)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    const-string p1, "pts"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    const-string p1, "updates"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;->a:I

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;->b:Z

    iget-boolean v6, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;->c:Z

    invoke-static {p1, v0, v1, v6}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;IZZ)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 11
    new-instance p1, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;-><init>(JJLjava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;

    move-result-object p1

    return-object p1
.end method
