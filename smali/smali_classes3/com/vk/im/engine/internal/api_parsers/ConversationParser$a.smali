.class public final Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;
.super Ljava/lang/Object;
.source "ConversationParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_parsers/ConversationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;
    .locals 8

    .line 22
    new-instance v6, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    const-string v0, "text"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jo.getString(\"text\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v2, "layout"

    .line 24
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4605f7ae

    if-eq v3, v4, :cond_3

    const v4, -0x30bb8e8c    # -3.2957696E9f

    if-eq v3, v4, :cond_2

    const v4, -0x12c2f1fe

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "primary"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->PRIMARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    goto :goto_1

    :cond_2
    const-string v3, "secondary"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->SECONDARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    goto :goto_1

    :cond_3
    const-string v3, "tertiary"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->TERTIARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    sget-object v2, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;->PRIMARY:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;

    :goto_1
    const-string v3, "type"

    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0xa43dfbb

    if-eq v5, v7, :cond_8

    const v7, 0x32affa

    if-eq v5, v7, :cond_7

    const v7, 0x3f537d76

    if-eq v5, v7, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "gifts_link"

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->GIFTS_LINK:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->LINK:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    goto :goto_3

    :cond_8
    const-string v5, "callback"

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->CALLBACK:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    goto :goto_3

    .line 33
    :cond_9
    :goto_2
    sget-object v3, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->UNKNOWN:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    .line 34
    :goto_3
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jo.optString(\"link\", \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback_data"

    .line 35
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "jo.optString(\"callback_data\", \"\")"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonLayout;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/ConversationParser;->a:Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;

    invoke-direct {v4, v3}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final a(ILorg/json/JSONObject;)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/lang/Long;",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_7

    const-string v2, "message_request_data"

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "inviter_id"

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "joMr"

    if-ne v3, v4, :cond_1

    .line 6
    sget-object p1, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/Member$b;->c(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_6

    .line 7
    sget-object v2, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/Member$b;->c(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request_date"

    invoke-static {p2, v2, v0, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "status"

    const-string v3, ""

    .line 9
    invoke-static {p2, v2, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7ff16059

    if-eq v2, v3, :cond_4

    const v3, -0x28af7669

    if-eq v2, v3, :cond_3

    const v3, -0x2444eb82

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "rejected"

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_2

    :cond_3
    const-string v2, "pending"

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_2

    :cond_4
    const-string v2, "accepted"

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    sget-object p2, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 14
    :goto_2
    new-instance v2, Lkotlin/Triple;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 15
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_7
    :goto_3
    new-instance p1, Lkotlin/Triple;

    sget-object p2, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p1, p2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/ConversationBar;

    const-string v1, ""

    const-string v2, "name"

    .line 38
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    .line 39
    invoke-static {p1, v3, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon"

    .line 40
    invoke-static {p1, v4, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "buttons"

    .line 41
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/DialogApiModel;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "peer"

    .line 1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    const-string v2, "in_read"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "out_read"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x0

    const-string v3, "unread_count"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v3, "current_keyboard"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "chat_settings"

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1}, Lru/vtosters/lite/ssfs/ImBanner;->convBar(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v4, :cond_0

    const-string v11, "pinned_message"

    .line 9
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-string v12, "can_write"

    .line 10
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :goto_1
    invoke-direct {v0, v5, v1}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->a(ILorg/json/JSONObject;)Lkotlin/Triple;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v13}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-virtual {v13}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lcom/vk/im/engine/models/MsgRequestStatus;

    const-string v13, "push_settings"

    .line 12
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/4 v9, 0x1

    if-nez v13, :cond_2

    .line 13
    new-instance v13, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v13, v9, v14, v15}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    goto :goto_3

    :cond_2
    const-string v2, "no_sound"

    .line 14
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    const-string v9, "disabled_forever"

    .line 15
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-wide/16 v13, -0x1

    goto :goto_2

    :cond_3
    const-wide/16 v24, 0x3e8

    const-string v9, "disabled_until"

    .line 16
    invoke-static {v13, v9, v14, v15}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v13

    mul-long v13, v13, v24

    .line 17
    :goto_2
    new-instance v9, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v9, v2, v13, v14}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    move-object v13, v9

    .line 18
    :goto_3
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/KeyboardApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/KeyboardApiParser;

    sget-object v9, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v9}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/vk/im/engine/internal/api_parsers/KeyboardApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->x1()Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_5

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    :cond_5
    move-object/from16 v19, v2

    .line 20
    :goto_4
    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const-string v3, ""

    const-string v14, "special_service_type"

    .line 21
    invoke-static {v1, v14, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v9, -0xf506358    # -4.347941E29f

    if-eq v15, v9, :cond_7

    if-eqz v15, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    const-string v3, "business_notify"

    .line 23
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, -0x1

    const/16 v18, -0x1

    :goto_6
    const-string v3, "last_message_id"

    const/4 v9, 0x0

    .line 24
    invoke-static {v1, v3, v9}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 25
    invoke-direct {v0, v12}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/WritePermission;

    move-result-object v12

    const-string v14, "can_send_money"

    .line 26
    invoke-static {v1, v14, v9}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "can_receive_money"

    .line 27
    invoke-static {v1, v15, v9}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    .line 28
    sget-object v9, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;->a:Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;

    move/from16 v17, v15

    move-object/from16 v15, p2

    invoke-virtual {v9, v11, v15}, Lcom/vk/im/engine/internal/api_parsers/PinnedMsgParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v15

    .line 29
    invoke-direct {v0, v6}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v24

    .line 30
    invoke-direct {v0, v4}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v25

    .line 31
    invoke-direct {v0, v4}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    move-result-object v26

    const-string v4, "mentions"

    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/vk/core/extensions/JsonObjectExt;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    :goto_7
    move-object/from16 v27, v4

    const-string v4, "expire_messages"

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/vk/core/extensions/JsonObjectExt;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    :goto_8
    move-object/from16 v28, v4

    const-string v4, "business_notify_data"

    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    move-object v4, v2

    move/from16 v6, v18

    move v9, v3

    move-object v11, v13

    move v13, v14

    move/from16 v14, v17

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v1

    .line 35
    invoke-direct/range {v4 .. v26}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;-><init>(IIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLjava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;)V

    return-object v2

    .line 36
    :cond_c
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal peerId value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 23

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "acl"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    new-instance v20, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    const-string v2, "title"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "jo.getString(\"title\")"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->b:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    const-string v4, "photo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 5
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    const-string v5, "owner_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v5

    .line 6
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    const-string v6, "admin_ids"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v6

    const/4 v2, 0x0

    const-string v7, "members_count"

    .line 7
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 8
    sget-object v8, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    const-string v9, "active_ids"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    const-string v9, "is_disappearing"

    .line 9
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "is_group_channel"

    .line 10
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "state"

    const-string v12, ""

    .line 11
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "kicked"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 12
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "left"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const-string v15, "can_invite"

    .line 13
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "can_change_info"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    const/16 v17, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string v2, "can_change_pin"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_2

    :cond_3
    const/16 v18, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const-string v2, "can_promote_users"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v21, v2

    goto :goto_3

    :cond_4
    const/16 v21, 0x1

    :goto_3
    if-eqz v1, :cond_5

    const-string v2, "can_moderate"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_4

    :cond_5
    const/16 v22, 0x0

    :goto_4
    if-eqz v1, :cond_6

    const-string v2, "can_copy_chat"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    const-string v2, "disappearing_chat_link"

    .line 19
    invoke-static {v0, v2, v12}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v20

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v1

    .line 20
    invoke-direct/range {v2 .. v19}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;)V

    return-object v20
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/DialogThemeName;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "theme"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;->d:Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->c:Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/WritePermission;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_UNKNOWN:Lcom/vk/im/engine/models/WritePermission;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "allowed"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "reason"

    .line 3
    invoke-static {p1, v2, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_8

    const/16 v0, 0x12

    if-eq p1, v0, :cond_7

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_6

    const/16 v0, 0x385

    if-eq p1, v0, :cond_5

    const/16 v0, 0x386

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3b1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3b2

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 5
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_UNKNOWN:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_FORBIDDEN:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_MSG_NOT_ENABLED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_UNAVAILABLE:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_COMMUNITY_CHAT:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_PRIVACY_SETTINGS:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_PERMISSION_REQUIRED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 13
    :cond_6
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

    goto :goto_0

    .line 14
    :cond_7
    sget-object p1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_DELETED:Lcom/vk/im/engine/models/WritePermission;

    :goto_0
    return-object p1

    .line 15
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x393
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    const-string v1, "peer_id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "last_message_id"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "unread_count"

    .line 4
    invoke-static {p1, v4, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "service_url"

    const-string v5, ""

    .line 5
    invoke-static {p1, v4, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/DialogApiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/DialogApiModel;

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

.method public final a(Lorg/json/JSONArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ConversationParser;->a:Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;

    invoke-virtual {v3, v2, p2}, Lcom/vk/im/engine/internal/api_parsers/ConversationParser$a;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
