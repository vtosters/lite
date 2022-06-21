.class public final Lcom/vk/catalog2/core/holders/common/ActionSortVh;
.super Ljava/lang/Object;
.source "ActionSortVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/catalog2/core/CatalogRouter;

.field private final f:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->e:Lcom/vk/catalog2/core/CatalogRouter;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->f:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/common/ActionSortVh;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/common/ActionSortVh;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/common/ActionSortVh;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->f:Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/common/ActionSortVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->k()V

    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    invoke-virtual {v4}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->v1()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, "label"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 6
    sget p3, Lcom/vk/catalog2/core/r;->catalog_action_list_item_sort:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.label)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026@ActionSortVh))\n        }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    if-eqz p1, :cond_1

    .line 11
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    .line 12
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;->B1()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->k()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->e:Lcom/vk/catalog2/core/CatalogRouter;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;->d:Ljava/util/List;

    new-instance v2, Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/holders/common/ActionSortVh$onClick$1;-><init>(Lcom/vk/catalog2/core/holders/common/ActionSortVh;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/catalog2/core/CatalogRouter;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    :cond_0
    return-void
.end method
