.class public final Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;
.super Ljava/lang/Object;
.source "MsgApiParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;-><init>()V

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/messages/NestedMsg$Type;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 5

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>()V

    .line 31
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    const-string v1, "id"

    .line 33
    invoke-static {p1, v1, p2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->h(I)V

    const-string v1, "from_id"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "IdApiParser.parserMember(jo.getInt(\"from_id\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lcom/vk/im/engine/models/Member;)V

    const-string v1, "date"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(J)V

    const-string v1, ""

    const-string v2, "title"

    .line 36
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->e(Ljava/lang/String;)V

    const-string v2, "text"

    .line 37
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->d(Ljava/lang/String;)V

    const-string v1, "is_expired"

    .line 38
    invoke-static {p1, v1, p2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->j(Z)V

    .line 39
    sget-object p2, Lcom/vk/im/engine/internal/api_parsers/CarouselParser1;->a:Lcom/vk/im/engine/internal/api_parsers/CarouselParser1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser1;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->J0()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 41
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->w0()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 42
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->w0()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v2, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    const-string v1, "id"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->l(I)V

    const-string v1, "peer_id"

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->i(I)V

    const-string v1, "conversation_message_id"

    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->h(I)V

    const-string v1, "random_id"

    .line 8
    invoke-static {p2, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->k(I)V

    const-string v1, "date"

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    const-string v1, "from_id"

    .line 10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "IdApiParser.parserMember(jo.getInt(\"from_id\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/im/engine/models/Member;)V

    const-string v1, "out"

    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->p(Z)V

    const-string v1, "important"

    .line 12
    invoke-static {p2, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->o(Z)V

    const-string v1, "is_hidden"

    .line 13
    invoke-static {p2, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->n(Z)V

    const-string v1, "update_time"

    .line 14
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->j(Z)V

    .line 15
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->j(I)V

    const-string v1, "is_expired"

    .line 17
    invoke-static {p2, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->k(Z)V

    const-string v0, "expire_ttl"

    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v3, v2

    mul-long v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->b(Ljava/lang/Long;)V

    :cond_1
    const-string v0, "ttl"

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/Msg;->a(Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fwd_messages"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;

    sget-object v4, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {v3, v2, v4, p2}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/messages/NestedMsg$Type;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v2

    .line 29
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "attachments"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "photo"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "sizes"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v1}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->a(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 3

    .line 10
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, ""

    const-string v2, "title"

    .line 12
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    const-string v2, "text"

    .line 13
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 15
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 17
    sget-object p2, Lcom/vk/im/engine/internal/api_parsers/CarouselParser1;->a:Lcom/vk/im/engine/internal/api_parsers/CarouselParser1;

    const-string v1, "template"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/im/engine/internal/api_parsers/CarouselParser1;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/util/List;)V

    .line 18
    sget-object p2, Lcom/vk/im/engine/internal/api_parsers/KeyboardApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/KeyboardApiParser;

    const-string v1, "keyboard"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/im/engine/internal/api_parsers/KeyboardApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    const-string p2, "was_listened"

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->r(Z)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reply_message"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "joReply"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/messages/NestedMsg$Type;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 2

    const-string v0, "action"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "chat_create"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatCreate;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "chat_photo_update"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "chat_photo_remove"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "chat_pin_message"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->i(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgPin;

    move-result-object p1

    goto :goto_2

    :sswitch_4
    const-string v0, "chat_kick_user"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    move-result-object p1

    goto :goto_2

    :sswitch_5
    const-string v0, "chat_title_update"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->g(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    move-result-object p1

    goto :goto_2

    :sswitch_6
    const-string v0, "chat_unpin_message"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->k(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgUnPin;

    move-result-object p1

    goto :goto_2

    :sswitch_7
    const-string v0, "chat_invite_user"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    move-result-object p1

    goto :goto_2

    :sswitch_8
    const-string v0, "chat_invite_user_by_message_request"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    move-result-object p1

    goto :goto_2

    :sswitch_9
    const-string v0, "chat_screenshot"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->j(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgScreenshot;

    move-result-object p1

    goto :goto_2

    :sswitch_a
    const-string v0, "chat_invite_user_by_link"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->h(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->l(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgUnsupported;

    move-result-object p1

    :goto_2
    return-object p1

    .line 16
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79fe3783 -> :sswitch_a
        -0x79dbbf53 -> :sswitch_9
        -0x5c1dd60c -> :sswitch_8
        -0x19bedf26 -> :sswitch_7
        -0x144d5983 -> :sswitch_6
        -0xc11b9e9 -> :sswitch_5
        0xc3825fd -> :sswitch_4
        0x10f0a0f6 -> :sswitch_3
        0x260dc0b8 -> :sswitch_2
        0x2bc300fd -> :sswitch_1
        0x631317c3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatCreate;
    .locals 3

    .line 17
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatCreate;-><init>()V

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "action"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "joActions"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "action"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "member_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const-string v1, "IdApiParser.parserMember\u2026ions.getInt(\"member_id\"))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->e(Lcom/vk/im/engine/models/Member;)V

    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;
    .locals 3

    const-string v0, "action"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "member_id"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    const-string v2, "member"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;-><init>(Lcom/vk/im/engine/models/Member;)V

    .line 4
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberKick;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "action"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "member_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const-string v1, "IdApiParser.parserMember\u2026ions.getInt(\"member_id\"))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->e(Lcom/vk/im/engine/models/Member;)V

    return-object v0
.end method

.method private final g(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "action"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "joActions"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgJoinByLink;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final i(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgPin;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgPin;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final j(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgScreenshot;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgScreenshot;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final k(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgUnPin;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnPin;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final l(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgUnsupported;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method
