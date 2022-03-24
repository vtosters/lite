.class public final Lcom/vk/catalog/video/holder/VideoCatalogAlbumSliderItemHolder;
.super Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;
.source "VideoCatalogAlbumSliderItemHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "imagesSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/vk/catalog/video/R$f;->catalog_album_slider_item:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/catalog/video/holder/VideoCatalogAlbumItemHolder;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method
