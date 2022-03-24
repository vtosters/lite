.class public final Lcom/vk/catalog/video/holder/VideoCatalogSliderLargeVideoItemHolder;
.super Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;
.source "VideoCatalogSliderLargeVideoItemHolder.kt"


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

    .line 9
    sget v0, Lcom/vk/catalog/video/R$f;->catalog_video_slider_large_item:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/catalog/video/holder/VideoCatalogSliderVideoItemHolder;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSliderLargeVideoItemHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/catalog/video/R$d;->video_placeholder_168:I

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
