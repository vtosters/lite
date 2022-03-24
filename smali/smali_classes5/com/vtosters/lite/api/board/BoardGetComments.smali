.class public Lcom/vtosters/lite/api/board/BoardGetComments;
.super Lcom/vk/api/base/ApiRequest;
.source "BoardGetComments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/board/BoardGetComments$a;,
        Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/board/BoardGetComments$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I


# direct methods
.method public constructor <init>(IIILcom/vtosters/lite/api/board/BoardGetComments$PagingKey;I)V
    .locals 1

    const-string v0, "board.getComments"

    .line 25
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/vtosters/lite/api/board/BoardGetComments;->a:I

    .line 26
    iput p1, p0, Lcom/vtosters/lite/api/board/BoardGetComments;->b:I

    const-string v0, "group_id"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/board/BoardGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "topic_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 28
    sget-object p1, Lcom/vtosters/lite/api/board/BoardGetComments$1;->a:[I

    invoke-virtual {p4}, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "start_comment_id"

    .line 34
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/board/BoardGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :pswitch_1
    const-string p1, "offset"

    .line 30
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/board/BoardGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 31
    iput p5, p0, Lcom/vtosters/lite/api/board/BoardGetComments;->a:I

    :goto_0
    const-string p1, "count"

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/board/BoardGetComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "extended"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "photo_sizes"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "need_likes"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/board/BoardGetComments$a;
    .locals 13

    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "response"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "profiles"

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "groups"

    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/dto/newsfeed/Owner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v6

    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 54
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v5

    invoke-virtual {v8, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "real_offset"

    .line 58
    iget v3, p0, Lcom/vtosters/lite/api/board/BoardGetComments;->a:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "items"

    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x0

    .line 61
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v11, v2, :cond_2

    .line 62
    new-instance v12, Lcom/vtosters/lite/api/board/BoardComment;

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    add-int v5, v9, v11

    iget v2, p0, Lcom/vtosters/lite/api/board/BoardGetComments;->b:I

    neg-int v6, v2

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/api/board/BoardComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;IILandroid/util/SparseArray;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 65
    :cond_2
    new-instance v2, Lcom/vtosters/lite/api/board/BoardGetComments$a;

    invoke-direct {v2}, Lcom/vtosters/lite/api/board/BoardGetComments$a;-><init>()V

    .line 66
    iput-object v1, v2, Lcom/vtosters/lite/api/board/BoardGetComments$a;->a:Ljava/util/ArrayList;

    const-string v1, "count"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/vtosters/lite/api/board/BoardGetComments$a;->b:I

    .line 68
    iput v9, v2, Lcom/vtosters/lite/api/board/BoardGetComments$a;->c:I

    const-string v1, "poll"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "poll"

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    new-instance v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v1, p1, v8}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    iput-object v1, v2, Lcom/vtosters/lite/api/board/BoardGetComments$a;->d:Lcom/vtosters/lite/attachments/PollAttachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/board/BoardGetComments;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/board/BoardGetComments$a;

    move-result-object p1

    return-object p1
.end method
