.class public final Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;
.super Lcom/vk/catalog2/core/holders/common/HeaderVh;
.source "HeaderShowAllVh.kt"


# instance fields
.field private final B:Lcom/vk/catalog2/core/CatalogConfiguration;

.field private final C:Lcom/vk/catalog2/core/CatalogRouter;

.field private final D:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

.field private final E:Lcom/vk/catalog2/core/w/CatalogEventsBus;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/w/CatalogEventsBus;I)V
    .locals 0
    .param p5    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lcom/vk/catalog2/core/holders/common/HeaderVh;-><init>(I)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->B:Lcom/vk/catalog2/core/CatalogConfiguration;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->C:Lcom/vk/catalog2/core/CatalogRouter;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->D:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->E:Lcom/vk/catalog2/core/w/CatalogEventsBus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/w/CatalogEventsBus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 2
    sget p5, Lcom/vk/catalog2/core/R7;->catalog_header_show_all:I

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/w/CatalogEventsBus;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->D:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->C:Lcom/vk/catalog2/core/CatalogRouter;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;->B1()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh$onFiltersClick$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh$onFiltersClick$1;-><init>(Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/catalog2/core/CatalogRouter;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/vk/catalog2/core/R10;->show_all_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->k()Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v2, Lcom/vk/catalog2/core/R10;->show_all_btn:I

    if-ne p1, v2, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->C:Lcom/vk/catalog2/core/CatalogRouter;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;->B1()Ljava/lang/String;

    move-result-object p1

    const-string v3, "friends"

    invoke-virtual {v2, v0, p1, v3}, Lcom/vk/catalog2/core/CatalogRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->C:Lcom/vk/catalog2/core/CatalogRouter;

    iget-object v3, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->B:Lcom/vk/catalog2/core/CatalogConfiguration;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;->B1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/vk/catalog2/core/CatalogRouter;->a(Landroid/content/Context;Lcom/vk/catalog2/core/CatalogConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->E:Lcom/vk/catalog2/core/w/CatalogEventsBus;

    new-instance v2, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent3;

    iget-object v3, p0, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;->B:Lcom/vk/catalog2/core/CatalogConfiguration;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;->B1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, p1, v1}, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent3;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a(Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_2
    return-void
.end method
