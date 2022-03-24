.class public Lcom/vtosters/lite/api/board/BoardGetTopics;
.super Lcom/vk/api/base/ApiRequest;
.source "BoardGetTopics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/board/BoardGetTopics$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/board/BoardGetTopics$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "board.getTopics"

    .line 27
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/board/BoardGetTopics;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "topic_ids"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "extended"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "preview"

    const/4 p2, 0x2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/board/BoardGetTopics;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "preview_length"

    const/16 v0, 0x96

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const-string v0, "board.getTopics"

    .line 20
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/board/BoardGetTopics;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "extended"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "preview"

    const/4 p2, 0x2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/board/BoardGetTopics;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "preview_length"

    const/16 p3, 0x96

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/board/BoardGetTopics$a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    :try_start_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "response"

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "profiles"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "response"

    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "groups"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 41
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 42
    new-instance v7, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v7, v6}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 43
    iget v6, v7, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 48
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 49
    new-instance v6, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v6}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v7, "id"

    .line 50
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    iput v7, v6, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v7, "name"

    .line 51
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v7, ""

    .line 52
    iput-object v7, v6, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 54
    sget-object v7, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v7}, Lcom/vk/api/base/ApiConfig$a;->g()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    const-string v7, "photo_100"

    goto :goto_2

    :cond_1
    const-string v7, "photo_50"

    :goto_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 55
    iget v5, v6, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Lcom/vtosters/lite/data/VKList;

    const-string v4, "response"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/vtosters/lite/api/board/BoardGetTopics$1;

    invoke-direct {v5, p0, v2}, Lcom/vtosters/lite/api/board/BoardGetTopics$1;-><init>(Lcom/vtosters/lite/api/board/BoardGetTopics;Landroid/util/SparseArray;)V

    invoke-direct {v3, v4, v5}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    .line 69
    new-instance v2, Lcom/vtosters/lite/api/board/BoardGetTopics$a;

    invoke-direct {v2}, Lcom/vtosters/lite/api/board/BoardGetTopics$a;-><init>()V

    .line 70
    iput-object v3, v2, Lcom/vtosters/lite/api/board/BoardGetTopics$a;->a:Lcom/vtosters/lite/data/VKList;

    const-string v3, "response"

    .line 71
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "can_add_topics"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, Lcom/vtosters/lite/api/board/BoardGetTopics$a;->b:Z

    const-string v3, "response"

    .line 72
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "default_order"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/vtosters/lite/api/board/BoardGetTopics$a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/board/BoardGetTopics;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/board/BoardGetTopics$a;

    move-result-object p1

    return-object p1
.end method
