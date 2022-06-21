.class final Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$b;
.super Ljava/lang/Object;
.source "CatalogCatalogPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a(Ljava/lang/Throwable;)V
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
        "Lcom/vk/catalog2/core/cache/CatalogCacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$b;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/cache/CatalogCacheEntry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$b;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;

    iget-object v1, v0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->b:Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    iget-object v0, v0, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c;->a:Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;

    sget-object v2, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;->c:Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/catalog2/core/cache/CatalogCacheEntry$b;->a(Lcom/vk/catalog2/core/cache/CatalogCacheEntry;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter;Lcom/vk/catalog2/core/api/dto/CatalogResponse;)Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/cache/CatalogCacheEntry;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogCatalogPresenter$c$b;->a(Lcom/vk/catalog2/core/cache/CatalogCacheEntry;)V

    return-void
.end method
