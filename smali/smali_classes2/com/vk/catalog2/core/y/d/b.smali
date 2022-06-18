.class public Lcom/vk/catalog2/core/y/d/b;
.super Ljava/lang/Object;
.source "SearchResultsVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Lcom/vk/catalog2/core/holders/common/j;
.implements Lcom/vk/catalog2/core/holders/common/s;


# instance fields
.field private a:Lcom/vk/core/ui/TabletUiHelper;

.field private final b:Lcom/vk/catalog2/core/api/g;

.field private final c:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

.field private final d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/holders/containers/VerticalListVh;ZZLcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/y/d/b;->b:Lcom/vk/catalog2/core/api/g;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/d/b;->c:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    iput-object p3, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    iput-boolean p4, p0, Lcom/vk/catalog2/core/y/d/b;->e:Z

    iput-boolean p5, p0, Lcom/vk/catalog2/core/y/d/b;->f:Z

    iput-object p6, p0, Lcom/vk/catalog2/core/y/d/b;->g:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    iput-boolean p7, p0, Lcom/vk/catalog2/core/y/d/b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/holders/containers/VerticalListVh;ZZLcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;ZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/vk/catalog2/core/y/d/b;-><init>(Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;Lcom/vk/catalog2/core/holders/containers/VerticalListVh;ZZLcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/y/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/y/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onQueryChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/e;->F()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/holders/common/e;->d()Lcom/vk/core/ui/TabletUiHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/y/d/b;->a:Lcom/vk/core/ui/TabletUiHelper;

    .line 5
    invoke-virtual {p0}, Lcom/vk/catalog2/core/y/d/b;->l()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 14
    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/e;->j()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "set onTouchListener only after calling createView()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/e;->j()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/lists/AbstractPaginatedView;->a(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->b:Lcom/vk/catalog2/core/api/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->b:Lcom/vk/catalog2/core/api/g;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/catalog2/core/y/d/b;->h:Z

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->g:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->b:Lcom/vk/catalog2/core/api/g;

    invoke-virtual {v0, p2}, Lcom/vk/catalog2/core/api/g;->b(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/vk/catalog2/core/y/d/b;->b:Lcom/vk/catalog2/core/api/g;

    invoke-virtual {p2, p1}, Lcom/vk/catalog2/core/api/g;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->f()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/catalog2/core/y/d/b;->m()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->b:Lcom/vk/catalog2/core/api/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/api/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->c:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->f()V

    return-void
.end method

.method public final l()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->d:Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/e;->j()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/y/d/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->c:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->c:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/c;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/catalog2/core/y/d/b;->l()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->c:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    iget-boolean v1, p0, Lcom/vk/catalog2/core/y/d/b;->f:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;ZLcom/vk/catalog2/core/holders/common/i;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->c:Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/catalog2/core/y/d/b;->l()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->g:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a()V

    :cond_3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/d/b;->a:Lcom/vk/core/ui/TabletUiHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    :cond_0
    return-void
.end method
