.class public final Lcom/vkontakte/android/api/wall/WallGetComment;
.super Lcom/vk/api/base/d;
.source "WallGetComment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vkontakte/android/NewsComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const-string v0, "wall.getComment"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "comment_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const-string p2, "extended"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,verified,trending,first_name_dat"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/NewsComment;
    .locals 10

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "response"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/vkontakte/android/api/wall/WallGetComment$parse$lambda$1;

    invoke-direct {v2, v0, v1}, Lcom/vkontakte/android/api/wall/WallGetComment$parse$lambda$1;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    const-string v3, "profiles"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 8
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v9, v8}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "groups"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v3, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    .line 12
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v9, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v9, v8}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    new-instance v2, Lcom/vkontakte/android/NewsComment;

    const-string v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/vkontakte/android/NewsComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v2
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/wall/WallGetComment;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/NewsComment;

    move-result-object p1

    return-object p1
.end method
