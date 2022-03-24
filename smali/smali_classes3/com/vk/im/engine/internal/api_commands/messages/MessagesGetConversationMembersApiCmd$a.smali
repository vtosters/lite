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
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;
    .locals 9

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "chat_restrictions"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "items"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const-string v2, "profiles"

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const-string v3, "groups"

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 61
    :cond_3
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ChatRestrictionsParser;->a:Lcom/vk/im/engine/internal/api_parsers/ChatRestrictionsParser;

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/internal/api_parsers/ChatRestrictionsParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ChatRestrictions;

    move-result-object v0

    .line 62
    :goto_3
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;

    invoke-virtual {v3, v1}, Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v1

    .line 63
    invoke-static {v2}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 80
    new-instance v4, Landroid/util/SparseArray;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/users/User;

    .line 63
    invoke-virtual {v5}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v5

    .line 75
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 64
    :cond_4
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 90
    new-instance v6, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v6, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 91
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/groups/Group;

    .line 64
    invoke-virtual {v3}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v3

    .line 85
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 66
    :cond_5
    new-instance p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    .line 69
    new-instance v2, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;-><init>(Lcom/vk/im/engine/models/dialogs/ChatRestrictions;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$a;->c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    move-result-object p1

    return-object p1
.end method
