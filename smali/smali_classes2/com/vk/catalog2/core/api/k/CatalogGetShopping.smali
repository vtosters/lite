.class public final Lcom/vk/catalog2/core/api/k/CatalogGetShopping;
.super Lcom/vk/api/base/ApiRequest;
.source "CatalogGetShopping.kt"


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


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogParser;)V
    .locals 1

    const-string v0, "catalog.getShopping"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/k/CatalogGetShopping;->F:Lcom/vk/catalog2/core/CatalogParser;

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
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/k/CatalogGetShopping;->F:Lcom/vk/catalog2/core/CatalogParser;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/CatalogParser;->c(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/k/CatalogGetShopping;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method
