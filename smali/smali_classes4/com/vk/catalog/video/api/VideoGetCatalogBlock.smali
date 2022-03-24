.class public final Lcom/vk/catalog/video/api/VideoGetCatalogBlock;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoGetCatalogBlock.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/catalog/core/api/BlockGetResponse<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "blockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video.getCatalogBlock"

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "block_id"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/vk/catalog/video/api/VideoGetCatalogBlock;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;

    const-string p1, "extended"

    .line 20
    invoke-static {p3}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/vk/catalog/video/api/VideoGetCatalogBlock;->b(Ljava/lang/String;I)Lcom/vk/api/sdk/a/VKRequest;

    const-string p1, "fields"

    const-string p3, "photo_50,photo_100,members_count,followers_count,career,city,country,education,friend_status,activity,verified,trending"

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/vk/catalog/video/api/VideoGetCatalogBlock;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;

    if-eqz p2, :cond_0

    const-string p1, "start_from"

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoGetCatalogBlock;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog/video/api/VideoGetCatalogBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/catalog/core/api/BlockGetResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog/core/api/BlockGetResponse<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "response"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    sget-object v1, Lcom/vk/catalog/core/api/CatalogApiUtil;->a:Lcom/vk/catalog/core/api/CatalogApiUtil;

    const-string v2, "profiles"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog/core/api/CatalogApiUtil;->a(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/vk/catalog/core/api/CatalogApiUtil;->a:Lcom/vk/catalog/core/api/CatalogApiUtil;

    const-string v3, "groups"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/catalog/core/api/CatalogApiUtil;->b(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/vtosters/lite/data/JsonParser;->e:Lcom/vtosters/lite/data/JsonParser$a;

    const-string v4, "response"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    sget-object v5, Lcom/vk/catalog/video/model/BlockVideoParser;->a:Lcom/vtosters/lite/data/JsonParser;

    invoke-virtual {v3, p1, v4, v5}, Lcom/vtosters/lite/data/JsonParser$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog/core/model/Block;

    if-eqz v3, :cond_0

    .line 32
    sget-object v4, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a:Lcom/vk/catalog/video/api/VideoCatalogApiUtil;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "Collections.singletonList(it)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1, v2}, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "block"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    new-instance v1, Lcom/vk/catalog/core/api/BlockGetResponse;

    check-cast v0, Ljava/util/List;

    const-string v2, "next_from"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_count"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/vk/catalog/core/api/BlockGetResponse;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/api/VideoGetCatalogBlock;->a(Lorg/json/JSONObject;)Lcom/vk/catalog/core/api/BlockGetResponse;

    move-result-object p1

    return-object p1
.end method
