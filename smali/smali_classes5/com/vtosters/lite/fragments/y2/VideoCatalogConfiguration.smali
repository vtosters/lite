.class public final Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;
.super Lcom/vk/catalog2/core/VkCatalogConfiguration;
.source "VideoCatalogConfiguration.kt"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;-><init>(ILjava/lang/String;)V

    const-string p1, "UNKNOWN"

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "owner_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ref"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "NULL"

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;->c:Ljava/lang/String;

    .line 2
    new-instance p2, Lcom/vk/catalog2/core/api/m/CatalogGetVideo;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/api/m/CatalogGetVideo;-><init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/catalog2/core/api/m/CatalogGetSectionVideo;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/catalog2/core/api/m/CatalogGetSectionVideo;-><init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
