.class final Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;
.super Ljava/lang/Object;
.source "AccountInfoGetApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a:I

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/account/NameChangeRequestInfo;
    .locals 6

    .line 80
    new-instance v0, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    const-string v1, "id"

    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "status"

    .line 82
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

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->DECLINED:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    goto :goto_1

    :cond_2
    const-string v3, "processing"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->PROCESSING:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    sget-object v2, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->UNKNOWN:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    :goto_1
    const-string v3, ""

    const-string v4, "first_name"

    .line 86
    invoke-static {p1, v4, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_name"

    .line 87
    invoke-static {p1, v5, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;-><init>(ILcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "available"

    invoke-static {p1, v0, p2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method

.method private final b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    const-string v4, ""

    .line 3
    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 63

    move-object/from16 v1, p0

    const-string v0, "video_autoplay"

    const-string v2, "gif_autoplay"

    const-string v3, "audio_ads"

    const-string v4, "use_vigo"

    const-string v5, ""

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "response"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "info"

    .line 3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "profileInfo"

    .line 4
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "user"

    .line 5
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "settings"

    .line 6
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "money_p2p_params"

    .line 7
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 8
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "video_player"

    .line 9
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "profiler_settings"

    .line 10
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "jaSettings"

    .line 11
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "audio_background_limit"

    invoke-direct {v1, v10, v15}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v9, "subscriptions"

    .line 12
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/vk/core/extensions/JsonObjectExt;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v9

    :goto_0
    move-object/from16 v16, v8

    .line 13
    iget v8, v1, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a:I

    move/from16 v17, v8

    const-string v8, "joUser"

    .line 14
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eu_user"

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v6, v8, v15}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v8

    const-string v15, "first_name"

    .line 15
    invoke-static {v6, v15, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v15, "last_name"

    .line 16
    invoke-static {v6, v15, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "screen_name"

    move/from16 v21, v8

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "id"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v15, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v8, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    const-string v15, "sex"

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v6, v15, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(I)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v8

    const-string v15, "country"

    .line 19
    invoke-static {v6, v15, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    .line 20
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    invoke-virtual {v3, v6}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v24

    const-string v3, "joInfo"

    .line 21
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "support_url"

    invoke-static {v7, v3, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "phone"

    .line 22
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "joInfo.getString(\"phone\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\\D"

    move/from16 v26, v15

    new-instance v15, Lkotlin/text/Regex;

    invoke-direct {v15, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v5}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget-object v6, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    const-string v15, "phone_status"

    invoke-static {v7, v15, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/PhoneStatus;

    move-result-object v27

    const-string v6, "change_phone_url"

    .line 24
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "joInfo.getString(\"change_phone_url\")"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "email"

    .line 25
    invoke-static {v7, v15, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 26
    sget-object v15, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    move-object/from16 v28, v6

    const-string v6, "email_status"

    invoke-static {v7, v6, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/EmailStatus;

    move-result-object v30

    const-string v6, "change_email_url"

    .line 27
    invoke-static {v7, v6, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 28
    sget-object v6, Lcom/vk/dto/account/AudioAdConfig;->f:Lcom/vk/dto/account/AudioAdConfig$b;

    invoke-virtual {v6, v12}, Lcom/vk/dto/account/AudioAdConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v32

    .line 29
    sget-object v6, Lcom/vk/dto/account/VideoConfig;->C:Lcom/vk/dto/account/VideoConfig$b;

    invoke-virtual {v6, v13}, Lcom/vk/dto/account/VideoConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/VideoConfig;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    .line 30
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v38

    .line 31
    invoke-direct {v1, v10, v0}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v39

    const-string v6, "video_discover"

    .line 32
    invoke-direct {v1, v10, v6}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v40

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v41

    const/16 v6, 0x3e8

    .line 34
    invoke-static {v7, v4, v6}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v42

    .line 35
    invoke-static {v7, v4, v6}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v43

    const/16 v44, 0x7

    const/16 v45, 0x0

    .line 36
    invoke-static/range {v33 .. v45}, Lcom/vk/dto/account/VideoConfig;->a(Lcom/vk/dto/account/VideoConfig;ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZIIILjava/lang/Object;)Lcom/vk/dto/account/VideoConfig;

    move-result-object v33

    .line 37
    new-instance v4, Lcom/vk/im/engine/models/account/MoneyConfig;

    if-eqz v11, :cond_1

    const-string v6, "min_amount"

    const/4 v12, 0x0

    .line 38
    invoke-static {v11, v6, v12}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    move/from16 v35, v6

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const/16 v35, 0x0

    :goto_1
    if-eqz v11, :cond_2

    const-string v6, "max_amount"

    .line 39
    invoke-static {v11, v6, v12}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    move/from16 v36, v6

    goto :goto_2

    :cond_2
    const/16 v36, 0x0

    :goto_2
    if-eqz v11, :cond_3

    const-string v6, "currency"

    .line 40
    invoke-static {v11, v6, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v37, v6

    goto :goto_3

    :cond_3
    move-object/from16 v37, v5

    :goto_3
    const-string v6, "payment_type"

    .line 41
    invoke-direct {v1, v10, v6}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v38

    const-string v6, "money_p2p"

    .line 42
    invoke-direct {v1, v10, v6}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v39

    const-string v6, "money_clubs_p2p"

    .line 43
    invoke-direct {v1, v10, v6}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v40

    const-string v6, "money_requests_p2p"

    .line 44
    invoke-direct {v1, v10, v6}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v41

    const-string v6, "wallet"

    .line 45
    invoke-direct {v1, v10, v6}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v42

    const-string v6, "vk_pay_endpoint"

    .line 46
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "joInfo.optString(\"vk_pay_endpoint\", \"\")"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v4

    move-object/from16 v43, v6

    .line 47
    invoke-direct/range {v34 .. v43}, Lcom/vk/im/engine/models/account/MoneyConfig;-><init>(IILjava/lang/String;ZZZZZLjava/lang/String;)V

    .line 48
    sget-object v6, Lcom/vk/dto/account/ProfilerConfig;->c:Lcom/vk/dto/account/ProfilerConfig$b;

    invoke-virtual {v6, v14}, Lcom/vk/dto/account/ProfilerConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v35

    .line 49
    new-instance v6, Lcom/vk/im/engine/models/account/CommonConfig;

    const-string v11, "webview_authorization"

    .line 50
    invoke-direct {v1, v10, v11}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v37

    const-string v11, "stories"

    .line 51
    invoke-direct {v1, v10, v11}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v38

    const-string v11, "story_replies"

    .line 52
    invoke-direct {v1, v10, v11}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v39

    const-string v11, "stories_reposts"

    .line 53
    invoke-direct {v1, v10, v11}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v40

    const-string v11, "stories_photo_duration"

    .line 54
    invoke-direct {v1, v10, v11}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "value"

    const-wide/16 v13, 0x1388

    if-eqz v11, :cond_4

    :try_start_1
    invoke-static {v11, v12, v13, v14}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v13

    :cond_4
    move-wide/from16 v41, v13

    const-string v11, "masks"

    .line 55
    invoke-direct {v1, v10, v11}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v43

    .line 56
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v44

    const-string v2, "animated_stickers"

    .line 57
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v45

    const-string v2, "calls"

    .line 58
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v46

    const-string v2, "vk_apps"

    .line 59
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v47

    const-string v2, "games"

    .line 60
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v48

    const-string v2, "camera_pingpong"

    .line 61
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v49

    const/4 v2, 0x1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v50

    move-object/from16 v2, v22

    .line 63
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v51

    const-string v2, "audio_restrictions"

    .line 64
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v52

    const/4 v2, -0x1

    if-nez v18, :cond_6

    :cond_5
    const/16 v53, -0x1

    goto :goto_4

    :cond_6
    const-string v9, "available"

    move-object/from16 v11, v18

    const/4 v13, 0x0

    .line 65
    invoke-static {v11, v9, v13}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v11, v12, v13}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    move/from16 v53, v2

    :goto_4
    const-string v2, "playlists_download"

    .line 66
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v54

    const-string v2, "audio_recommendations"

    .line 67
    invoke-direct {v1, v10, v2}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v55

    .line 68
    invoke-direct {v1, v10, v0}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v57

    const-string v0, "boom"

    .line 69
    invoke-direct {v1, v10, v0}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v56

    const-string v0, "profiler_enabled"

    const/4 v2, 0x0

    .line 70
    invoke-static {v7, v0, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v58

    const-string v0, "bugs"

    .line 71
    invoke-direct {v1, v10, v0}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v59

    const-string v0, "show_vk_apps_intro"

    .line 72
    invoke-direct {v1, v10, v0}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v60

    const-string v0, "send_common_network_stats_until"

    .line 73
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v61

    move-object/from16 v36, v6

    .line 74
    invoke-direct/range {v36 .. v62}, Lcom/vk/im/engine/models/account/CommonConfig;-><init>(ZZZZJZZZZZZZZZZIZZZZZZZJ)V

    .line 75
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->a:Lcom/vk/im/engine/internal/api_parsers/AccountParser;

    const-string v2, "role"

    invoke-static {v7, v2, v5}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/AccountParser;->c(Ljava/lang/String;)Lcom/vk/im/engine/models/account/AccountRole;

    move-result-object v37

    const-string v0, "name_request"

    move-object/from16 v2, v16

    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {v1, v0}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v38, v0

    const-wide/16 v39, 0x0

    .line 77
    new-instance v0, Lcom/vk/im/engine/models/account/AccountInfo;

    move-object/from16 v16, v0

    move/from16 v18, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v8

    move/from16 v23, v26

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v6

    invoke-direct/range {v16 .. v40}, Lcom/vk/im/engine/models/account/AccountInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v2, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object p1

    return-object p1
.end method
