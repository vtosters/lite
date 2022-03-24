.class public final Lcom/vk/im/engine/internal/api_parsers/UserApiParser;
.super Ljava/lang/Object;
.source "UserApiParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/users/UserNameCase;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/users/UserNameCase;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    const-string v0, "photo_(\\d+)(_orig)?"

    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [Lkotlin/Pair;

    .line 139
    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v3, "first_name"

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 140
    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v4, "first_name_acc"

    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 138
    invoke-static {v1}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->c:Ljava/util/Map;

    .line 142
    new-array v0, v0, [Lkotlin/Pair;

    .line 143
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v2, "last_name"

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 144
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v2, "last_name_acc"

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 142
    invoke-static {v0}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/users/User;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Z)Lcom/vk/im/engine/models/users/User;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Z)Lcom/vk/im/engine/models/users/User;
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "jo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->c(Lorg/json/JSONObject;)I

    move-result v4

    .line 40
    new-instance v2, Lcom/vk/im/engine/models/users/User;

    const-string v3, "contact_id"

    .line 42
    invoke-static {v1, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "domain"

    const-string v7, ""

    .line 43
    invoke-static {v1, v3, v7}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    invoke-direct {v3, v1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v8

    .line 45
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    invoke-virtual {v3, v1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v9

    const-string v3, "blacklisted"

    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v3, "blacklisted_by_me"

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v3, "deactivated"

    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "verified"

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 50
    :goto_2
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    invoke-direct {v3, v1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/Online;

    move-result-object v16

    const-string v3, "last_seen"

    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "time"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v4}, Lru/vtosters/lite/foaf/FoafBase;->GetLastSeenLong(I)J

    move-result-wide v17

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x0

    :goto_3
    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    .line 52
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    sget-object v6, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v3, v1, v6}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v19

    .line 53
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    sget-object v6, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v3, v1, v6}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v20

    .line 54
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    sget-object v6, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v3, v1, v6}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v21

    .line 55
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    sget-object v6, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v3, v1, v6}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "can_call"

    .line 56
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v3, "is_service"

    .line 57
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-wide/16 v25, 0x0

    const-string v3, "friend_status"

    .line 59
    invoke-static {v1, v3, v11}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v27

    const-string v3, "mobile_phone"

    const-string v6, ""

    .line 60
    invoke-static {v1, v3, v6}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "is_closed"

    .line 61
    invoke-static {v1, v3, v11}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v29

    const-string v3, "can_access_closed"

    .line 62
    invoke-static {v1, v3, v10}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object v3, v2

    const/4 v6, 0x0

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-wide/from16 v23, v25

    move/from16 v25, v27

    move-object/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v1

    move/from16 v29, v30

    move-object/from16 v30, v31

    .line 40
    invoke-direct/range {v3 .. v30}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 64
    new-instance v2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jo.optString(FIRST_NAME_KEY[nameCase], \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    const-string v0, "ja"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 157
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 158
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->convUsersOnline()Z

    move-result v5

    invoke-static {v3, v5}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Z)Lcom/vk/im/engine/models/users/User;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    .line 152
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jo.optString(LAST_NAME_KEY[nameCase], \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final b(I)V
    .locals 3

    if-lez p0, :cond_1

    const v0, 0x77359400

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 87
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal userId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final c(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "id"

    .line 80
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(I)V

    return p0
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/users/UserSex;
    .locals 2

    const-string v0, "sex"

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(I)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/Online;
    .locals 5

    const-string v0, "online"

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "online_mobile"

    .line 98
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "online_vk_mobile"

    .line 99
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 101
    sget-object p1, Lcom/vk/im/engine/models/Online;->VK_MOBILE:Lcom/vk/im/engine/models/Online;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 102
    sget-object p1, Lcom/vk/im/engine/models/Online;->MOBILE:Lcom/vk/im/engine/models/Online;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 103
    sget-object p1, Lcom/vk/im/engine/models/Online;->WEB:Lcom/vk/im/engine/models/Online;

    goto :goto_2

    .line 104
    :cond_5
    sget-object p1, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/models/users/UserSex;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 72
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_0

    .line 71
    :pswitch_0
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->MALE:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_0
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 119
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b:Ljava/util/regex/Pattern;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 121
    new-instance v5, Lcom/vk/im/engine/models/Image;

    .line 122
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 124
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "jo.getString(key)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {v5, v6, v4, v3}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    .line 125
    invoke-virtual {v0, v5}, Lcom/vk/im/engine/models/ImageList;->a(Lcom/vk/im/engine/models/Image;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    const-string v1, "Unable to parse user avatar"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p1

    .line 130
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    const-string v1, "Unable to parse user avatar"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
