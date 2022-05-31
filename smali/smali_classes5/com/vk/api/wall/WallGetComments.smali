.class public Lcom/vk/api/wall/WallGetComments;
.super Lcom/vk/api/base/ApiRequest;
.source "WallGetComments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/wall/WallGetComments$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/wall/WallGetComments$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "execute.getCommentsNew"

    .line 35
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "item_id"

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 39
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x7

    if-eq p5, p1, :cond_1

    const/16 p1, 0x9

    if-eq p5, p1, :cond_1

    const/16 p1, 0xc

    if-eq p5, p1, :cond_0

    packed-switch p5, :pswitch_data_0

    const-string p1, "type"

    const-string p2, "post"

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :pswitch_0
    const-string p1, "type"

    const-string p2, "video"

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string p1, "type"

    const-string p2, "post_ads"

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string p1, "type"

    const-string p2, "photo"

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_0
    if-eqz p6, :cond_2

    const-string p1, "need_likes"

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "access_key"

    .line 61
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const-string p1, "sort"

    if-eqz p8, :cond_4

    const-string p2, "desc"

    goto :goto_1

    :cond_4
    const-string p2, "asc"

    .line 64
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 66
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "track_code"

    .line 67
    invoke-virtual {p0, p1, p9}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_5
    const-string p1, "thread_items_count"

    const/4 p2, 0x2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 74
    iput-boolean p8, p0, Lcom/vk/api/wall/WallGetComments;->a:Z

    .line 75
    iput p3, p0, Lcom/vk/api/wall/WallGetComments;->b:I

    const-string p1, "func_v"

    const/4 p2, 0x6

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/wall/WallGetComments$a;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 111
    :try_start_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 112
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v4, "response"

    .line 114
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "comments"

    .line 115
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "profiles"

    .line 116
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "ids_dat"

    .line 117
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "names_dat"

    .line 118
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "groups"

    .line 119
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 121
    new-instance v9, Lcom/vk/api/wall/WallGetComments$a;

    invoke-direct {v9}, Lcom/vk/api/wall/WallGetComments$a;-><init>()V

    const-string v10, "likes_count"

    const/4 v11, -0x1

    .line 123
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/vk/api/wall/WallGetComments$a;->c:I

    const-string v10, "views_count"

    .line 124
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/vk/api/wall/WallGetComments$a;->d:I

    const-string v10, "reposts_count"

    .line 125
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/vk/api/wall/WallGetComments$a;->e:I

    const-string v10, "liked"

    .line 126
    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v9, Lcom/vk/api/wall/WallGetComments$a;->h:Z

    const-string v10, "reposted"

    .line 127
    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v9, Lcom/vk/api/wall/WallGetComments$a;->i:Z

    const-string v10, "likes"

    .line 128
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, Lcom/vtosters/lite/data/LikeInfo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/api/wall/WallGetComments$a;->b:Ljava/util/List;

    const-string v10, "can_like"

    .line 129
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v9, Lcom/vk/api/wall/WallGetComments$a;->j:Z

    const-string v10, "can_repost"

    .line 130
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, v9, Lcom/vk/api/wall/WallGetComments$a;->k:Z

    if-nez v4, :cond_4

    .line 133
    new-instance p1, Lcom/vtosters/lite/data/VKList;

    invoke-direct {p1}, Lcom/vtosters/lite/data/VKList;-><init>()V

    iput-object p1, v9, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    return-object v9

    :cond_4
    const-string p1, "current_level_count"

    const-string v10, "count"

    .line 137
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v9, Lcom/vk/api/wall/WallGetComments$a;->f:I

    if-eqz v5, :cond_6

    const/4 p1, 0x0

    .line 140
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge p1, v10, :cond_6

    .line 141
    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 142
    invoke-static {v10}, Lcom/vk/dto/newsfeed/Owner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v11

    .line 143
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    const-string v12, "photo_100"

    goto :goto_5

    :cond_5
    const-string v12, "photo_50"

    :goto_5
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v11}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v10

    invoke-virtual {v2, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    const/4 p1, 0x0

    .line 148
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p1, v5, :cond_7

    .line 149
    invoke-virtual {v8, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v10

    invoke-virtual {v2, v10, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_8

    const/4 p1, 0x0

    .line 154
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p1, v5, :cond_8

    .line 155
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {v7, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 159
    :cond_8
    new-instance p1, Lcom/vtosters/lite/data/VKList;

    new-instance v5, Lcom/vk/api/wall/WallGetComments$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/vk/api/wall/WallGetComments$1;-><init>(Lcom/vk/api/wall/WallGetComments;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {p1, v4, v5}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    iput-object p1, v9, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    .line 166
    iget-boolean p1, p0, Lcom/vk/api/wall/WallGetComments;->a:Z

    if-eqz p1, :cond_9

    .line 167
    iget-object p1, v9, Lcom/vk/api/wall/WallGetComments$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_9
    const-string p1, "real_offset"

    .line 169
    iget v2, p0, Lcom/vk/api/wall/WallGetComments;->b:I

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v9, Lcom/vk/api/wall/WallGetComments$a;->g:I

    .line 170
    iget p1, v9, Lcom/vk/api/wall/WallGetComments$a;->g:I

    if-gez p1, :cond_a

    .line 171
    iput v0, v9, Lcom/vk/api/wall/WallGetComments$a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object v9

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/vk/api/wall/WallGetComments;
    .locals 1

    const-string v0, "comment_id"

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.95"

    return-object v0
.end method

.method public b(I)Lcom/vk/api/wall/WallGetComments;
    .locals 1

    const-string v0, "start_comment_id"

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/wall/WallGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/api/wall/WallGetComments;->a(Lorg/json/JSONObject;)Lcom/vk/api/wall/WallGetComments$a;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 1

    const/4 v0, 0x6

    .line 99
    new-array v0, v0, [I

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
