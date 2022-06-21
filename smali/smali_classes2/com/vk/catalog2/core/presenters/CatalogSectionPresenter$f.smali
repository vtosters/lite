.class final Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;
.super Ljava/lang/Object;
.source "CatalogSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    iput-boolean p2, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->e(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->c(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;->F()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Lcom/vk/catalog2/core/CatalogResponseTransformer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/vk/catalog2/core/CatalogResponseTransformer;->a(Lcom/vk/catalog2/core/api/dto/CatalogSection;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->e(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->b(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->d(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->c(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->b:Z

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-static {v1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;)Lcom/vk/catalog2/core/CatalogEntryPointParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->i()Lcom/vk/catalog2/core/w/CatalogEventsBus;

    move-result-object v1

    new-instance v2, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a(Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter$f;->a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;)V

    return-void
.end method
