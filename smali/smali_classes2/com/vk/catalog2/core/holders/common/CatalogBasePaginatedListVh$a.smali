.class final Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$a;
.super Ljava/lang/Object;
.source "CatalogBasePaginatedListVh.kt"

# interfaces
.implements Lcom/vk/lists/PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$a;->a:Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$a;->a:Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->j()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$a;->a:Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->i()Lcom/vk/lists/ListDataSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$a;->a:Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->g()Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v2

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$a;->a:Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;

    invoke-virtual {v3}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->g()Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v3

    invoke-interface {v3, v0, v1, p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(Landroid/content/Context;ILcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
