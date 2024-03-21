.class public final Lcom/vk/im/engine/internal/api_parsers/UserApiParser;
.super Ljava/lang/Object;
.source "UserApiParser.kt"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/users/UserNameCase;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public static final d:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    const-string v0, "photo_(\\d+)(_orig)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v3, "first_name"

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->GEN:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v4, "first_name_gen"

    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    sget-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v5, "first_name_acc"

    invoke-static {v2, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 6
    invoke-static {v1}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b:Ljava/util/Map;

    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v2, "last_name"

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 8
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->GEN:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v2, "last_name_gen"

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 9
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v2, "last_name_acc"

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 10
    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/Integer;)Lcom/vk/im/engine/models/users/User;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v0}, Lru/vtosters/hooks/RenameHook;->injectIntoJson(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lru/vtosters/hooks/OnlineFormatterHook;->onlineHook(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->c(Lorg/json/JSONObject;)I

    move-result v4

    .line 2
    new-instance v30, Lcom/vk/im/engine/models/users/User;

    const-string v3, "contact_id"

    .line 3
    invoke-static {v0, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, "domain"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v9

    const-string v3, "blacklisted"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

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

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v3, "deactivated"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const-string v3, "verified"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 11
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d(Lorg/json/JSONObject;)Lcom/vk/dto/user/OnlineInfo;

    move-result-object v16

    .line 12
    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v1, v0, v3}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v17

    .line 13
    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v1, v0, v3}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v18

    .line 14
    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v1, v0, v3}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v19

    .line 15
    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v1, v0, v3}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v20

    .line 16
    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->GEN:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v1, v0, v3}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v21

    .line 17
    sget-object v3, Lcom/vk/im/engine/models/users/UserNameCase;->GEN:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-direct {v1, v0, v3}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "can_call"

    .line 18
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v3, "is_service"

    .line 19
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    const-string v3, "friend_status"

    invoke-static {v0, v3, v11}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    :goto_3
    move/from16 v25, v3

    const-string v3, "mobile_phone"

    .line 21
    invoke-static {v0, v3, v2}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_closed"

    .line 22
    invoke-static {v0, v3, v11}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v26

    const-string v3, "can_access_closed"

    .line 23
    invoke-static {v0, v3, v10}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v3, v30

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v2

    move/from16 v25, v26

    move/from16 v26, v0

    .line 24
    invoke-direct/range {v3 .. v29}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v30

    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v2, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b:Ljava/util/Map;

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

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Ljava/lang/Integer;)Lcom/vk/im/engine/models/users/User;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/users/User;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Ljava/lang/Integer;)Lcom/vk/im/engine/models/users/User;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->c:Ljava/util/Map;

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

.method public static final b(Lorg/json/JSONArray;)Ljava/util/List;
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

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->d:Lcom/vk/im/engine/internal/api_parsers/UserApiParser;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONObject;Ljava/lang/Integer;)Lcom/vk/im/engine/models/users/User;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final b(I)V
    .locals 3

    if-lez p0, :cond_0

    const v0, 0x77359400

    if-ge p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal userId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(I)V

    return p0
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/vk/dto/user/OnlineInfo;
    .locals 7

    const-string v0, "online_info"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "visible"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_mobile"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    :goto_0
    move-object v6, v0

    .line 4
    new-instance v0, Lcom/vk/dto/user/VisibleStatus;

    const-string v1, "last_seen"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v2, v1, v3

    const-string v1, "is_online"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "app_id"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/vk/dto/user/InvisibleStatus;

    sget-object v1, Lcom/vk/dto/user/InvisibleLastSeenStatus;->Companion:Lcom/vk/dto/user/InvisibleLastSeenStatus$a;

    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "obj.optString(\"status\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/dto/user/InvisibleLastSeenStatus$a;->a(Ljava/lang/String;)Lcom/vk/dto/user/InvisibleLastSeenStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/user/InvisibleStatus;-><init>(Lcom/vk/dto/user/InvisibleLastSeenStatus;)V

    :goto_1
    return-object v0

    .line 9
    :cond_2
    sget-object p1, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    return-object p1
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/users/UserSex;
    .locals 2

    const-string v0, "sex"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(I)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
        }
    .end annotation

    const-string v0, "Unable to parse user avatar"

    .line 29
    :try_start_0
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    sget-object v5, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 35
    new-instance v6, Lcom/vk/im/engine/models/Image;

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 37
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "jo.getString(key)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v6, v7, v5, v4}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    .line 40
    invoke-virtual {v1, v6}, Lcom/vk/im/engine/models/ImageList;->a(Lcom/vk/im/engine/models/Image;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 41
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v1, v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 42
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v1, v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 26
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->MALE:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->FEMALE:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    return-object p1
.end method
