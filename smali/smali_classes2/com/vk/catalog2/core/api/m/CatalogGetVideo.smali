.class public final Lcom/vk/catalog2/core/api/m/CatalogGetVideo;
.super Lcom/vk/api/base/ApiRequest;
.source "CatalogGetVideo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
        "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/catalog2/core/CatalogParser;

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "catalog.getVideo"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/m/CatalogGetVideo;->F:Lcom/vk/catalog2/core/CatalogParser;

    iput-object p2, p0, Lcom/vk/catalog2/core/api/m/CatalogGetVideo;->G:Ljava/lang/String;

    const-string p1, "need_blocks"

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_0

    const-string p1, "owner_id"

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/api/m/CatalogGetVideo;-><init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/m/CatalogGetVideo;->F:Lcom/vk/catalog2/core/CatalogParser;

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

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->w1()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    .line 5
    sget-object v2, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->INSTANCE:Lcom/vk/catalog2/core/api/m/VideoRefHackObject;

    iget-object v3, p0, Lcom/vk/catalog2/core/api/m/CatalogGetVideo;->G:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogCatalog;->v1()Lcom/vk/catalog2/core/api/dto/CatalogSection;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->INSTANCE:Lcom/vk/catalog2/core/api/m/VideoRefHackObject;

    iget-object v2, p0, Lcom/vk/catalog2/core/api/m/CatalogGetVideo;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/catalog2/core/api/m/VideoRefHackObject;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/m/CatalogGetVideo;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method
