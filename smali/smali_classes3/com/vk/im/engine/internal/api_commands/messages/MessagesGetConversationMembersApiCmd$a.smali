.class final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$a;
.super Ljava/lang/Object;
.source "MessagesGetConversationMembersApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/models/conversations/ChatInfo;",
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

.method private final b(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ChatInfo;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :goto_0
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a:Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;

    const-string v2, "joResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/vk/im/engine/models/conversations/ChatInfo;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/conversations/ChatInfo;-><init>(Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ChatInfo;
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ChatInfo;

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
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/ChatInfo;

    move-result-object p1

    return-object p1
.end method
