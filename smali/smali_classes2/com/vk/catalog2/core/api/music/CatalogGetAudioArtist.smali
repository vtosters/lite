.class public final Lcom/vk/catalog2/core/api/music/CatalogGetAudioArtist;
.super Lcom/vk/api/base/ApiRequest;
.source "CatalogGetAudioArtist.kt"


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
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "catalog.getAudioArtist"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioArtist;->F:Lcom/vk/catalog2/core/CatalogParser;

    const-string p1, "need_blocks"

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "artist_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioArtist;-><init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioArtist;->F:Lcom/vk/catalog2/core/CatalogParser;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lru/vtosters/lite/music/catalog/inject/CatalogJsonInjector;->fixArtists(Lorg/json/JSONObject;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioArtist;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method
