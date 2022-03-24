.class public final Lcom/vk/api/video/VideoDiscover;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoDiscover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/common/VideoFile;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video.getVideoDiscover"

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "video_id"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/video/VideoDiscover;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/VideoDiscover;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/video/VideoDiscover;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 16
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/video/VideoDiscover;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 17
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/video/VideoDiscover;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p6, :cond_0

    const-string p1, "max_quality"

    .line 19
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/video/VideoDiscover;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "fields"

    const-string p2, "photo_100,friend_status,member_status,verified,trending"

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/VideoDiscover;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "response"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "items"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "profiles"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "groups"

    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "count"

    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 35
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 36
    new-instance v9, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v9}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v10, "id"

    .line 37
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v10, "first_name"

    .line 38
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v10, "last_name"

    .line 39
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 40
    iget-object v10, v9, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v11, "ju"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/vk/dto/common/VerifyInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v9, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v10, "photo_100"

    .line 42
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 43
    iget v8, v9, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    .line 48
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 49
    new-instance v8, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v8}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v9, "id"

    .line 50
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    iput v9, v8, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v9, "name"

    .line 51
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v9, "photo_100"

    .line 52
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 53
    iget-object v9, v8, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v10, "ju"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/vk/dto/common/VerifyInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    .line 54
    iget v7, v8, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v5, v2}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lkotlin/collections/Iterators1;

    invoke-virtual {v3}, Lkotlin/collections/Iterators1;->b()I

    move-result v3

    .line 72
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 59
    new-instance v6, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    .line 60
    iget v3, v6, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 61
    iget v3, v6, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    .line 62
    iget-object v7, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object v7, v6, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 63
    iget-object v7, v3, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iput-object v7, v6, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 64
    iget-object v3, v3, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    iput-object v3, v6, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 66
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 68
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoDiscover;->a(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
