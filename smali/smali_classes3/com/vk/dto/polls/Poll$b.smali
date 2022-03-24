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

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 246
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

    .line 355
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 356
    check-cast p2, Ljava/lang/Iterable;

    .line 423
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

    .line 356
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

    .line 275
    check-cast p2, Landroid/util/SparseArray;

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

    .line 368
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 369
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
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_6

    .line 427
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    .line 428
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz p2, :cond_4

    .line 372
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 246
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

    .line 362
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 363
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "this.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 363
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/vk/dto/polls/Owner;->a:Lcom/vk/dto/polls/Owner$b;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "this.getJSONObject(it)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/vk/dto/polls/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Owner;

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

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    .line 330
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "owner_id"

    .line 331
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "question"

    .line 332
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "json.getString(KEY_QUESTION)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "answer_ids"

    .line 333
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/core/extensions/JsonExt;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const-string v1, "answers"

    .line 334
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eqz v1, :cond_2

    .line 414
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 334
    sget-object v12, Lcom/vk/dto/polls/PollOption;->a:Lcom/vk/dto/polls/PollOption$b;

    invoke-virtual {v12, v11}, Lcom/vk/dto/polls/PollOption$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollOption;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz v8, :cond_4

    .line 417
    check-cast v8, Ljava/util/List;

    move-object v1, v8

    goto :goto_2

    .line 334
    :cond_4
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v8, "multiple"

    .line 335
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "votes"

    .line 336
    invoke-static {v0, v9, v7}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "anonymous"

    .line 337
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "is_board"

    .line 338
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "end_date"

    const-wide/16 v13, 0x0

    .line 339
    invoke-static {v0, v12, v13, v14}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v12, "closed"

    .line 340
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v12, "can_edit"

    .line 341
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v12, "can_vote"

    .line 342
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v12, "can_report"

    .line 343
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v12, "can_share"

    .line 344
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v12, "author_id"

    .line 345
    invoke-static {v0, v12, v7}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v22

    .line 346
    sget-object v12, Lcom/vk/dto/polls/PollBackground;->b:Lcom/vk/dto/polls/PollBackground$a;

    invoke-virtual {v12, v0}, Lcom/vk/dto/polls/PollBackground$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollBackground;

    move-result-object v23

    const-string v12, "created"

    .line 347
    invoke-static {v0, v12, v13, v14}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v24

    const-string v12, "friends"

    .line 348
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_8

    if-eqz v12, :cond_6

    .line 419
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_3
    if-ge v7, v14, :cond_7

    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v27, v12

    const-string v12, "id"

    .line 348
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v27, v12

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v27

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :cond_7
    if-eqz v13, :cond_8

    .line 422
    check-cast v13, Ljava/util/List;

    move-object/from16 v27, v13

    goto :goto_5

    .line 348
    :cond_8
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_5
    const-string v2, "profiles"

    .line 349
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v7, p0

    check-cast v7, Lcom/vk/dto/polls/Poll$b;

    invoke-direct {v7, v2}, Lcom/vk/dto/polls/Poll$b;->b(Lorg/json/JSONObject;)Landroid/util/SparseArray;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_6

    :cond_9
    const/16 v28, 0x0

    :goto_6
    const-string v2, "author"

    .line 350
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/vk/dto/polls/Owner;->a:Lcom/vk/dto/polls/Owner$b;

    invoke-virtual {v2, v0}, Lcom/vk/dto/polls/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Owner;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 329
    :goto_7
    new-instance v26, Lcom/vk/dto/polls/Poll;

    move-object/from16 v2, v26

    move-object v7, v1

    move-wide v12, v15

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    move-wide/from16 v21, v24

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-object v26
.end method

.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/polls/Poll;
    .locals 30
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

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object/from16 v2, p2

    goto :goto_2

    .line 280
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "profiles"

    .line 282
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 384
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 385
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 283
    sget-object v7, Lcom/vk/dto/polls/Owner;->a:Lcom/vk/dto/polls/Owner$b;

    invoke-virtual {v7, v6}, Lcom/vk/dto/polls/Owner$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Owner;

    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/vk/dto/polls/Owner;->a()I

    move-result v7

    .line 388
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "groups"

    .line 288
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 394
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 395
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 289
    sget-object v7, Lcom/vk/dto/polls/Owner;->a:Lcom/vk/dto/polls/Owner$b;

    invoke-virtual {v7, v6}, Lcom/vk/dto/polls/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Owner;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lcom/vk/dto/polls/Owner;->a()I

    move-result v7

    .line 398
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const-string v3, "friends"

    .line 297
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-eqz v3, :cond_6

    .line 404
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "id"

    .line 297
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v5, v4

    :cond_7
    if-eqz v5, :cond_8

    .line 407
    check-cast v5, Ljava/util/List;

    goto :goto_4

    .line 297
    :cond_8
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v5

    :goto_4
    const-string v3, "author_id"

    .line 298
    invoke-static {v0, v3, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v6, "id"

    .line 301
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "owner_id"

    .line 302
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v6, "question"

    .line 303
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "json.getString(KEY_QUESTION)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "answer_ids"

    .line 304
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/vk/core/extensions/JsonExt;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/util/List;

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v6

    :goto_5
    move-object v10, v6

    const-string v6, "answers"

    .line 305
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_6
    if-ge v1, v11, :cond_b

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 305
    sget-object v13, Lcom/vk/dto/polls/PollOption;->a:Lcom/vk/dto/polls/PollOption$b;

    invoke-virtual {v13, v12}, Lcom/vk/dto/polls/PollOption$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollOption;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    .line 412
    check-cast v4, Ljava/util/List;

    move-object v11, v4

    goto :goto_7

    .line 305
    :cond_c
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    :goto_7
    const-string v1, "multiple"

    .line 306
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v1, "votes"

    .line 307
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v1, "anonymous"

    .line 308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v1, "is_board"

    .line 309
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v1, "end_date"

    .line 310
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "closed"

    .line 311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v1, "can_edit"

    .line 312
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v1, "can_vote"

    .line 313
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v1, "can_report"

    .line 314
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v1, "can_share"

    .line 315
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 317
    sget-object v1, Lcom/vk/dto/polls/PollBackground;->b:Lcom/vk/dto/polls/PollBackground$a;

    invoke-virtual {v1, v0}, Lcom/vk/dto/polls/PollBackground$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollBackground;

    move-result-object v24

    const-string v1, "created"

    .line 318
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    .line 320
    move-object/from16 v1, p0

    check-cast v1, Lcom/vk/dto/polls/Poll$b;

    invoke-direct {v1, v2, v5}, Lcom/vk/dto/polls/Poll$b;->a(Landroid/util/SparseArray;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v28

    .line 321
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/vk/dto/polls/Owner;

    .line 300
    new-instance v1, Lcom/vk/dto/polls/Poll;

    move-object v6, v1

    move/from16 v23, v3

    move-object/from16 v27, v5

    invoke-direct/range {v6 .. v29}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-object v1
.end method
