.class public final Lcom/vk/catalog/video/api/VideoGetCatalogSection;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoGetCatalogSection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/catalog/video/model/SectionVideo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video.getCatalogSection"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "section_id"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vk/catalog/video/api/VideoGetCatalogSection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;

    const-string p1, "extended"

    .line 17
    invoke-static {p3}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/vk/catalog/video/api/VideoGetCatalogSection;->b(Ljava/lang/String;I)Lcom/vk/api/sdk/a/VKRequest;

    const-string p1, "fields"

    const-string p3, "photo_50,photo_100,members_count,followers_count,career,city,country,education,friend_status,activity,verified,trending"

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/vk/catalog/video/api/VideoGetCatalogSection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;

    if-eqz p2, :cond_0

    const-string p1, "start_from"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/api/VideoGetCatalogSection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/a/VKRequest;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog/video/api/VideoGetCatalogSection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/catalog/video/model/SectionVideo;
    .locals 4

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/vk/catalog/core/api/CatalogApiUtil;->a:Lcom/vk/catalog/core/api/CatalogApiUtil;

    const-string v1, "profiles"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/api/CatalogApiUtil;->a(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/vk/catalog/core/api/CatalogApiUtil;->a:Lcom/vk/catalog/core/api/CatalogApiUtil;

    const-string v2, "groups"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/catalog/core/api/CatalogApiUtil;->b(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/vk/catalog/video/model/SectionVideo;

    const-string v3, "section"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "response.optJSONObject(ServerKeys.SECTION)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/vk/catalog/video/model/SectionVideo;-><init>(Lorg/json/JSONObject;)V

    .line 28
    sget-object p1, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a:Lcom/vk/catalog/video/api/VideoCatalogApiUtil;

    invoke-virtual {v2}, Lcom/vk/catalog/video/model/SectionVideo;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    return-object v2
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/api/VideoGetCatalogSection;->a(Lorg/json/JSONObject;)Lcom/vk/catalog/video/model/SectionVideo;

    move-result-object p1

    return-object p1
.end method
