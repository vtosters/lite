.class public final Lcom/vk/catalog/video/c/VideoBlockView;
.super Lcom/vk/catalog/core/view/BlockView;
.source "VideoBlockView.kt"


# instance fields
.field private c:Lcom/vk/catalog/core/CatalogContract$c;


# direct methods
.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/catalog/core/CatalogContract$c;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/BlockView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p2, p0, Lcom/vk/catalog/video/c/VideoBlockView;->c:Lcom/vk/catalog/core/CatalogContract$c;

    return-void
.end method


# virtual methods
.method public e()Lcom/vk/catalog/core/CatalogContract$c;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/catalog/video/c/VideoBlockView;->c:Lcom/vk/catalog/core/CatalogContract$c;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/catalog/video/c/VideoBlockView;->e()Lcom/vk/catalog/core/CatalogContract$c;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public i()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;

    invoke-direct {v0}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;-><init>()V

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    return-object v0
.end method

.method public l()I
    .locals 3

    .line 16
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/catalog/video/c/VideoBlockView;->k()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recycler.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    sget v2, Lcom/vk/catalog/video/R$c;->video_catalog_small_content_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
