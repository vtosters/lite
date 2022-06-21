.class final Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkCatalogConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter<",
        "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;>;",
        "Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lcom/vk/catalog2/core/blocks/UIBlock;

.field final synthetic $params:Lcom/vk/catalog2/core/CatalogEntryPointParams;

.field final synthetic $toolbarVh:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

.field final synthetic this$0:Lcom/vk/catalog2/core/VkCatalogConfiguration;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;Lcom/vk/catalog2/core/holders/headers/ToolbarVh;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;->this$0:Lcom/vk/catalog2/core/VkCatalogConfiguration;

    iput-object p2, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;->$toolbarVh:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    iput-object p3, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;->$block:Lcom/vk/catalog2/core/blocks/UIBlock;

    iput-object p4, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;->$params:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;)Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;)",
            "Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;

    iget-object v1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;->$toolbarVh:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    iget-object v2, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;->this$0:Lcom/vk/catalog2/core/VkCatalogConfiguration;

    iget-object v3, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;->$block:Lcom/vk/catalog2/core/blocks/UIBlock;

    iget-object v4, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;->$params:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-virtual {v2, v3, v4, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;)Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;-><init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;->a(Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;)Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;

    move-result-object p1

    return-object p1
.end method
