.class public final Lcom/vk/api/places/GeoLocationSearch;
.super Lcom/vk/api/base/ApiRequest;
.source "GeoLocationSearch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vk/dto/common/GeoLocation;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(DDILjava/lang/String;II)V
    .locals 1

    const-string v0, "query"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "places.search"

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "latitude"

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/places/GeoLocationSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "longitude"

    .line 22
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/places/GeoLocationSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "radius"

    .line 23
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/places/GeoLocationSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 24
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/places/GeoLocationSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-lez p8, :cond_0

    const-string p1, "count"

    .line 26
    invoke-virtual {p0, p1, p8}, Lcom/vk/api/places/GeoLocationSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 28
    :cond_0
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "q"

    .line 29
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/places/GeoLocationSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/common/GeoLocation;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "response"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/vk/api/places/GeoLocationSearch$parse$1;->a:Lcom/vk/api/places/GeoLocationSearch$parse$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/common/VkPaginationList1;->a(Lorg/json/JSONObject;Lkotlin/jvm/a/Functions;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vk/core/common/VkPaginationList;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/api/places/GeoLocationSearch;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
