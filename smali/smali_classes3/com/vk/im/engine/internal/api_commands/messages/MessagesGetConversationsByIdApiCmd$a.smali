.class final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$a;
.super Ljava/lang/Object;
.source "MessagesGetConversationsByIdApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a:Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;

    const-string v2, "joResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    const-string v1, "jaItems"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/vk/im/engine/internal/api_parsers/ConversationParser;->a:Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;

    invoke-virtual {v5, v4, p1}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 12
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()I

    move-result v3

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;

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
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;

    move-result-object p1

    return-object p1
.end method
