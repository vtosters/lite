.class final Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;
.super Ljava/lang/Object;
.source "AccountInfoGetApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->a:I

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/account/NameChangeRequestInfo;
    .locals 6

    .line 141
    new-instance v0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    const-string v1, "id"

    const/4 v2, 0x0

    .line 142
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "status"

    .line 143
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x192a2f13

    if-eq v3, v4, :cond_2

    const v4, 0x21ddfc2e

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "declined"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    sget-object v2, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->DECLINED:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    goto :goto_1

    :cond_2
    const-string v3, "processing"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    sget-object v2, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->PROCESSING:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    sget-object v2, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->UNKNOWN:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    :goto_1
    const-string v3, "first_name"

    const-string v4, ""

    .line 148
    invoke-static {p1, v3, v4}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_name"

    const-string v5, ""

    .line 149
    invoke-static {p1, v4, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 155
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    const-string v4, ""

    .line 131
    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "available"

    invoke-static {p1, v0, p2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "info"

    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "profileInfo"

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "user"

    .line 58
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "settings"

    .line 59
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "money_p2p_params"

    .line 60
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "audio_ads"

    .line 61
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_player"

    .line 62
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "profiler_settings"

    .line 63
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "jaSettings"

    .line 64
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "audio_background_limit"

    invoke-direct {v1, v6, v11}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "subscriptions"

    .line 65
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, Lcom/vk/core/extensions/JsonObjectExt;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v12

    .line 68
    :goto_0
    iget v14, v1, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->a:I

    const-string v13, "joUser"

    .line 69
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "eu_user"

    invoke-static {v2, v13, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    const-string v13, "first_name"

    const-string v5, ""

    .line 70
    invoke-static {v2, v13, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "last_name"

    const-string v13, ""

    .line 71
    invoke-static {v2, v5, v13}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "screen_name"

    .line 72
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v38, v15

    const-string v15, "id"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->a:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v5, v13}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 73
    sget-object v5, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    const-string v13, "sex"

    const/4 v15, 0x0

    invoke-static {v2, v13, v15}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(I)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v19

    const-string v5, "country"

    .line 74
    invoke-static {v2, v5, v15}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v20

    .line 75
    sget-object v5, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    invoke-virtual {v5, v2}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v21

    const-string v2, "joInfo"

    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "support_url"

    const-string v5, ""

    invoke-static {v3, v2, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "phone"

    .line 77
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "joInfo.getString(\"phone\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "\\D"

    new-instance v13, Lkotlin/text/Regex;

    invoke-direct {v13, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v13, v2, v5}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 78
    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    const-string v5, "phone_status"

    const-string v13, ""

    invoke-static {v3, v5, v13}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/PhoneStatus;

    move-result-object v24

    const-string v2, "change_phone_url"

    .line 79
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "joInfo.getString(\"change_phone_url\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "email"

    const-string v13, ""

    .line 80
    invoke-static {v3, v5, v13}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 81
    sget-object v5, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    const-string v13, "email_status"

    const-string v15, ""

    invoke-static {v3, v13, v15}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/EmailStatus;

    move-result-object v27

    const-string v5, "change_email_url"

    const-string v13, ""

    .line 82
    invoke-static {v3, v5, v13}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 83
    sget-object v5, Lcom/vk/dto/account/AudioAdConfig;->a:Lcom/vk/dto/account/AudioAdConfig$b;

    invoke-virtual {v5, v8}, Lcom/vk/dto/account/AudioAdConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v29

    .line 84
    sget-object v5, Lcom/vk/dto/account/VideoConfig;->a:Lcom/vk/dto/account/VideoConfig$b;

    invoke-virtual {v5, v9}, Lcom/vk/dto/account/VideoConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/VideoConfig;

    move-result-object v30

    .line 85
    new-instance v5, Lcom/vk/im/engine/models/account/MoneyConfig;

    if-eqz v7, :cond_1

    const-string v8, "min_amount"

    const/4 v9, 0x0

    .line 86
    invoke-static {v7, v8, v9}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    move/from16 v40, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/16 v40, 0x0

    :goto_1
    if-eqz v7, :cond_2

    const-string v8, "max_amount"

    .line 87
    invoke-static {v7, v8, v9}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    move/from16 v41, v8

    goto :goto_2

    :cond_2
    const/16 v41, 0x0

    :goto_2
    if-eqz v7, :cond_3

    const-string v8, "currency"

    const-string v9, ""

    .line 88
    invoke-static {v7, v8, v9}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, ""

    :goto_3
    move-object/from16 v42, v7

    const-string v7, "payment_type"

    .line 89
    invoke-direct {v1, v6, v7}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v43

    const-string v7, "money_p2p"

    .line 90
    invoke-direct {v1, v6, v7}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v44

    const-string v7, "money_clubs_p2p"

    .line 91
    invoke-direct {v1, v6, v7}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v45

    const-string v7, "money_requests_p2p"

    .line 92
    invoke-direct {v1, v6, v7}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v46

    const-string v7, "wallet"

    .line 93
    invoke-direct {v1, v6, v7}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v47

    move-object/from16 v39, v5

    .line 85
    invoke-direct/range {v39 .. v47}, Lcom/vk/im/engine/models/account/MoneyConfig;-><init>(IILjava/lang/String;ZZZZZ)V

    .line 94
    sget-object v7, Lcom/vk/dto/account/ProfilerConfig;->a:Lcom/vk/dto/account/ProfilerConfig$b;

    invoke-virtual {v7, v10}, Lcom/vk/dto/account/ProfilerConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v32

    .line 95
    new-instance v7, Lcom/vk/im/engine/models/account/CommonConfig;

    const-string v8, "webview_authorization"

    .line 96
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v40

    const-string v8, "stories"

    .line 97
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v41

    const-string v8, "story_replies"

    .line 98
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v42

    const-string v8, "stories_reposts"

    .line 99
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v43

    const-string v8, "stories_photo_duration"

    .line 100
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x1388

    if-eqz v8, :cond_4

    const-string v13, "value"

    invoke-static {v8, v13, v9, v10}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    move-wide/from16 v44, v8

    goto :goto_4

    :cond_4
    move-wide/from16 v44, v9

    :goto_4
    const-string v8, "masks"

    .line 101
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v46

    const-string v8, "gif_autoplay"

    .line 102
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v47

    const-string v8, "animated_stickers"

    .line 103
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v48

    const-string v8, "calls"

    .line 104
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v49

    const-string v8, "vk_apps"

    .line 105
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v50

    const-string v8, "games"

    .line 106
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v51

    const-string v8, "camera_pingpong"

    .line 107
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v52

    const/4 v8, 0x1

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v53

    const-string v8, "audio_ads"

    .line 109
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v54

    const-string v8, "audio_restrictions"

    .line 110
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v55

    const/4 v8, -0x1

    if-nez v11, :cond_6

    :cond_5
    const/16 v56, -0x1

    goto :goto_5

    :cond_6
    const-string v9, "available"

    const/4 v10, 0x0

    .line 113
    invoke-static {v11, v9, v10}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "value"

    invoke-static {v11, v8, v10}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    move/from16 v56, v8

    :goto_5
    const-string v8, "playlists_download"

    .line 116
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v57

    const-string v8, "audio_recommendations"

    .line 117
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v58

    const-string v8, "video_autoplay"

    .line 118
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v60

    const-string v8, "boom"

    .line 119
    invoke-direct {v1, v6, v8}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v59

    const-string v6, "profiler_enabled"

    const/4 v8, 0x0

    .line 120
    invoke-static {v3, v6, v8}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v61

    move-object/from16 v39, v7

    .line 95
    invoke-direct/range {v39 .. v61}, Lcom/vk/im/engine/models/account/CommonConfig;-><init>(ZZZZJZZZZZZZZZZIZZZZZ)V

    .line 121
    sget-object v6, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    const-string v8, "role"

    const-string v9, ""

    invoke-static {v3, v8, v9}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->c(Ljava/lang/String;)Lcom/vk/im/engine/models/account/AccountRole;

    move-result-object v34

    const-string v3, "name_request"

    .line 122
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {v1, v3}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    move-result-object v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v35, v3

    const-wide/16 v36, 0x0

    .line 67
    new-instance v3, Lcom/vk/im/engine/models/account/AccountInfo;

    move-object v13, v3

    move/from16 v15, v38

    move-object/from16 v25, v2

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    invoke-direct/range {v13 .. v37}, Lcom/vk/im/engine/models/account/AccountInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 125
    new-instance v3, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object p1

    return-object p1
.end method
