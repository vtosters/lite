.class final Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$b;
.super Ljava/lang/Object;
.source "CatalogCatalogPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
        "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

.field final synthetic b:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$b;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$b;->b:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$b;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-static {v0}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;)Lcom/vk/catalog2/core/cache/CatalogCache;

    move-result-object v0

    const-string v1, "response"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->c:Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;->a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;)Lcom/vk/catalog2/core/cache/CatalogCacheEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/catalog2/core/cache/CatalogCache;->a(Lcom/vk/catalog2/core/cache/CatalogCacheEntry;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$b;->b:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iget-object v2, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$b;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Lcom/vk/catalog2/core/api/dto/CatalogResponse;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$b;->a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;)V

    return-void
.end method
