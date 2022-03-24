.class final Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;
.super Ljava/lang/Object;
.source "QueueCheckLongPollApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originalParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a:Ljava/util/Collection;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/c/ServerEvent;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/b/QueueAccessParams;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/b/QueueAccessParams;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/b/QueueAccessParams;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/c/ServerEvent;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ts"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "events"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "jaEvents"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v5, Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;->a:Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;

    invoke-virtual {v5, v2}, Lcom/vk/im/engine/internal/api_parsers/QueueEventParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/c/ServerEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    check-cast p3, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/models/b/QueueAccessParams;->a(Lcom/vk/im/engine/models/b/QueueAccessParams;Ljava/lang/String;JILjava/lang/Object;)Lcom/vk/im/engine/models/b/QueueAccessParams;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/b/QueueAccessParams;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/c/ServerEvent;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failed"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, p1, p2, p5}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/b/QueueAccessParams;Ljava/util/Map;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/b/QueueAccessParams;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/b/QueueAccessParams;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/vk/im/engine/models/b/QueueAccessError;

    const-string v1, "failed"

    .line 121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "err"

    const/4 v3, 0x0

    .line 122
    invoke-static {p1, v2, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 120
    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/models/b/QueueAccessError;-><init>(II)V

    .line 123
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/c/ServerEvent;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 88
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    const-string p2, "Response items size is not equal to the size of queue params"

    invoke-direct {p1, p2}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    move-object v6, v2

    check-cast v6, Lcom/vk/im/engine/models/b/QueueAccessParams;

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "jaResponse.getJSONObject(idx)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/b/QueueAccessParams;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;
    .locals 6

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v1, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/f/ArrayMap;-><init>()V

    .line 66
    new-instance v2, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/f/ArrayMap;-><init>()V

    .line 67
    iget-object v3, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 69
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    :goto_0
    new-instance p1, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    move-result-object p1

    return-object p1
.end method
