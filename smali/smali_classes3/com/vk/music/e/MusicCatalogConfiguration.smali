.class public final Lcom/vk/music/e/MusicCatalogConfiguration;
.super Lcom/vk/catalog2/core/VkCatalogConfiguration;
.source "MusicCatalogConfiguration.kt"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/vk/music/e/MusicCatalogConfiguration;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ref"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/music/e/MusicCatalogConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 3
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

    invoke-static {}, Lru/vtosters/hooks/music/injectors/TracklistInjector;->eligibleForOfflineCaching()Z

    move-result v0

    if-eqz v0, :cond_custom

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v0

    invoke-static {v0}, Lru/vtosters/hooks/music/injectors/TracklistInjector;->createOfflineRx(Lcom/vk/catalog2/core/CatalogParser;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_custom
    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/music/CatalogGetAudio;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/e/MusicCatalogConfiguration;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vk/catalog2/core/api/music/CatalogGetAudio;-><init>(Lcom/vk/catalog2/core/CatalogParser;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 3

    .line 2
    instance-of v0, p3, Lcom/vk/catalog2/core/blocks/UIBlockButtons;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->BUTTONS_HORIZONTAL:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne v0, v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockButtons;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockButtons;->B1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v0, Lcom/vk/music/e/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/music/e/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x7f0d00bd

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;

    const p2, 0x7f080770

    const p3, 0x7f120136

    .line 8
    invoke-virtual {p4}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->k()Lcom/vk/music/player/PlayerModel;

    move-result-object p4

    .line 9
    invoke-direct {p1, p2, v2, p3, p4}, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;-><init>(IIILcom/vk/music/player/PlayerModel;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;

    const p2, 0x7f0806cc

    const p3, 0x7f12078f

    .line 11
    invoke-virtual {p4}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->k()Lcom/vk/music/player/PlayerModel;

    move-result-object p4

    .line 12
    invoke-direct {p1, p2, v2, p3, p4}, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;-><init>(IIILcom/vk/music/player/PlayerModel;)V

    :goto_0
    return-object p1

    .line 13
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/e/MusicCatalogConfiguration;->c:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
