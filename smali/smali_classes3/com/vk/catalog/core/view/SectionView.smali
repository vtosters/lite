.class public abstract Lcom/vk/catalog/core/view/SectionView;
.super Lcom/vk/catalog/core/view/BaseSectionView;
.source "SectionView.kt"

# interfaces
.implements Lcom/vk/catalog/core/CatalogContract$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/view/BaseSectionView<",
        "Lcom/vk/catalog/core/CatalogContract$j;",
        "Lcom/vk/catalog/core/CatalogContract$h;",
        ">;",
        "Lcom/vk/catalog/core/CatalogContract$j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/view/BaseSectionView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 11
    new-instance v0, Lcom/vk/catalog/core/view/SectionView$1;

    invoke-direct {v0, p0}, Lcom/vk/catalog/core/view/SectionView$1;-><init>(Lcom/vk/catalog/core/view/SectionView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/SectionView;->k()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Ljava/lang/Throwable;)V

    return-void
.end method
