.class public Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;
.super Ljava/lang/Object;
.source "MarketGoodGetFullPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/market/MarketGoodGetFullPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vk/dto/common/Good;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/LikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "response"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "owner_name"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->e:Ljava/lang/String;

    const-string v0, "owner_id"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->b:I

    const-string v0, "offset"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->c:I

    const-string v0, "owner_photo_50"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->f:Ljava/lang/String;

    const-string v0, "owner_photo_100"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->g:Ljava/lang/String;

    const-string v0, "owner_photo_200"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->h:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 68
    new-instance v1, Lcom/vk/dto/newsfeed/Owner;

    invoke-direct {v1}, Lcom/vk/dto/newsfeed/Owner;-><init>()V

    .line 69
    iget v2, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->b(I)V

    .line 70
    iget-object v2, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    .line 72
    iget v2, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "good"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "good"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/dto/common/Good;

    const-string v3, "good"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->a:Lcom/vk/dto/common/Good;

    const-string v0, "wiki_title"

    .line 75
    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->m:Ljava/lang/String;

    const-string v0, "wiki_view_url"

    .line 76
    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->n:Ljava/lang/String;

    const-string v0, "contact_id"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->d:I

    const-string v0, "contact_name"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->i:Ljava/lang/String;

    const-string v0, "contact_photo_50"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->j:Ljava/lang/String;

    const-string v0, "contact_photo_100"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->k:Ljava/lang/String;

    const-string v0, "contact_photo_200"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->l:Ljava/lang/String;

    const-string v0, "likes"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/LikeInfo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->p:Ljava/util/List;

    const-string v0, "hasMarketApp"

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->q:Z

    const-string v0, "comments"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 90
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "comments"

    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "profiles"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    .line 94
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 96
    invoke-static {v6}, Lcom/vk/dto/newsfeed/Owner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v7

    .line 97
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v8

    cmpl-float v8, v8, v4

    if-lez v8, :cond_1

    const-string v8, "photo_medium_rec"

    goto :goto_2

    :cond_1
    const-string v8, "photo_rec"

    :goto_2
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v8

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v7, "id"

    .line 99
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_name_dat"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "comments"

    .line 103
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "groups"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 105
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 106
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    .line 108
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_3

    const-string v7, "photo_200"

    goto :goto_4

    :cond_3
    const-string v7, "photo_100"

    :goto_4
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v5

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 113
    :cond_4
    new-instance v1, Lcom/vtosters/lite/data/VKList;

    const-string v3, "comments"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a$1;-><init>(Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {v1, p1, v3}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    iput-object v1, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->o:Lcom/vtosters/lite/data/VKList;

    goto :goto_5

    .line 122
    :cond_5
    iput-object v2, p0, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;->o:Lcom/vtosters/lite/data/VKList;

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/market/MarketGoodGetFullPage$a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
