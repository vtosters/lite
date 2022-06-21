.class public final Lcom/vk/catalog2/core/api/m/CatalogGetVideoSearch;
.super Lcom/vk/api/base/ApiRequest;
.source "CatalogGetVideoSearch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/catalog2/core/CatalogParser;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;Ljava/lang/String;ILcom/vk/catalog2/video/VideoSearchFilter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "catalog.getVideoSearch"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/m/CatalogGetVideoSearch;->F:Lcom/vk/catalog2/core/CatalogParser;

    if-eqz p6, :cond_0

    const-string p1, "ref"

    .line 2
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    :cond_0
    const-string p1, "q"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "start_from"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 6
    invoke-virtual {p5}, Lcom/vk/catalog2/video/VideoSearchFilter;->v()Z

    move-result p1

    const-string p2, "0"

    const-string p3, "1"

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    const-string p4, "adult"

    invoke-virtual {p0, p4, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 7
    invoke-virtual {p5}, Lcom/vk/catalog2/video/VideoSearchFilter;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    const-string p1, "hd"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 8
    invoke-virtual {p5}, Lcom/vk/catalog2/video/VideoSearchFilter;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sort"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x2

    const-string p2, "func_v"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 10
    invoke-virtual {p5}, Lcom/vk/catalog2/video/VideoSearchFilter;->t()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    invoke-virtual {p5}, Lcom/vk/catalog2/video/VideoSearchFilter;->t()I

    move-result p1

    const-string p2, "longer"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p5}, Lcom/vk/catalog2/video/VideoSearchFilter;->t()I

    move-result p1

    if-gez p1, :cond_4

    .line 13
    invoke-virtual {p5}, Lcom/vk/catalog2/video/VideoSearchFilter;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-string p2, "shorter"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p5}, Lcom/vk/catalog2/video/VideoSearchFilter;->s()I

    move-result p1

    if-lez p1, :cond_5

    .line 15
    invoke-virtual {p5}, Lcom/vk/catalog2/video/VideoSearchFilter;->s()I

    move-result p1

    const-string p2, "date"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_5
    const/4 p1, 0x1

    const-string p2, "need_blocks"

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/m/CatalogGetVideoSearch;->F:Lcom/vk/catalog2/core/CatalogParser;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/CatalogParser;->c(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->t1()Lcom/vk/catalog2/core/api/dto/CatalogSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->a:Lcom/vk/catalog2/core/api/m/VideoRefHackObject;

    invoke-virtual {v1, v0}, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;)V

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;-><init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/m/CatalogGetVideoSearch;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method
