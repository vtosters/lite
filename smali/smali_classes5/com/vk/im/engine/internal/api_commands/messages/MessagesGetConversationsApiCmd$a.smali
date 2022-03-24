.class final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$a;
.super Ljava/lang/Object;
.source "MessagesGetConversationsApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;
    .locals 11

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    const-string v3, "joResponse"

    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v4, v3}, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILjava/lang/Object;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v3

    const-string v4, "jaItems"

    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 94
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "this.getJSONObject(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v8, Lcom/vk/im/engine/internal/api_parsers/ConversationParser;->a:Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;

    const-string v9, "conversation"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "it.getJSONObject(\"conversation\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v3}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v8

    const-string v9, "last_message"

    .line 81
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "it.getJSONObject(\"last_message\")"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v7

    .line 82
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v8}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v8

    invoke-static {v2, v8, v7}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "unread_count"

    .line 86
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 87
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;-><init>(Ljava/util/List;Landroid/util/SparseArray;ILcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$a;->c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    move-result-object p1

    return-object p1
.end method
