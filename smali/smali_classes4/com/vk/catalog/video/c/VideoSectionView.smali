.class public final Lcom/vk/catalog/video/c/VideoSectionView;
.super Lcom/vk/catalog/core/view/SectionView;
.source "VideoSectionView.kt"


# instance fields
.field private c:Lcom/vk/catalog/core/CatalogContract$h;


# direct methods
.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$h;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/SectionView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p2, p0, Lcom/vk/catalog/video/c/VideoSectionView;->c:Lcom/vk/catalog/core/CatalogContract$h;

    return-void
.end method


# virtual methods
.method public c()Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;

    invoke-direct {v0}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;-><init>()V

    return-object v0
.end method

.method public d()Lcom/vk/catalog/core/CatalogContract$h;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/catalog/video/c/VideoSectionView;->c:Lcom/vk/catalog/core/CatalogContract$h;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vk/catalog/video/c/VideoSectionView;->d()Lcom/vk/catalog/core/CatalogContract$h;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public synthetic i()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vk/catalog/video/c/VideoSectionView;->c()Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    return-object v0
.end method
