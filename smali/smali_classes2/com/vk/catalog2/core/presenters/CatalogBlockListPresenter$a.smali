.class final Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$a;
.super Ljava/lang/Object;
.source "CatalogBlockListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
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
        "Lcom/vk/catalog2/core/w/e/CatalogCommand10;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

.field final synthetic b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$a;->a:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$a;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/CatalogCommand10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$a;->a:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand10;->a()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$a;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {p1}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogCommand10;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter$a;->a(Lcom/vk/catalog2/core/w/e/CatalogCommand10;)V

    return-void
.end method
