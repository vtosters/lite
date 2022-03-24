.class public final Lcom/vk/catalog/video/api/VideoSearchCatalog;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoSearchCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/catalog/video/model/SectionVideo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/vk/catalog/video/search/VideoSearchFilter;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.searchVideosWithProfiles"

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "q"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "adult"

    .line 23
    invoke-virtual {p4}, Lcom/vk/catalog/video/search/VideoSearchFilter;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "hd"

    .line 24
    invoke-virtual {p4}, Lcom/vk/catalog/video/search/VideoSearchFilter;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "sort"

    .line 25
    invoke-virtual {p4}, Lcom/vk/catalog/video/search/VideoSearchFilter;->d()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 27
    invoke-virtual {p4}, Lcom/vk/catalog/video/search/VideoSearchFilter;->e()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "longer"

    .line 28
    invoke-virtual {p4}, Lcom/vk/catalog/video/search/VideoSearchFilter;->e()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p4}, Lcom/vk/catalog/video/search/VideoSearchFilter;->e()I

    move-result p1

    if-gez p1, :cond_3

    const-string p1, "shorter"

    .line 30
    invoke-virtual {p4}, Lcom/vk/catalog/video/search/VideoSearchFilter;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 33
    :cond_3
    :goto_2
    invoke-virtual {p4}, Lcom/vk/catalog/video/search/VideoSearchFilter;->f()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "date"

    .line 34
    invoke-virtual {p4}, Lcom/vk/catalog/video/search/VideoSearchFilter;->f()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/catalog/video/model/SectionVideo;
    .locals 6

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/vk/catalog/core/api/CatalogApiUtil;->a:Lcom/vk/catalog/core/api/CatalogApiUtil;

    const-string v1, "profiles"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/api/CatalogApiUtil;->a(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/vk/catalog/core/api/CatalogApiUtil;->a:Lcom/vk/catalog/core/api/CatalogApiUtil;

    const-string v2, "groups"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog/core/api/CatalogApiUtil;->b(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/vtosters/lite/data/JsonParser;->e:Lcom/vtosters/lite/data/JsonParser$a;

    const-string v3, "response"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    sget-object v4, Lcom/vk/dto/common/VideoFile;->ay:Lcom/vtosters/lite/data/JsonParser;

    const-string v5, "VideoFile.PARSER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/vtosters/lite/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 47
    sget-object v4, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a:Lcom/vk/catalog/video/api/VideoCatalogApiUtil;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2, v0, v1}, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->b(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "count"

    .line 49
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 50
    new-instance v4, Lcom/vk/catalog/video/model/SectionVideo;

    new-instance v5, Lcom/vk/catalog/video/model/BlockVideos;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_1
    invoke-direct {v5, v2, v3, p1}, Lcom/vk/catalog/video/model/BlockVideos;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-direct {v4, v5}, Lcom/vk/catalog/video/model/SectionVideo;-><init>(Lcom/vk/catalog/video/model/BlockVideos;)V

    .line 51
    sget-object p1, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a:Lcom/vk/catalog/video/api/VideoCatalogApiUtil;

    invoke-virtual {v4}, Lcom/vk/catalog/video/model/SectionVideo;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    return-object v4
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/api/VideoSearchCatalog;->a(Lorg/json/JSONObject;)Lcom/vk/catalog/video/model/SectionVideo;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    return-object v0
.end method
