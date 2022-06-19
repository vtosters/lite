.class public final Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$b;
.super Lcom/vk/catalog2/core/api/SearchRequestFactory;
.source "MusicStorySelectorCatalogVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;Lcom/vk/catalog2/core/CatalogParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/CatalogParser;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$b;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    invoke-direct {p0, p2}, Lcom/vk/catalog2/core/api/SearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 2
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
    new-instance p3, Lcom/vk/catalog2/core/api/j/CatalogGetAudioStorySearch;

    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh$b;->d:Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->a(Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;)Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/catalog2/core/CatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p3, v0, p1, p2, v1}, Lcom/vk/catalog2/core/api/j/CatalogGetAudioStorySearch;-><init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
