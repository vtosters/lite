.class public final Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;
.super Ljava/lang/Object;
.source "MoneyRequestParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->a:Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 102
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v4, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final b(Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 111
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/users/User;

    .line 96
    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v2

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final c(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/content/MoneyRequest;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "to_id"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->e(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->d(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final d(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/content/MoneyRequestPersonal;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v8, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    const-string v0, "id"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "from_id"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "to_id"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "processed"

    const/4 v4, 0x0

    .line 54
    invoke-static {p1, v0, v4}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "init_url"

    const-string v6, ""

    .line 55
    invoke-static {p1, v0, v6}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "amount"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "getJSONObject(\"amount\")"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v7

    const-string v0, "transfer_id"

    .line 57
    invoke-static {p1, v0, v4}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    move-object v0, v8

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;I)V

    .line 58
    new-instance p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 59
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/content/MoneyRequestChat;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "users"

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 64
    :goto_0
    new-instance v15, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    const-string v3, "id"

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "from_id"

    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "to_id"

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "processed"

    const/4 v7, 0x0

    .line 68
    invoke-static {v1, v3, v7}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v3, "init_url"

    const-string v10, ""

    .line 69
    invoke-static {v1, v3, v10}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "amount"

    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v11, "getJSONObject(\"amount\")"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v11

    const-string v3, "transferred_amount"

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v12, "getJSONObject(\"transferred_amount\")"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v12

    const-string v3, "total_amount"

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v13, "getJSONObject(\"total_amount\")"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v13

    const-string v3, "held_amount"

    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v14, "getJSONObject(\"held_amount\")"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v14

    const-string v3, "users_count"

    .line 74
    invoke-static {v1, v3, v7}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v16

    .line 75
    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v17

    const-string v3, "user_sent"

    .line 76
    invoke-static {v1, v3, v7}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v3, v15

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v18, v15

    move v15, v1

    .line 64
    invoke-direct/range {v3 .. v15}, Lcom/vk/im/engine/models/content/MoneyRequestChat;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)V

    .line 77
    new-instance v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 78
    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->b(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v1

    .line 77
    invoke-direct/range {v19 .. v24}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, v18

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 5

    .line 83
    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-string v1, "amount"

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "text"

    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this.getString(\"text\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currency"

    .line 86
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "RUB"

    .line 83
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/content/MoneyRequest;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->c(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/MoneyRequestParser;->f(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
