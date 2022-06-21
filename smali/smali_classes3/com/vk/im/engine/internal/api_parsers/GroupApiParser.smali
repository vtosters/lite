.class public final Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;
.super Ljava/lang/Object;
.source "GroupApiParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "minutes"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/groups/GroupStatus;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "status"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/vk/im/engine/models/groups/GroupStatus;->NONE:Lcom/vk/im/engine/models/groups/GroupStatus;

    goto :goto_2

    .line 3
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

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/im/engine/models/groups/GroupStatus;->ANSWER_MARK:Lcom/vk/im/engine/models/groups/GroupStatus;

    goto :goto_2

    :cond_3
    const-string v0, "online"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/im/engine/models/groups/GroupStatus;->ONLINE:Lcom/vk/im/engine/models/groups/GroupStatus;

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lcom/vk/im/engine/models/groups/GroupStatus;->NONE:Lcom/vk/im/engine/models/groups/GroupStatus;

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/groups/Group;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "online_status"

    :try_start_0
    const-string v3, "id"

    .line 1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const-string v3, "name"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "jo.getString(\"name\")"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screen_name"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "jo.getString(\"screen_name\")"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->b:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v8

    const-string v3, "type"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v9, 0x34628f

    if-eq v4, v9, :cond_3

    const v9, 0x5c6729a

    if-eq v4, v9, :cond_2

    const v9, 0x5e0f67f

    if-eq v4, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "group"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/vk/im/engine/models/groups/GroupType;->GROUP:Lcom/vk/im/engine/models/groups/GroupType;

    goto :goto_1

    :cond_2
    const-string v4, "event"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/vk/im/engine/models/groups/GroupType;->EVENT:Lcom/vk/im/engine/models/groups/GroupType;

    goto :goto_1

    :cond_3
    const-string v4, "page"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/vk/im/engine/models/groups/GroupType;->PAGE:Lcom/vk/im/engine/models/groups/GroupType;

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget-object v3, Lcom/vk/im/engine/models/groups/GroupType;->GROUP:Lcom/vk/im/engine/models/groups/GroupType;

    :goto_1
    move-object v9, v3

    const-string v3, "verified"

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v11, "is_messages_blocked"

    .line 11
    invoke-static {v0, v11, v4}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const-string v12, "can_send_notify"

    .line 12
    invoke-static {v0, v12, v10}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v10, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const-wide/16 v15, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->c(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/groups/GroupStatus;

    move-result-object v13

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->b(Lorg/json/JSONObject;)I

    move-result v14

    .line 15
    new-instance v0, Lcom/vk/im/engine/models/groups/Group;

    move-object v4, v0

    move v10, v3

    invoke-direct/range {v4 .. v16}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v2, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
