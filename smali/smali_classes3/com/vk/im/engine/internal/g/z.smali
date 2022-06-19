.class public final Lcom/vk/im/engine/internal/g/z;
.super Ljava/lang/Object;
.source "MoneyRequestParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/g/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/g/z;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/g/z;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/g/z;->a:Lcom/vk/im/engine/internal/g/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONArray;)Landroid/util/SparseArray;
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

    .line 3
    invoke-static {p1}, Lcom/vk/im/engine/internal/g/k0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/users/User;

    .line 7
    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v2

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Lorg/json/JSONArray;)Ljava/util/List;
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

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/models/Member$b;->d(I)Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 24
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

    .line 1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :goto_0
    new-instance v15, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    const-string v3, "id"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "from_id"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "to_id"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x0

    const-string v7, "processed"

    .line 6
    invoke-static {v1, v7, v3}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v9, "init_url"

    const-string v10, ""

    .line 7
    invoke-static {v1, v9, v10}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "amount"

    .line 8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "getJSONObject(\"amount\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lcom/vk/im/engine/internal/g/z;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v10

    const-string v11, "transferred_amount"

    .line 9
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "getJSONObject(\"transferred_amount\")"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lcom/vk/im/engine/internal/g/z;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v11

    const-string v12, "total_amount"

    .line 10
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "getJSONObject(\"total_amount\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lcom/vk/im/engine/internal/g/z;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v12

    const-string v13, "held_amount"

    .line 11
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "getJSONObject(\"held_amount\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Lcom/vk/im/engine/internal/g/z;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v13

    const-string v14, "users_count"

    .line 12
    invoke-static {v1, v14, v3}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    .line 13
    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/g/z;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v16

    const-string v8, "user_sent"

    .line 14
    invoke-static {v1, v8, v3}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    move-object v3, v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v17

    .line 15
    invoke-direct/range {v3 .. v15}, Lcom/vk/im/engine/models/content/MoneyRequestChat;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)V

    .line 16
    new-instance v3, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 17
    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/g/z;->a(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v3

    .line 18
    invoke-direct/range {v18 .. v23}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/i;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final c(Lorg/json/JSONObject;)Lkotlin/Pair;
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

    .line 1
    new-instance v8, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "from_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "to_id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    const-string v4, "processed"

    .line 5
    invoke-static {p1, v4, v0}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "init_url"

    const-string v6, ""

    .line 6
    invoke-static {p1, v5, v6}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "amount"

    .line 7
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "getJSONObject(\"amount\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/vk/im/engine/internal/g/z;->e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v6

    const-string v7, "transfer_id"

    .line 8
    invoke-static {p1, v7, v0}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;I)V

    .line 10
    new-instance p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 11
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)Lkotlin/Pair;
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

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/g/z;->b(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/g/z;->c(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-string v1, "amount"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "text"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this.getString(\"text\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currency"

    .line 4
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

    .line 5
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

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/g/z;->d(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
