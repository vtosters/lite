.class final Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;
.super Ljava/lang/Object;
.source "QueueCheckLongPollApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/queue/sync/models/QueueCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a:Ljava/util/Collection;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    iget-object v1, p0, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/vk/queue/sync/models/QueueAccessParams;

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "jaResponse.getJSONObject(idx)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a(Lorg/json/JSONObject;Lcom/vk/queue/sync/models/QueueAccessParams;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move v1, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    const-string p2, "Response items size is not equal to the size of queue params"

    invoke-direct {p1, p2}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/queue/sync/models/QueueAccessParams;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vk/queue/sync/models/QueueAccessError;

    const-string v1, "failed"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "err"

    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/vk/queue/sync/models/QueueAccessError;-><init>(II)V

    .line 26
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/queue/sync/models/QueueAccessParams;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ts"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "events"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "jaEvents"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p2

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/vk/queue/sync/models/QueueAccessParams;->a(Lcom/vk/queue/sync/models/QueueAccessParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vk/queue/sync/models/QueueAccessParams;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/queue/sync/models/QueueAccessParams;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failed"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2, p5}, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a(Lorg/json/JSONObject;Lcom/vk/queue/sync/models/QueueAccessParams;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a(Lorg/json/JSONObject;Lcom/vk/queue/sync/models/QueueAccessParams;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/queue/sync/models/QueueCheckResponse;
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/vk/queue/sync/models/QueueCheckResponse;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/queue/sync/models/QueueCheckResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vk/queue/sync/models/QueueAccessParams;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a(Lorg/json/JSONObject;Lcom/vk/queue/sync/models/QueueAccessParams;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/queue/sync/models/QueueCheckResponse;
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/queue/sync/models/QueueCheckResponse;

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
    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/api/QueueCheckLongPollApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/queue/sync/models/QueueCheckResponse;

    move-result-object p1

    return-object p1
.end method
