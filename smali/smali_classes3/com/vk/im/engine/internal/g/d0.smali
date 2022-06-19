.class public final Lcom/vk/im/engine/internal/g/d0;
.super Ljava/lang/Object;
.source "PinnedMsgParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/g/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/g/d0;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/g/d0;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/g/d0;->a:Lcom/vk/im/engine/internal/g/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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

    .line 3
    invoke-static {p1, p2, p3}, Lcom/vk/im/engine/internal/g/b;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 5

    .line 7
    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>()V

    .line 8
    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    const-string v2, "id"

    .line 10
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->h(I)V

    const-string v1, "from_id"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/g/q;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "IdApiParser.parserMember(jo.getInt(\"from_id\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lcom/vk/im/engine/models/Member;)V

    const-string v1, "date"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(J)V

    const-string v1, ""

    const-string v2, "title"

    .line 13
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.optString(\"title\", \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/messages/NestedMsg;->e(Ljava/lang/String;)V

    const-string v2, "text"

    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.optString(\"text\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/vk/im/engine/internal/g/b;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/g/d0;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

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

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/vk/im/engine/internal/g/d0;->a:Lcom/vk/im/engine/internal/g/d0;

    invoke-direct {v3, v2, p2}, Lcom/vk/im/engine/internal/g/d0;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v2

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;-><init>()V

    const-string v1, "id"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->i(I)V

    const-string v1, "conversation_message_id"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h(I)V

    const-string v1, "from_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/g/q;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "IdApiParser.parserMember(jo.getInt(\"from_id\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Lcom/vk/im/engine/models/Member;)V

    const-string v1, ""

    const-string v2, "title"

    .line 5
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->e(Ljava/lang/String;)V

    const-string v2, "text"

    .line 6
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d(Ljava/lang/String;)V

    const-string v1, "date"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    .line 8
    sget-object v1, Lcom/vk/im/engine/internal/g/v;->a:Lcom/vk/im/engine/internal/g/v;

    const-string v2, "keyboard"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/g/v;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 9
    sget-object v1, Lcom/vk/im/engine/internal/g/d;->a:Lcom/vk/im/engine/internal/g/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/vk/im/engine/internal/g/d;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/g/d0;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/engine/internal/g/d0;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/g/d0;->c(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
