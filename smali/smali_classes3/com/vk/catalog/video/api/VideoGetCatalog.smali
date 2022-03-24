.class public final Lcom/vk/catalog/video/api/VideoGetCatalog;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoGetCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/catalog/video/model/SectionVideo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog/video/api/VideoGetCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "video.getCatalog"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "section_id"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vk/catalog/video/api/VideoGetCatalog;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "ref"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoGetCatalog;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;

    :cond_1
    const-string p1, "need_blocks"

    .line 19
    invoke-static {p3}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoGetCatalog;->b(Ljava/lang/String;I)Lcom/vk/api/sdk/a/VKRequest;

    const-string p1, "extended"

    .line 20
    invoke-static {p4}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoGetCatalog;->b(Ljava/lang/String;I)Lcom/vk/api/sdk/a/VKRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,members_count,followers_count,career,city,country,education,friend_status,activity,verified,trending"

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoGetCatalog;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 13
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog/video/api/VideoGetCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/catalog/video/model/SectionVideo;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "response"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    sget-object v1, Lcom/vk/catalog/core/api/CatalogApiUtil;->a:Lcom/vk/catalog/core/api/CatalogApiUtil;

    const-string v2, "profiles"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog/core/api/CatalogApiUtil;->a(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/vk/catalog/core/api/CatalogApiUtil;->a:Lcom/vk/catalog/core/api/CatalogApiUtil;

    const-string v3, "groups"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/catalog/core/api/CatalogApiUtil;->b(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v2

    const-string v3, "sections"

    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 41
    new-array v3, v3, [Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 42
    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "this.optJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v7, Lcom/vk/catalog/video/model/SectionVideo;->a:Lcom/vtosters/lite/data/JsonParser;

    invoke-virtual {v7, v6}, Lcom/vtosters/lite/data/JsonParser;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/catalog/video/model/SectionVideo;

    if-eqz v6, :cond_0

    .line 32
    sget-object v7, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a:Lcom/vk/catalog/video/api/VideoCatalogApiUtil;

    invoke-virtual {v6}, Lcom/vk/catalog/video/model/SectionVideo;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v2}, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_1
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/api/VideoGetCatalog;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
