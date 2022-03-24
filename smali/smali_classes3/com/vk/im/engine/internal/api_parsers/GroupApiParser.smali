.class public final Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;
.super Ljava/lang/Object;
.source "GroupApiParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/groups/OnlineStatus;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "status"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 53
    sget-object p1, Lcom/vk/im/engine/models/groups/OnlineStatus;->NONE:Lcom/vk/im/engine/models/groups/OnlineStatus;

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3c5549ad

    if-eq v0, v1, :cond_3

    const v1, -0x12945952

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "answer_mark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    sget-object p1, Lcom/vk/im/engine/models/groups/OnlineStatus;->ANSWER_MARK:Lcom/vk/im/engine/models/groups/OnlineStatus;

    goto :goto_2

    :cond_3
    const-string v0, "online"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    sget-object p1, Lcom/vk/im/engine/models/groups/OnlineStatus;->ONLINE:Lcom/vk/im/engine/models/groups/OnlineStatus;

    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    sget-object p1, Lcom/vk/im/engine/models/groups/OnlineStatus;->NONE:Lcom/vk/im/engine/models/groups/OnlineStatus;

    :goto_2
    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "minutes"

    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/groups/Group;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "id"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-string v0, "name"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "jo.getString(\"name\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_name"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "jo.getString(\"screen_name\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v5

    const-string v0, "type"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v6, 0x34628f

    if-eq v1, v6, :cond_3

    const v6, 0x5c6729a

    if-eq v1, v6, :cond_2

    const v6, 0x5e0f67f

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    sget-object v0, Lcom/vk/im/engine/models/groups/GroupType;->GROUP:Lcom/vk/im/engine/models/groups/GroupType;

    goto :goto_1

    :cond_2
    const-string v1, "event"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/vk/im/engine/models/groups/GroupType;->EVENT:Lcom/vk/im/engine/models/groups/GroupType;

    goto :goto_1

    :cond_3
    const-string v1, "page"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Lcom/vk/im/engine/models/groups/GroupType;->PAGE:Lcom/vk/im/engine/models/groups/GroupType;

    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/im/engine/models/groups/GroupType;->GROUP:Lcom/vk/im/engine/models/groups/GroupType;

    :goto_1
    move-object v6, v0

    const-string v0, "verified"

    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const-string v8, "is_messages_blocked"

    .line 41
    invoke-static {p1, v8, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const-wide/16 v9, 0x0

    const-string v1, "online_status"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/groups/OnlineStatus;

    move-result-object v11

    const-string v1, "online_status"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->c(Lorg/json/JSONObject;)I

    move-result v12

    .line 29
    new-instance p1, Lcom/vk/im/engine/models/groups/Group;

    move-object v1, p1

    move v7, v0

    invoke-direct/range {v1 .. v12}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "ja"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
