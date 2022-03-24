.class public final Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;
.super Ljava/lang/Object;
.source "PinnedMsgParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;->a:Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p1, p2, p3}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 5

    .line 29
    new-instance v0, Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;-><init>()V

    const-string v1, "id"

    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(I)V

    const-string v1, "conversation_message_id"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(I)V

    const-string v1, "from_id"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "IdApiParser.parserMember(jo.getInt(\"from_id\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    const-string v1, "title"

    const-string v2, ""

    .line 33
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/lang/String;)V

    const-string v1, "text"

    const-string v2, ""

    .line 34
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/lang/String;)V

    const-string v1, "date"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    .line 36
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 4
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

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fwd_messages"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "ja"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;->a:Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;

    invoke-direct {v3, v2, p2}, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;->c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v2

    .line 52
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 5

    .line 57
    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>()V

    .line 58
    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    const-string v2, "id"

    .line 60
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(I)V

    const-string v1, "from_id"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "IdApiParser.parserMember(jo.getInt(\"from_id\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    const-string v1, "date"

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(J)V

    const-string v1, "title"

    const-string v2, ""

    .line 63
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"title\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Ljava/lang/String;)V

    const-string v1, "text"

    const-string v2, ""

    .line 64
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"text\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/AttachApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 66
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
