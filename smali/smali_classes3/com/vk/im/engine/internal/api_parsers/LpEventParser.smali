.class public final Lcom/vk/im/engine/internal/api_parsers/LpEventParser;
.super Ljava/lang/Object;
.source "LpEventParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lcom/vk/im/engine/internal/api_parsers/LpEventParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b:Lcom/vk/im/engine/internal/api_parsers/LpEventParser;

    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "System.getProperty(\"line.separator\")!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/conversations/BotKeyboard1;
    .locals 4

    const-string v0, "action"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x1e0f6554

    if-eq v1, v3, :cond_5

    const v3, 0x5c27a0cf

    if-eq v1, v3, :cond_3

    const v3, 0x77f94c07

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "show_snackbar"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v2, Lcom/vk/im/engine/models/conversations/BotKeyboard$c1;

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "actionObj.getString(\"text\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard$c1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "open_link"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "payload"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_4
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotKeyboard$a2;

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "actionObj.getString(\"link\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard$a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "open_app"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "owner_id"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    :cond_6
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotKeyboard$b2;

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "hash"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "actionObj.getString(\"hash\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard$b2;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method private final a(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 9

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cludgesJo"

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/im/engine/internal/api_parsers/LpAttachApiParser;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v2}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    const-string v0, ""

    const-string v3, "title"

    .line 89
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "joExtra.optString(\"title\", \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 90
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jaEvent.optString(5, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "<br>"

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v2, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method private final a(Lorg/json/JSONArray;IZ)Lcom/vk/im/engine/models/messages/Msg;
    .locals 3

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->d(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->c(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->c(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final a(Lorg/json/JSONArray;Z)Ljava/lang/Integer;
    .locals 4

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    return-object v1

    .line 93
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "{}"

    if-eqz p1, :cond_1

    const-string v3, "reply"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "conversation_message_id"

    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, " ... "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final a(Lorg/json/JSONArray;IZZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "IZZ)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/x/LpEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v0, v1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 3
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const-string v0, "this.getJSONArray(i)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b:Lcom/vk/im/engine/internal/api_parsers/LpEventParser;

    move-object v1, v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;IZZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v6}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->a()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/extensions/SparseArrayExt1;->g(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "owner_id"

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "peer_id"

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "event_id"

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo"

    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/conversations/BotKeyboard1;

    move-result-object p2

    .line 12
    new-instance v3, Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    const-string v4, "eventId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v2, p2}, Lcom/vk/im/engine/models/x/BotButtonLpEvent;-><init>(IILjava/lang/String;Lcom/vk/im/engine/models/conversations/BotKeyboard1;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;I)V
    .locals 3

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->i(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 61
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p3

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 62
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result p2

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 64
    :goto_0
    new-instance v1, Lcom/vk/im/engine/models/x/MsgReadIncomingChangeLpEvent;

    invoke-direct {v1, v0, p3, p2}, Lcom/vk/im/engine/models/x/MsgReadIncomingChangeLpEvent;-><init>(IILjava/lang/Integer;)V

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;IZ)V
    .locals 2

    const/4 v0, 0x3

    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 56
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;IZ)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    .line 57
    new-instance p3, Lcom/vk/im/engine/models/x/MsgEditLpEvent;

    invoke-direct {p3, v0, v1, p2}, Lcom/vk/im/engine/models/x/MsgEditLpEvent;-><init>(IILcom/vk/im/engine/models/messages/Msg;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;IZZ)V
    .locals 9

    const/4 v0, 0x3

    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 28
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;IZ)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v5

    .line 29
    invoke-direct {p0, p2, p4}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;Z)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p4

    .line 31
    :goto_0
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/KeyboardApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/KeyboardApiParser;

    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v8, "keyboard"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {v1, v6, p4}, Lcom/vk/im/engine/internal/api_parsers/KeyboardApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 32
    invoke-virtual {p4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->x1()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_2

    .line 33
    move-object v1, v5

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1, p4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v6, p4

    .line 34
    :goto_2
    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->e(Lorg/json/JSONArray;)Z

    move-result v7

    .line 35
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p4, "mentions"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/vk/core/extensions/JsonObjectExt;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    :goto_3
    move-object v8, p2

    if-eqz p5, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->a()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    .line 37
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 38
    new-instance p4, Landroid/util/SparseBooleanArray;

    invoke-direct {p4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 39
    new-instance p5, Landroid/util/SparseBooleanArray;

    invoke-direct {p5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 40
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 41
    invoke-static {p2, v3, v5}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 42
    invoke-static {p4, v3, v7}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseBooleanArray;IZ)V

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v8, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p5, v3, p3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseBooleanArray;IZ)V

    .line 44
    invoke-static {v4, v3, v6}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->a()Landroid/util/SparseArray;

    move-result-object p1

    new-instance p3, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;

    move-object v1, p3

    move v2, v0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;-><init>(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    invoke-static {p1, v0, p3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->d()Landroid/util/SparseArray;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2, v3, v5}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->e()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-static {p2, v3, v7}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseBooleanArray;IZ)V

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->c()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v8, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p2, v3, p3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseBooleanArray;IZ)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->b()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1, v3, v6}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_4

    .line 51
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.util.SparseArray<com.vk.im.engine.models.messages.Msg?>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_6
    new-instance p2, Lcom/vk/im/engine/models/x/MsgAddLpEvent;

    move-object v1, p2

    move v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/models/x/MsgAddLpEvent;-><init>(IILjava/lang/Integer;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/util/List;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;Lcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 7

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "jaEvent.getJSONArray(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v3

    const/4 v0, 0x3

    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 70
    new-instance p2, Lcom/vk/im/engine/models/x/ComposingBeginLpEvent;

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/x/ComposingBeginLpEvent;-><init>(ILcom/vk/im/engine/utils/collection/IntSet;IILcom/vk/im/engine/models/typing/ComposingType;)V

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x3

    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v6, 0x2

    .line 98
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 99
    invoke-direct {v0, v7, v6}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v8

    const/4 v9, 0x6

    .line 100
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "from"

    if-eqz v8, :cond_0

    .line 101
    new-instance v5, Lcom/vk/im/engine/models/Member;

    sget-object v8, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-direct {v5, v8, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 103
    invoke-static {v5}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v5

    .line 104
    :goto_0
    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v3, :cond_2

    invoke-direct {v0, v7, v6}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 105
    :goto_2
    invoke-virtual {v1, v11}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 106
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/vk/im/engine/models/messages/Msg;->l(I)V

    .line 107
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/messages/Msg;->i(I)V

    const/16 v4, 0x9

    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/im/engine/models/messages/Msg;->h(I)V

    const/16 v4, 0x8

    .line 109
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/vk/im/engine/models/messages/Msg;->k(I)V

    const/4 v6, 0x4

    .line 110
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v13

    const/16 v6, 0x3e8

    int-to-long v11, v6

    mul-long v13, v13, v11

    invoke-virtual {v1, v13, v14}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 111
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/im/engine/models/Member;)V

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    .line 112
    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/messages/Msg;->p(Z)V

    .line 113
    invoke-direct {v0, v7, v4}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/messages/Msg;->o(Z)V

    const/high16 v3, 0x10000

    .line 114
    invoke-direct {v0, v7, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/messages/Msg;->n(Z)V

    const/16 v3, 0xa

    .line 115
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->j(Z)V

    .line 116
    sget-object v2, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    const/4 v15, 0x0

    .line 117
    invoke-virtual {v1, v15}, Lcom/vk/im/engine/models/messages/Msg;->j(I)V

    const-string v2, "expire_ttl"

    .line 118
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->b(Ljava/lang/Long;)V

    :cond_4
    const-string v2, "ttl"

    .line 120
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(Ljava/lang/Long;)V

    :cond_5
    const-string v2, "is_expired"

    .line 122
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 123
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual {v1, v15}, Lcom/vk/im/engine/models/messages/Msg;->k(Z)V

    :cond_7
    return-void
.end method

.method private final a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lorg/json/JSONArray;)Z
    .locals 4

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 79
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "attachments"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "attachments_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "reply"

    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method private final b(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 9

    const/4 v0, 0x6

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    const-string v2, ""

    const-string v3, "title"

    .line 37
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "joExtra.optString(\"title\", \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 38
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jaEvent.optString(5, \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a:Ljava/lang/String;

    const-string v4, "<br>"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, v1, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V

    return-object v1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {p1}, Lorg/unbescape/html/HtmlEscape;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HtmlEscape.unescapeHtml(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    const/16 v1, 0x10

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/vk/im/engine/models/x/DialogPushSettingsChangeLpEvent;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/x/DialogPushSettingsChangeLpEvent;-><init>(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 28
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;IZ)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p3

    .line 29
    invoke-direct {p0, p2, p4}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lorg/json/JSONArray;Z)Ljava/lang/Integer;

    move-result-object p2

    .line 30
    new-instance p4, Lcom/vk/im/engine/models/x/MsgUpdateLpEvent;

    invoke-direct {p4, v0, p3, p2}, Lcom/vk/im/engine/models/x/MsgUpdateLpEvent;-><init>(ILcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;IZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x13

    if-eq v0, v1, :cond_7

    const/16 v1, 0x34

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x77

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    const/16 v1, 0x51

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->j(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->e(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->c(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->k(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->l(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->i(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;I)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;IZ)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;IZZ)V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->g(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->f(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->m(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->n(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p3, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;Lcom/vk/im/engine/models/typing/ComposingType;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p3, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;Lcom/vk/im/engine/models/typing/ComposingType;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->o(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->d(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->h(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 22
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lorg/json/JSONArray;)Z
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "has_template"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Lorg/json/JSONArray;I)Lcom/vk/im/engine/models/messages/Msg;
    .locals 5

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "source_act"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "IdApiParser.parserMember\u2026tra.getInt(\"source_mid\"))"

    const-string v4, "source_mid"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "chat_photo_remove"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;-><init>()V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "chat_pin_message"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgPin;-><init>()V

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "chat_kick_user"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;-><init>()V

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->e(Lcom/vk/im/engine/models/Member;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "chat_title_update"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>()V

    const-string v2, "source_text"

    const-string v3, "<unknown>"

    .line 14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "joExtra.optString(\"source_text\", \"<unknown>\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "chat_unpin_message"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnPin;-><init>()V

    goto :goto_2

    :sswitch_5
    const-string v2, "chat_invite_user"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-direct {v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;-><init>()V

    .line 18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->e(Lcom/vk/im/engine/models/Member;)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :sswitch_6
    const-string v0, "chat_screenshot"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgScreenshot;-><init>()V

    goto :goto_2

    :sswitch_7
    const-string v0, "chat_invite_user_by_link"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;-><init>()V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(Lcom/vk/im/engine/models/messages/Msg;Lorg/json/JSONArray;I)V

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79fe3783 -> :sswitch_7
        -0x79dbbf53 -> :sswitch_6
        -0x19bedf26 -> :sswitch_5
        -0x144d5983 -> :sswitch_4
        -0xc11b9e9 -> :sswitch_3
        0xc3825fd -> :sswitch_2
        0x10f0a0f6 -> :sswitch_1
        0x260dc0b8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    const/16 v1, 0x10

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/im/engine/models/x/DialogPushSettingsChangeLpEvent;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/x/DialogPushSettingsChangeLpEvent;-><init>(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final c(Lorg/json/JSONArray;)Z
    .locals 2

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x7

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v1, 0x200

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    packed-switch v3, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;-><init>(I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    new-instance v0, Lcom/vk/im/engine/models/x/DialogAddChatMrLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogAddChatMrLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    new-instance v0, Lcom/vk/im/engine/models/x/DialogAcceptChatMrLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogAcceptChatMrLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    new-instance v0, Lcom/vk/im/engine/models/x/DialogRejectChatMrLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogRejectChatMrLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    new-instance v0, Lcom/vk/im/engine/models/x/DialogRemoveChatMrLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogRemoveChatMrLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    new-instance v0, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;-><init>(I)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    new-instance v0, Lcom/vk/im/engine/models/x/DialogMigrateToNewIdLpEvent;

    invoke-direct {v0, p2, v1}, Lcom/vk/im/engine/models/x/DialogMigrateToNewIdLpEvent;-><init>(II)V

    goto/16 :goto_1

    :pswitch_7
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, v4, :cond_0

    .line 11
    new-instance p2, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    :goto_0
    move-object v0, p2

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance p2, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p2, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->DELETED:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-direct {p2, v1, v0}, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_0

    .line 16
    :pswitch_8
    new-instance v0, Lcom/vk/im/engine/models/x/DialogBotKeyboardUpdatedLpEvent;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/x/DialogBotKeyboardUpdatedLpEvent;-><init>(I)V

    goto :goto_1

    .line 17
    :pswitch_9
    new-instance v0, Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;-><init>(I)V

    goto :goto_1

    .line 18
    :pswitch_a
    new-instance v0, Lcom/vk/im/engine/models/x/DialogAdminRemoveLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogAdminRemoveLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    goto :goto_1

    .line 19
    :pswitch_b
    new-instance v0, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    goto :goto_1

    .line 20
    :pswitch_c
    new-instance v0, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    goto :goto_1

    .line 21
    :pswitch_d
    new-instance v0, Lcom/vk/im/engine/models/x/DialogMemberAddLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogMemberAddLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    goto :goto_1

    :pswitch_e
    if-eqz p2, :cond_4

    .line 22
    new-instance v0, Lcom/vk/im/engine/models/x/DialogPinnedMsgAttachLpEvent;

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogPinnedMsgAttachLpEvent;-><init>(II)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Lcom/vk/im/engine/models/x/DialogPinnedMsgDetachLpEvent;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/x/DialogPinnedMsgDetachLpEvent;-><init>(I)V

    goto :goto_1

    .line 24
    :pswitch_f
    new-instance v0, Lcom/vk/im/engine/models/x/DialogAdminAddLpEvent;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/models/x/DialogAdminAddLpEvent;-><init>(ILcom/vk/im/engine/models/Member;)V

    goto :goto_1

    .line 25
    :pswitch_10
    new-instance v0, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;-><init>(I)V

    goto :goto_1

    .line 26
    :pswitch_11
    new-instance v0, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;-><init>(I)V

    goto :goto_1

    .line 27
    :pswitch_12
    new-instance v0, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;-><init>(I)V

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Lorg/json/JSONArray;)Z
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "source_act"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final e(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    .line 3
    new-instance v1, Lcom/vk/im/engine/models/x/MsgDeleteTillLpEvent;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/models/x/MsgDeleteTillLpEvent;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e(Lorg/json/JSONArray;)Z
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    const/high16 v0, 0x100000

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result p1

    return p1
.end method

.method private final f(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    const/16 v3, 0x8

    .line 4
    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p2, Lcom/vk/im/engine/models/x/MsgImportantChangeLpEvent;

    invoke-direct {p2, v0, v2, v1}, Lcom/vk/im/engine/models/x/MsgImportantChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    .line 5
    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;

    invoke-direct {p2, v0, v2, v1}, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x80

    .line 6
    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;

    invoke-direct {p2, v0, v2, v1}, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_2
    const/high16 v3, 0x10000

    .line 7
    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p2, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;

    invoke-direct {p2, v0, v2, v1}, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_3
    const/high16 v3, 0x20000

    .line 8
    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p2, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;

    invoke-direct {p2, v0, v2, v1}, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x1000

    .line 9
    invoke-direct {p0, p2, v3}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/vk/im/engine/models/x/MsgIsListenedChangeLpEvent;

    invoke-direct {p2, v0, v2, v1}, Lcom/vk/im/engine/models/x/MsgIsListenedChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final g(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    const/16 v2, 0x8

    .line 4
    invoke-direct {p0, p2, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p2, Lcom/vk/im/engine/models/x/MsgImportantChangeLpEvent;

    invoke-direct {p2, v0, v1, v3}, Lcom/vk/im/engine/models/x/MsgImportantChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    .line 5
    invoke-direct {p0, p2, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;

    invoke-direct {p2, v0, v1, v3}, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    .line 6
    invoke-direct {p0, p2, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;

    invoke-direct {p2, v0, v1, v3}, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x10000

    .line 7
    invoke-direct {p0, p2, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p2, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;

    invoke-direct {p2, v0, v1, v3}, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1000

    .line 8
    invoke-direct {p0, p2, v2}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser;->a(II)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/vk/im/engine/models/x/MsgIsListenedChangeLpEvent;

    invoke-direct {p2, v0, v1, v3}, Lcom/vk/im/engine/models/x/MsgIsListenedChangeLpEvent;-><init>(IIZ)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final h(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/x/MsgInvalidateLpEvent;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/models/x/MsgInvalidateLpEvent;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    .line 3
    new-instance v1, Lcom/vk/im/engine/models/x/MsgReadOutgoingChangeLpEvent;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/models/x/MsgReadOutgoingChangeLpEvent;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    .line 3
    new-instance v1, Lcom/vk/im/engine/models/x/MsgRestoreTillLpEvent;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/models/x/MsgRestoreTillLpEvent;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final k(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    neg-int v1, v1

    .line 2
    new-instance v8, Lcom/vk/dto/user/VisibleStatus;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v3, v2, v4

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    :goto_0
    move-object v7, p2

    const/4 v5, 0x0

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;)V

    .line 7
    new-instance p2, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;

    invoke-direct {p2, v1, v8}, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;-><init>(ILcom/vk/dto/user/OnlineInfo;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final l(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    neg-int v1, v1

    .line 2
    new-instance v8, Lcom/vk/dto/user/VisibleStatus;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v3, v2, v4

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    :goto_0
    move-object v7, p2

    const/4 v5, 0x1

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;)V

    .line 7
    new-instance p2, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;

    invoke-direct {p2, v1, v8}, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;-><init>(ILcom/vk/dto/user/OnlineInfo;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final m(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    neg-int p2, p2

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final n(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;-><init>(III)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final o(Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/x/VoipSignalingEvent;

    const-string v1, "joPayload"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/vk/im/engine/models/x/VoipSignalingEvent;-><init>(Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/LpEventParser$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
