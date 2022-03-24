.class public final Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;
.super Ljava/lang/Object;
.source "HistoryAttachApiParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    const-string v0, "joResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "itemsJson"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const-string v0, "next_from"

    const-string v1, ""

    .line 24
    invoke-static {p0, v0, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    new-instance v0, Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;

    invoke-direct {v0, p1, p0}, Lcom/vk/im/engine/models/attaches/HistoryAttachesResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/HistoryAttach;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message_id"

    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "attachment"

    .line 35
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "jo.getJSONObject(\"attachment\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    .line 36
    new-instance v5, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    invoke-direct {v5, v4, v3}, Lcom/vk/im/engine/models/attaches/HistoryAttach;-><init>(ILcom/vk/im/engine/models/attaches/Attach;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/attaches/HistoryAttach;

    .line 38
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "attachType.simpleName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->b()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "historyAttach.attach.javaClass.simpleName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lcom/vk/im/engine/internal/api_parsers/HistoryAttachApiParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "ERROR.IM.UNSUPPORTED_HISTORY_ATTACH"

    .line 48
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "attach_requested_type"

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v0, "attach_given_type"

    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string p2, "FabricTracker"

    .line 51
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method
