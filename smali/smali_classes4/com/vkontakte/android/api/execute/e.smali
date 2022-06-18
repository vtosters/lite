.class public Lcom/vkontakte/android/api/execute/e;
.super Lcom/vk/api/base/d;
.source "GetComments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vkontakte/android/api/wall/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "execute.fetchComments"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "item_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "count"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "sort"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "thread_items_count"

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "access_key"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "track_code"

    .line 9
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    const/4 p1, 0x1

    const-string p2, "need_likes"

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    const-string p1, "type"

    const-string p2, "post"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 12
    iput-object p4, p0, Lcom/vkontakte/android/api/execute/e;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(III)Lcom/vkontakte/android/api/execute/e;
    .locals 1

    const-string v0, "start_comment_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "offset"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "count"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/wall/a;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const-string v6, "response"

    move-object/from16 v7, p1

    .line 7
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "comments"

    .line 8
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "profiles"

    .line 9
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "ids_dat"

    .line 10
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "names_dat"

    .line 11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "groups"

    .line 12
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "counters"

    .line 13
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 14
    new-instance v13, Lcom/vkontakte/android/api/wall/a;

    invoke-direct {v13}, Lcom/vkontakte/android/api/wall/a;-><init>()V

    if-eqz v12, :cond_1

    const-string v14, "likes_count"

    const/4 v15, -0x1

    .line 15
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/vkontakte/android/api/wall/a;->i:I

    const-string v14, "views_count"

    .line 16
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/vkontakte/android/api/wall/a;->j:I

    const-string v14, "reposts_count"

    .line 17
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/vkontakte/android/api/wall/a;->k:I

    const-string v14, "liked"

    .line 18
    invoke-virtual {v12, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v4, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iput-boolean v14, v13, Lcom/vkontakte/android/api/wall/a;->l:Z

    const-string v14, "reposted"

    .line 19
    invoke-virtual {v12, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v14, "can_like"

    .line 20
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v14, "can_repost"

    .line 21
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_1
    const-string v12, "likes"

    .line 22
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, Lcom/vk/dto/common/data/LikeInfo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v13, Lcom/vkontakte/android/api/wall/a;->h:Ljava/util/List;

    if-nez v7, :cond_2

    .line 23
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    iput-object v0, v13, Lcom/vkontakte/android/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    return-object v13

    :cond_2
    const-string v12, "current_level_count"

    const-string v14, "count"

    .line 24
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v13, Lcom/vkontakte/android/api/wall/a;->b:I

    const-string v12, "next_from"

    .line 25
    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/vkontakte/android/api/wall/a;->e:Ljava/lang/String;

    const-string v12, "prev_from"

    .line 26
    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/vkontakte/android/api/wall/a;->d:Ljava/lang/String;

    const-string v12, "order"

    .line 27
    iget-object v14, v1, Lcom/vkontakte/android/api/execute/e;->F:Ljava/lang/String;

    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/vkontakte/android/api/wall/a;->g:Ljava/lang/String;

    const-string v12, "order_info"

    .line 28
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v6}, Lcom/vk/api/comments/CommentsOrder;->b(Lorg/json/JSONObject;)Lcom/vk/api/comments/CommentsOrder;

    move-result-object v6

    iput-object v6, v13, Lcom/vkontakte/android/api/wall/a;->f:Lcom/vk/api/comments/CommentsOrder;

    :cond_3
    if-eqz v8, :cond_5

    const/4 v6, 0x0

    .line 30
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_5

    .line 31
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 32
    invoke-static {v12}, Lcom/vk/dto/newsfeed/Owner;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v14

    .line 33
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v15, v15, v16

    if-lez v15, :cond_4

    const-string v15, "photo_100"

    goto :goto_2

    :cond_4
    const-string v15, "photo_50"

    :goto_2
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v12

    invoke-virtual {v0, v12, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    const/4 v6, 0x0

    .line 35
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 36
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v12

    invoke-virtual {v0, v12, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    const/4 v6, 0x0

    .line 38
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 39
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 40
    :cond_7
    new-instance v6, Lcom/vk/dto/common/data/VKList;

    new-instance v8, Lcom/vkontakte/android/api/execute/e$a;

    invoke-direct {v8, v1, v0, v5}, Lcom/vkontakte/android/api/execute/e$a;-><init>(Lcom/vkontakte/android/api/execute/e;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {v6, v7, v8}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V

    iput-object v6, v13, Lcom/vkontakte/android/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    const-string v0, "real_offset"

    .line 41
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/vkontakte/android/api/wall/a;->c:I

    .line 42
    iget v0, v13, Lcom/vkontakte/android/api/wall/a;->c:I

    if-gez v0, :cond_8

    .line 43
    iput v3, v13, Lcom/vkontakte/android/api/wall/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v13

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "vk"

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    .line 44
    invoke-static {v5}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/execute/e;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/wall/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/vkontakte/android/api/execute/e;
    .locals 1

    const-string v0, "next_from"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "need_likes"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/vkontakte/android/api/execute/e;
    .locals 1

    const-string v0, "prev_from"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "need_likes"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    return-object p0
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x71
        0xf
        0x7
        0xd4
        0xc8
        0x321
    .end array-data
.end method

.method public o()Lcom/vkontakte/android/api/execute/e;
    .locals 2

    const-string v0, "tail"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    return-object p0
.end method
