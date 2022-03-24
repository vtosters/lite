.class public final Lcom/vk/catalog/core/holder/CatalogSliderLinkViewHolder;
.super Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;
.source "CatalogSliderLinkViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesSizeResId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v2, Lcom/vk/catalog/core/R$e;->catalog_link_slider_item:I

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/holder/CatalogLinkViewHolder;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;I)V

    return-void
.end method
