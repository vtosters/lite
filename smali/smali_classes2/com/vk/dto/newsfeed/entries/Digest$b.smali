.class public final Lcom/vk/dto/newsfeed/entries/Digest$b;
.super Ljava/lang/Object;
.source "Digest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Digest;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Digest$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Digest;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/Digest;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "template"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "feed_id"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "title"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "main_post_ids"

    .line 4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/vk/core/extensions/JsonExtKt;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v6

    :goto_0
    const-string v7, "button_text"

    .line 5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "items"

    .line 6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v8, :cond_2

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_3

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 9
    sget-object v14, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    move-object/from16 v15, p2

    move-object/from16 v9, p3

    invoke-virtual {v14, v13, v15, v9}, Lcom/vk/dto/newsfeed/entries/Post$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v15, p2

    move-object/from16 v9, p3

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :cond_3
    if-eqz v10, :cond_5

    .line 10
    invoke-static {v10}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lcom/vk/dto/newsfeed/entries/Post;

    .line 14
    new-instance v11, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    invoke-virtual {v10}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v11, v10, v12}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Z)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_4
    sget-object v6, Lcom/vk/dto/newsfeed/DigestNormalizer;->INSTANCE:Lcom/vk/dto/newsfeed/DigestNormalizer;

    invoke-virtual {v6, v9}, Lcom/vk/dto/newsfeed/DigestNormalizer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v6

    :goto_4
    move-object v8, v6

    const-string v6, "track_code"

    const/4 v9, 0x0

    .line 17
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v9, Lcom/vk/dto/newsfeed/entries/Digest;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonText"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/dto/newsfeed/entries/Digest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v9
.end method
