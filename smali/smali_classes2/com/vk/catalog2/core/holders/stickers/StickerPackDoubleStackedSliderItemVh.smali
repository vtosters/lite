.class public final Lcom/vk/catalog2/core/holders/stickers/StickerPackDoubleStackedSliderItemVh;
.super Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;
.source "StickerPackDoubleStackedSliderItemVh.kt"


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/vk/catalog2/core/r;->catalog_stickers_double_stacked_slider_item:I

    .line 2
    sget v1, Lcom/vk/catalog2/core/o;->stiсkers_catalog_double_stacked_slider_image_size:I

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;-><init>(IILkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method
