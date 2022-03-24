.class public final Lcom/vk/catalog/video/b/VideoSectionFragment;
.super Lcom/vk/catalog/core/ui/CatalogSectionFragment;
.source "VideoSectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/b/VideoSectionFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/util/CatalogStateCache;)Lcom/vk/catalog/core/CatalogContract$h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/vk/catalog/core/util/CatalogStateCache;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Section;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/catalog/video/model/SectionVideo;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/catalog/video/model/SectionVideo;

    if-nez p1, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lcom/vk/catalog/video/presenter/VideoSectionPresenter;

    invoke-direct {v0, p1}, Lcom/vk/catalog/video/presenter/VideoSectionPresenter;-><init>(Lcom/vk/catalog/video/model/SectionVideo;)V

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$h;

    :goto_1
    return-object v0
.end method

.method public synthetic a(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$h;)Lcom/vk/catalog/core/CatalogContract$j;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/b/VideoSectionFragment;->b(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$h;)Lcom/vk/catalog/video/c/VideoSectionView;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/CatalogContract$j;

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/vk/catalog/core/ui/CatalogSectionFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/VideoSectionFragment;->at()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/vk/catalog/video/R$h;->video_catalog_profile_page_title:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$h;)Lcom/vk/catalog/video/c/VideoSectionView;
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vk/catalog/video/c/VideoSectionView;

    invoke-direct {v0, p1, p2}, Lcom/vk/catalog/video/c/VideoSectionView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$h;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog/core/CatalogContract$h;",
            ">;"
        }
    .end annotation

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/vk/catalog/video/api/VideoGetCatalogSection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/video/api/VideoGetCatalogSection;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/vk/catalog/video/b/VideoSectionFragment$b;->a:Lcom/vk/catalog/video/b/VideoSectionFragment$b;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "VideoGetCatalogSection(s\u2026deoSectionPresenter(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
