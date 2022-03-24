.class public final Lcom/vk/catalog/video/c/VideoSearchView;
.super Lcom/vk/catalog/core/view/SearchView;
.source "VideoSearchView.kt"


# direct methods
.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/core/view/ModernSearchView;Landroid/view/View;Landroid/support/v4/view/ViewPager;Landroid/support/design/widget/TabLayout;Landroid/support/design/widget/AppBarLayout;Lcom/vk/core/view/AppBarShadowView;Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;Lcom/vk/catalog/core/CatalogContract$e;Lcom/vk/catalog/core/CatalogContract$f;)V
    .locals 13

    move-object/from16 v0, p6

    const-string v1, "searchView"

    move-object v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchHeader"

    move-object v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadingView"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewPager"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabLayout"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shadowView"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchParametersView"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    move-object v2, p0

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 27
    invoke-direct/range {v2 .. v12}, Lcom/vk/catalog/core/view/SearchView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/core/view/ModernSearchView;Landroid/view/View;Landroid/support/v4/view/ViewPager;Landroid/support/design/widget/TabLayout;Landroid/view/ViewGroup;Lcom/vk/core/view/AppBarShadowView;Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;Lcom/vk/catalog/core/CatalogContract$e;Lcom/vk/catalog/core/CatalogContract$f;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/vk/catalog/video/c/VideoSearchView;->l()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public synthetic i()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/catalog/video/c/VideoSearchView;->p()Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    return-object v0
.end method

.method public l()I
    .locals 3

    .line 46
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/catalog/video/c/VideoSearchView;->n()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 47
    sget v2, Lcom/vk/catalog/video/R$c;->video_catalog_small_content_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;
    .locals 1

    .line 39
    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;

    invoke-direct {v0}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;-><init>()V

    return-object v0
.end method
