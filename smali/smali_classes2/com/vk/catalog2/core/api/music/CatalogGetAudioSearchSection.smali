.class public final Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchSection;
.super Lcom/vk/api/base/ApiRequest;
.source "CatalogGetAudioSearchSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchSection$a;
    }
.end annotation

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchSection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchSection$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "catalog.getAudioSearch"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchSection;->F:Lcom/vk/catalog2/core/CatalogParser;

    const-string p1, "need_blocks"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "query"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "context"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

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
    iget-object v0, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchSection;->F:Lcom/vk/catalog2/core/CatalogParser;

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
    new-instance v1, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;-><init>(Ljava/lang/Object;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchSection;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method
