.class public Lcom/vtosters/lite/api/wall/WallGetComments;
.super Lcom/vk/api/base/ApiRequest;
.source "WallGetComments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Z

.field private G:I


# direct methods
.method public constructor <init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "execute.getCommentsNew"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "item_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const-string p4, "type"

    if-eq p5, p2, :cond_2

    if-eq p5, p1, :cond_1

    const/4 v0, 0x7

    if-eq p5, v0, :cond_2

    const/16 v0, 0x9

    if-eq p5, v0, :cond_2

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    const-string p5, "post"

    .line 6
    invoke-virtual {p0, p4, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string p5, "post_ads"

    .line 7
    invoke-virtual {p0, p4, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_1
    const-string p5, "video"

    .line 8
    invoke-virtual {p0, p4, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_2
    const-string p5, "photo"

    .line 9
    invoke-virtual {p0, p4, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_0
    if-eqz p6, :cond_3

    const-string p4, "need_likes"

    .line 10
    invoke-virtual {p0, p4, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_3
    if-eqz p7, :cond_4

    const-string p2, "access_key"

    .line 11
    invoke-virtual {p0, p2, p7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_4
    if-eqz p8, :cond_5

    const-string p2, "desc"

    goto :goto_1

    :cond_5
    const-string p2, "asc"

    :goto_1
    const-string p4, "sort"

    .line 12
    invoke-virtual {p0, p4, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 13
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "track_code"

    .line 14
    invoke-virtual {p0, p2, p9}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_6
    const-string p2, "thread_items_count"

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 16
    iput-boolean p8, p0, Lcom/vtosters/lite/api/wall/WallGetComments;->F:Z

    .line 17
    iput p3, p0, Lcom/vtosters/lite/api/wall/WallGetComments;->G:I

    const/4 p1, 0x6

    const-string p2, "func_v"

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/wall/GetCommentsResult;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v4, "response"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "comments"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "profiles"

    .line 6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "ids_dat"

    .line 7
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "names_dat"

    .line 8
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "groups"

    .line 9
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;

    invoke-direct {v9}, Lcom/vtosters/lite/api/wall/GetCommentsResult;-><init>()V

    const-string v10, "likes_count"

    const/4 v11, -0x1

    .line 11
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->i:I

    const-string v10, "views_count"

    .line 12
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->j:I

    const-string v10, "reposts_count"

    .line 13
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->k:I

    const-string v10, "liked"

    .line 14
    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->l:Z

    const-string v10, "reposted"

    .line 15
    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v10, "likes"

    .line 16
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, Lcom/vk/dto/common/data/LikeInfo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->h:Ljava/util/List;

    const-string v10, "can_like"

    .line 17
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v10, "can_repost"

    .line 18
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez v4, :cond_1

    .line 19
    new-instance p1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {p1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    iput-object p1, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    return-object v9

    :cond_1
    const-string p1, "current_level_count"

    const-string v10, "count"

    .line 20
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->b:I

    if-eqz v5, :cond_3

    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge p1, v10, :cond_3

    .line 22
    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 23
    invoke-static {v10}, Lcom/vk/dto/newsfeed/Owner;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v11

    .line 24
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    const-string v12, "photo_100"

    goto :goto_2

    :cond_2
    const-string v12, "photo_50"

    :goto_2
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v10

    invoke-virtual {v2, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    const/4 p1, 0x0

    .line 26
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p1, v5, :cond_4

    .line 27
    invoke-virtual {v8, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v10

    invoke-virtual {v2, v10, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    const/4 p1, 0x0

    .line 29
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 30
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {v7, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 31
    :cond_5
    new-instance p1, Lcom/vk/dto/common/data/VKList;

    new-instance v5, Lcom/vtosters/lite/api/wall/WallGetComments$a;

    invoke-direct {v5, p0, v2, v3}, Lcom/vtosters/lite/api/wall/WallGetComments$a;-><init>(Lcom/vtosters/lite/api/wall/WallGetComments;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {p1, v4, v5}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    iput-object p1, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    .line 32
    iget-boolean p1, p0, Lcom/vtosters/lite/api/wall/WallGetComments;->F:Z

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    const-string p1, "real_offset"

    .line 34
    iget v2, p0, Lcom/vtosters/lite/api/wall/WallGetComments;->G:I

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->c:I

    .line 35
    iget p1, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->c:I

    if-gez p1, :cond_7

    .line 36
    iput v0, v9, Lcom/vtosters/lite/api/wall/GetCommentsResult;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v9

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    .line 37
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/wall/WallGetComments;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/wall/GetCommentsResult;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/vtosters/lite/api/wall/WallGetComments;
    .locals 1

    const-string v0, "comment_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public c(I)Lcom/vtosters/lite/api/wall/WallGetComments;
    .locals 1

    const-string v0, "start_comment_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

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
