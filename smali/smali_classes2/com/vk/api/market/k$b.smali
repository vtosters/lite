.class public Lcom/vk/api/market/k$b;
.super Ljava/lang/Object;
.source "MarketGoodGetFullPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/market/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field public final j:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/LikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:I


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "response"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "owner_name"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/market/k$b;->e:Ljava/lang/String;

    const-string v0, "owner_id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/api/market/k$b;->b:I

    const-string v0, "offset"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/api/market/k$b;->c:I

    const-string v0, "owner_photo_50"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "owner_photo_100"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/market/k$b;->f:Ljava/lang/String;

    const-string v0, "owner_photo_200"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/market/k$b;->g:Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    new-instance v1, Lcom/vk/dto/newsfeed/Owner;

    invoke-direct {v1}, Lcom/vk/dto/newsfeed/Owner;-><init>()V

    .line 12
    iget v2, p0, Lcom/vk/api/market/k$b;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->i(I)V

    .line 13
    iget-object v2, p0, Lcom/vk/api/market/k$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/vk/api/market/k$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lcom/vk/api/market/k$b;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "good"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/vk/dto/common/Good;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/vk/api/market/k$b;->a:Lcom/vk/dto/common/Good;

    const-string v0, "wiki_title"

    .line 17
    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/market/k$b;->h:Ljava/lang/String;

    const-string v0, "wiki_view_url"

    .line 18
    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/market/k$b;->i:Ljava/lang/String;

    const-string v0, "contact_id"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/api/market/k$b;->d:I

    const-string v0, "contact_name"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "contact_photo_50"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "contact_photo_100"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "contact_photo_200"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "likes"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/common/data/LikeInfo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/market/k$b;->k:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "hasMarketApp"

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/api/market/k$b;->l:Z

    const-string v1, "is_market_cart_enabled"

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/api/market/k$b;->m:Z

    const-string v1, "market_cart_total_quantity"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/api/market/k$b;->n:I

    goto :goto_1

    .line 29
    :cond_1
    iput v0, p0, Lcom/vk/api/market/k$b;->n:I

    :goto_1
    const-string v1, "comments"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 31
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 32
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "profiles"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    .line 34
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 36
    invoke-static {v7}, Lcom/vk/dto/newsfeed/Owner;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v8

    .line 37
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v9

    cmpl-float v9, v9, v5

    if-lez v9, :cond_2

    const-string v9, "photo_medium_rec"

    goto :goto_3

    :cond_2
    const-string v9, "photo_rec"

    :goto_3
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v9

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v8, "id"

    .line 39
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name_dat"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "groups"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 41
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v7

    .line 44
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    const-string v8, "photo_200"

    goto :goto_5

    :cond_4
    const-string v8, "photo_100"

    :goto_5
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v6

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 46
    :cond_5
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/vk/api/market/k$b$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/vk/api/market/k$b$a;-><init>(Lcom/vk/api/market/k$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V

    iput-object v0, p0, Lcom/vk/api/market/k$b;->j:Lcom/vk/dto/common/data/VKList;

    goto :goto_6

    .line 47
    :cond_6
    iput-object v3, p0, Lcom/vk/api/market/k$b;->j:Lcom/vk/dto/common/data/VKList;

    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/vk/api/market/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/market/k$b;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
