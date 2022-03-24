.class final Lcom/vk/catalog/core/view/BaseSectionView$callback$2$1;
.super Ljava/lang/Object;
.source "BaseSectionView.kt"

# interfaces
.implements Lcom/vk/lists/PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/BaseSectionView$callback$2;->b()Lcom/vk/lists/PreloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/view/BaseSectionView$callback$2;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/BaseSectionView$callback$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseSectionView$callback$2$1;->a:Lcom/vk/catalog/core/view/BaseSectionView$callback$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 20
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseSectionView$callback$2$1;->a:Lcom/vk/catalog/core/view/BaseSectionView$callback$2;

    iget-object v0, v0, Lcom/vk/catalog/core/view/BaseSectionView$callback$2;->this$0:Lcom/vk/catalog/core/view/BaseSectionView;

    invoke-virtual {v0}, Lcom/vk/catalog/core/view/BaseSectionView;->g()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    .line 21
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/catalog/core/view/BaseSectionView$callback$2$1;->a:Lcom/vk/catalog/core/view/BaseSectionView$callback$2;

    iget-object v1, v1, Lcom/vk/catalog/core/view/BaseSectionView$callback$2;->this$0:Lcom/vk/catalog/core/view/BaseSectionView;

    invoke-virtual {v1}, Lcom/vk/catalog/core/view/BaseSectionView;->h()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog/core/view/BaseSectionView$callback$2$1;->a:Lcom/vk/catalog/core/view/BaseSectionView$callback$2;

    iget-object v2, v2, Lcom/vk/catalog/core/view/BaseSectionView$callback$2;->$recycler:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "recycler.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->b()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    .line 24
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseSectionView$callback$2$1;->a:Lcom/vk/catalog/core/view/BaseSectionView$callback$2;

    iget-object v0, v0, Lcom/vk/catalog/core/view/BaseSectionView$callback$2;->this$0:Lcom/vk/catalog/core/view/BaseSectionView;

    invoke-virtual {v0}, Lcom/vk/catalog/core/view/BaseSectionView;->h()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog/core/view/BaseSectionView$callback$2$1;->a:Lcom/vk/catalog/core/view/BaseSectionView$callback$2;

    iget-object v1, v1, Lcom/vk/catalog/core/view/BaseSectionView$callback$2;->$recycler:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recycler.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move v3, v11

    invoke-static/range {v0 .. v6}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory$a;->a(Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    add-int v1, v9, v11

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/vk/catalog/core/model/Block;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->d(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
