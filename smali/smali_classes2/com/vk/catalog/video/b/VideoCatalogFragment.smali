.class public final Lcom/vk/catalog/video/b/VideoCatalogFragment;
.super Lcom/vk/catalog/core/ui/CatalogFragment;
.source "VideoCatalogFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/CatalogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog/core/ui/CatalogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->aq()Lcom/vk/core/view/ModernSearchView;

    move-result-object p2

    sget p3, Lcom/vk/catalog/video/R$h;->video_search_hint:I

    invoke-virtual {p2, p3}, Lcom/vk/core/view/ModernSearchView;->setHint(I)V

    return-object p1
.end method

.method public synthetic a(Lcom/vk/catalog/core/util/CatalogStateCache;)Lcom/vk/catalog/core/CatalogContract$e;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->b(Lcom/vk/catalog/core/util/CatalogStateCache;)Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/CatalogContract$e;

    return-object p1
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$f;)Lcom/vk/catalog/core/CatalogContract$g;
    .locals 12

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/vk/catalog/video/c/VideoSearchView;

    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->aq()Lcom/vk/core/view/ModernSearchView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->ax()Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->at()Landroid/support/v4/view/ViewPager;

    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->au()Landroid/support/design/widget/TabLayout;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->as()Landroid/support/design/widget/AppBarLayout;

    move-result-object v7

    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->av()Lcom/vk/core/view/AppBarShadowView;

    move-result-object v8

    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->aw()Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;

    move-result-object v9

    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoCatalogFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/vk/catalog/core/CatalogContract$e;

    move-object v1, v0

    move-object v2, p1

    move-object v11, p2

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/vk/catalog/video/c/VideoSearchView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/core/view/ModernSearchView;Landroid/view/View;Landroid/support/v4/view/ViewPager;Landroid/support/design/widget/TabLayout;Landroid/support/design/widget/AppBarLayout;Lcom/vk/core/view/AppBarShadowView;Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;Lcom/vk/catalog/core/CatalogContract$e;Lcom/vk/catalog/core/CatalogContract$f;)V

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$g;

    return-object v0
.end method

.method public b(Lcom/vk/catalog/core/util/CatalogStateCache;)Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;
    .locals 2

    .line 17
    new-instance v0, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/catalog/core/CatalogContract$k;

    invoke-direct {v0, v1, p1}, Lcom/vk/catalog/video/presenter/VideoCatalogPresenter;-><init>(Lcom/vk/catalog/core/CatalogContract$k;Lcom/vk/catalog/core/util/CatalogStateCache;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/catalog/video/b/VideoSectionFragment$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/b/VideoSectionFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/catalog/video/b/VideoSectionFragment$a;->a(Ljava/lang/String;)Lcom/vk/catalog/video/b/VideoSectionFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog/video/b/VideoSectionFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    return-object p1
.end method
