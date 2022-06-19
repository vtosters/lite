.class public final Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;
.super Lcom/vk/catalog2/core/VkCatalogConfiguration;
.source "CommunitiesCatalogConfiguration.kt"


# instance fields
.field private final c:Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance p1, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration$a;

    invoke-direct {p1}, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration$a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;->c:Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration$a;

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

    invoke-direct {p0, v0, p1}, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 2
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

    .line 4
    new-instance v0, Lcom/vk/catalog2/core/api/h/CatalogGetGroups;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/catalog2/core/api/h/CatalogGetGroups;-><init>(Lcom/vk/catalog2/core/CatalogParser;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/profile/catalog/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;

    invoke-virtual {p4}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->e()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f080843

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/common/PlaceholderVh;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public d()Lcom/vk/catalog2/core/NestedListTransformer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;->c:Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration$a;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/vk/catalog2/core/CatalogResponseTransformer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;->d()Lcom/vk/catalog2/core/NestedListTransformer;

    move-result-object v0

    return-object v0
.end method
