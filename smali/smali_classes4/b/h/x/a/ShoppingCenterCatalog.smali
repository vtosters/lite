.class public final Lb/h/x/a/ShoppingCenterCatalog;
.super Lcom/vk/catalog2/core/VkCatalogConfiguration;
.source "ShoppingCenterCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/x/a/ShoppingCenterCatalog$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/x/a/ShoppingCenterCatalog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/x/a/ShoppingCenterCatalog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lb/h/x/a/ShoppingCenterCatalog;->c:I

    iput p2, p0, Lb/h/x/a/ShoppingCenterCatalog;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SHOPPING_CTLG_TOP_OFFSET"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "SHOPPING_CTLG_BOTTOM_OFFSET"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lb/h/x/a/ShoppingCenterCatalog;-><init>(II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;)I
    .locals 2

    .line 14
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lb/h/x/a/b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 15
    invoke-super {p0, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D1()Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;->t1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lb/h/x/a/ShoppingCenterCatalog;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.catalog2.core.blocks.UIBlockBaseLinkDynamicGrid"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-direct {p0, p1, v1}, Lb/h/x/a/ShoppingCenterCatalog;->b(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final b(Landroid/content/Context;I)I
    .locals 1

    .line 6


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_BASE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lb/h/x/a/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/catalog2/core/api/k/CatalogGetShopping;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/CatalogParser;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/catalog2/core/api/k/CatalogGetShopping;-><init>(Lcom/vk/catalog2/core/CatalogParser;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_BASE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-eq v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Landroid/content/Context;ILcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p3}, Lb/h/x/a/ShoppingCenterCatalog;->a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result v0

    .line 10
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    sget-object v2, Lb/h/x/a/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "(block as UIBlockBaseLin\u2026etImageByWidth(cellWidth)"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Landroid/content/Context;ILcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/tags/TagLink;

    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->t1()Lcom/vk/dto/photo/Photo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D1()Lcom/vk/dto/tags/TagLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->t1()Lcom/vk/dto/photo/Photo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/vk/catalog2/core/blocks/UIBlock;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_BASE_LINKS:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lb/h/x/a/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lb/h/x/a/ShoppingCenterCatalog;->d:I

    const-string v2, "SHOPPING_CTLG_BOTTOM_OFFSET"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lb/h/x/a/ShoppingCenterCatalog;->c:I

    const-string v2, "SHOPPING_CTLG_TOP_OFFSET"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic i()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h/x/a/ShoppingCenterCatalog;->i()Lcom/vk/catalog2/core/ui/j/CatalogRecyclerVerticalOffsetsItemDecorator;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vk/catalog2/core/ui/j/CatalogRecyclerVerticalOffsetsItemDecorator;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/ui/view/CatalogRecyclerTopBottomOffsetDecorator;

    iget v1, p0, Lb/h/x/a/ShoppingCenterCatalog;->c:I

    iget v2, p0, Lb/h/x/a/ShoppingCenterCatalog;->d:I

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/ui/view/CatalogRecyclerTopBottomOffsetDecorator;-><init>(II)V

    return-object v0
.end method
