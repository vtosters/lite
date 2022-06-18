.class public final Lcom/vk/dto/polls/Poll$b;
.super Ljava/lang/Object;
.source "Poll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/polls/Poll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/polls/Poll$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/util/SparseArray;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/vk/dto/polls/Poll$b;Lorg/json/JSONObject;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vk/dto/polls/Poll;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/polls/Poll;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    .line 78
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_5

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public static final synthetic a(Lcom/vk/dto/polls/Poll$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/polls/Poll$b;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p0

    return p0
.end method

.method private final b(Lorg/json/JSONObject;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "this.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/vk/dto/polls/Owner;->d:Lcom/vk/dto/polls/Owner$b;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "this.getJSONObject(it)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/vk/dto/polls/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Owner;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Poll;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v2, "owner_id"

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "question"

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "json.getString(KEY_QUESTION)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "answer_ids"

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v6, v2

    const-string v2, "answers"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eqz v2, :cond_2

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 51
    sget-object v13, Lcom/vk/dto/polls/PollOption;->e:Lcom/vk/dto/polls/PollOption$b;

    invoke-virtual {v13, v12}, Lcom/vk/dto/polls/PollOption$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollOption;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    :goto_2
    const-string v2, "multiple"

    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "votes"

    .line 53
    invoke-static {v0, v2, v8}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v2, "anonymous"

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "is_board"

    .line 55
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-wide/16 v14, 0x0

    const-string v2, "end_date"

    .line 56
    invoke-static {v0, v2, v14, v15}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v16

    const-string v2, "closed"

    .line 57
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v2, "can_edit"

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v2, "can_vote"

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v2, "can_report"

    .line 60
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v2, "can_share"

    .line 61
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v2, "author_id"

    .line 62
    invoke-static {v0, v2, v8}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v23

    .line 63
    sget-object v2, Lcom/vk/dto/polls/PollBackground;->c:Lcom/vk/dto/polls/PollBackground$a;

    invoke-virtual {v2, v0}, Lcom/vk/dto/polls/PollBackground$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollBackground;

    move-result-object v24

    const-string v2, "created"

    .line 64
    invoke-static {v0, v2, v14, v15}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v25

    const-string v2, "friends"

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v2, :cond_6

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v15

    :goto_3
    if-ge v8, v15, :cond_7

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 68
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :cond_7
    if-eqz v14, :cond_8

    move-object v1, v14

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_4
    const-string v2, "profiles"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v15, p0

    if-eqz v2, :cond_9

    invoke-direct {v15, v2}, Lcom/vk/dto/polls/Poll$b;->b(Lorg/json/JSONObject;)Landroid/util/SparseArray;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_5

    :cond_9
    const/16 v28, 0x0

    :goto_5
    const-string v2, "author"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/vk/dto/polls/Owner;->d:Lcom/vk/dto/polls/Owner$b;

    invoke-virtual {v2, v0}, Lcom/vk/dto/polls/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Owner;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 71
    :goto_6
    new-instance v27, Lcom/vk/dto/polls/Poll;

    move-object/from16 v2, v27

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move-wide/from16 v12, v16

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move-object/from16 v20, v24

    move-wide/from16 v21, v25

    move-object/from16 v23, v1

    move-object/from16 v24, v28

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-object v27
.end method

.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/polls/Poll;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;)",
            "Lcom/vk/dto/polls/Poll;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object/from16 v2, p2

    goto :goto_2

    .line 3
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "profiles"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v7, Lcom/vk/dto/polls/Owner;->d:Lcom/vk/dto/polls/Owner$b;

    invoke-virtual {v7, v6}, Lcom/vk/dto/polls/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Owner;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/vk/dto/polls/Owner;->getId()I

    move-result v7

    .line 9
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "groups"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    sget-object v7, Lcom/vk/dto/polls/Owner;->d:Lcom/vk/dto/polls/Owner$b;

    invoke-virtual {v7, v6}, Lcom/vk/dto/polls/Owner$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Owner;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/vk/dto/polls/Owner;->getId()I

    move-result v7

    .line 15
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const-string v3, "friends"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "id"

    if-eqz v3, :cond_8

    if-eqz v3, :cond_6

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 19
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v4

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v6

    :goto_4
    const-string v3, "author_id"

    .line 20
    invoke-static {v0, v3, v1}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v5, "owner_id"

    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v5, "question"

    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "json.getString(KEY_QUESTION)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "answer_ids"

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v5

    :goto_5
    move-object v11, v5

    const-string v5, "answers"

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_6
    if-ge v1, v7, :cond_b

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 28
    sget-object v13, Lcom/vk/dto/polls/PollOption;->e:Lcom/vk/dto/polls/PollOption$b;

    invoke-virtual {v13, v12}, Lcom/vk/dto/polls/PollOption$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollOption;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    move-object v12, v4

    goto :goto_7

    :cond_c
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    :goto_7
    const-string v1, "multiple"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "votes"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "anonymous"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v1, "is_board"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v1, "end_date"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "closed"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v1, "can_edit"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v1, "can_vote"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v1, "can_report"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v1, "can_share"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    .line 39
    sget-object v1, Lcom/vk/dto/polls/PollBackground;->c:Lcom/vk/dto/polls/PollBackground$a;

    invoke-virtual {v1, v0}, Lcom/vk/dto/polls/PollBackground$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollBackground;

    move-result-object v25

    const-string v1, "created"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-object/from16 v0, p0

    .line 41
    invoke-direct {v0, v2, v6}, Lcom/vk/dto/polls/Poll$b;->a(Landroid/util/SparseArray;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v29

    .line 42
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/vk/dto/polls/Owner;

    .line 43
    new-instance v1, Lcom/vk/dto/polls/Poll;

    move-object v7, v1

    move/from16 v24, v3

    move-object/from16 v28, v6

    invoke-direct/range {v7 .. v30}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-object v1
.end method
