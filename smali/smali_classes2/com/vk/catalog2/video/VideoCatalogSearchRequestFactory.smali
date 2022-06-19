.class public final Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;
.super Lcom/vk/catalog2/core/api/SearchRequestFactory;
.source "VideoCatalogSearchRequestFactory.kt"


# instance fields
.field private d:Lcom/vk/catalog2/video/VideoSearchFilter;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/api/SearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;)V

    .line 2
    new-instance p1, Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-direct {p1}, Lcom/vk/catalog2/video/VideoSearchFilter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;->d:Lcom/vk/catalog2/video/VideoSearchFilter;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/vk/catalog2/core/api/m/CatalogGetVideoSearch;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/api/SearchRequestFactory;->a()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v1

    iget-object v5, p0, Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;->d:Lcom/vk/catalog2/video/VideoSearchFilter;

    const/16 v4, 0x14

    const-string v6, ""

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/api/m/CatalogGetVideoSearch;-><init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;Ljava/lang/String;ILcom/vk/catalog2/video/VideoSearchFilter;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/vk/catalog2/video/VideoSearchFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchRequestFactory;->d:Lcom/vk/catalog2/video/VideoSearchFilter;

    return-object v0
.end method
