.class public final Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;
.super Ljava/lang/Object;
.source "MsgApiParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
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

    const-string v0, "jo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgUnsupported;
    .locals 2

    .line 85
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>()V

    .line 86
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/messages/NestedMsg$Type;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 5

    .line 196
    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>()V

    .line 197
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    const/4 p2, 0x0

    .line 198
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    const-string v1, "id"

    .line 199
    invoke-static {p1, v1, p2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(I)V

    const-string p2, "from_id"

    .line 200
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    const-string v1, "IdApiParser.parserMember(jo.getInt(\"from_id\"))"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    const-string p2, "date"

    .line 201
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(J)V

    const-string p2, "title"

    const-string v1, ""

    .line 202
    invoke-static {p1, p2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Ljava/lang/String;)V

    const-string p2, "text"

    const-string v1, ""

    .line 203
    invoke-static {p1, p2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 205
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 206
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

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

    const-string v0, "ja"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    const-string v0, "ja"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 214
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
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

    .line 67
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    const-string v1, "id"

    .line 68
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->b(I)V

    const-string v1, "peer_id"

    .line 69
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->c(I)V

    const-string v1, "conversation_message_id"

    .line 70
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->d(I)V

    const-string v1, "random_id"

    .line 71
    invoke-static {p2, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->e(I)V

    const-string v1, "date"

    .line 72
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    const-string v1, "from_id"

    .line 73
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "IdApiParser.parserMember(jo.getInt(\"from_id\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Member;)V

    const-string v1, "out"

    .line 74
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Z)V

    const-string v1, "important"

    .line 75
    invoke-static {p2, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->b(Z)V

    const-string v1, "is_hidden"

    .line 76
    invoke-static {p2, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/messages/Msg;->c(Z)V

    const-string v1, "update_time"

    .line 77
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/Msg;->d(Z)V

    .line 78
    sget-object p2, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 79
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->f(I)V

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

    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fwd_messages"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "ja"

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;

    sget-object v4, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {v3, v2, v4, p2}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/messages/NestedMsg$Type;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v2

    .line 182
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    const-string v0, "action"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "action"

    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "chat_create"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatCreate;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "chat_photo_update"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "chat_photo_remove"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_2

    :sswitch_3
    const-string v0, "chat_pin_message"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->h(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgPin;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_2

    :sswitch_4
    const-string v0, "chat_kick_user"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_2

    :sswitch_5
    const-string v0, "chat_title_update"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->g(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_2

    :sswitch_6
    const-string v0, "chat_unpin_message"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->i(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgUnPin;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_2

    :sswitch_7
    const-string v0, "chat_invite_user"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_2

    :sswitch_8
    const-string v0, "chat_invite_user_by_link"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->j(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgUnsupported;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    :goto_2
    return-object p1

    .line 60
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79fe3783 -> :sswitch_8
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

.method private final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;
    .locals 2

    .line 91
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;-><init>()V

    .line 92
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 1
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

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "reply_message"

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "joReply"

    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/messages/NestedMsg$Type;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object p1

    .line 192
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;
    .locals 3

    .line 97
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;-><init>()V

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "attachments"

    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "photo"

    .line 102
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "sizes"

    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 105
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 106
    :cond_1
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    .line 104
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->a(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method private final c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 3

    .line 163
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    .line 164
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "title"

    const-string v2, ""

    .line 165
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    const-string v1, "text"

    const-string v2, ""

    .line 166
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 168
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 169
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatCreate;
    .locals 3

    .line 113
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatCreate;-><init>()V

    .line 114
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "action"

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "joActions"

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;
    .locals 2

    .line 121
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;-><init>()V

    .line 122
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "action"

    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "member_id"

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const-string v1, "IdApiParser.parserMember\u2026ions.getInt(\"member_id\"))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->c(Lcom/vk/im/engine/models/Member;)V

    return-object v0
.end method

.method private final f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatMemberKick;
    .locals 2

    .line 129
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;-><init>()V

    .line 130
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "action"

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "member_id"

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const-string v1, "IdApiParser.parserMember\u2026ions.getInt(\"member_id\"))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->c(Lcom/vk/im/engine/models/Member;)V

    return-object v0
.end method

.method private final g(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;
    .locals 3

    .line 137
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>()V

    .line 138
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    const-string v1, "action"

    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "joActions"

    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgPin;
    .locals 2

    .line 145
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgPin;-><init>()V

    .line 146
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final i(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgUnPin;
    .locals 2

    .line 151
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnPin;-><init>()V

    .line 152
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final j(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/messages/MsgJoinByLink;
    .locals 2

    .line 157
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;-><init>()V

    .line 158
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/internal/api_parsers/MsgApiParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONObject;)V

    return-object v0
.end method
