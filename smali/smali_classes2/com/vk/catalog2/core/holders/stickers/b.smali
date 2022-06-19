.class public final Lcom/vk/catalog2/core/holders/stickers/b;
.super Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;
.source "StickerPackDoubleStackedSliderItemVh.kt"


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/vk/catalog2/core/r;->catalog_stickers_double_stacked_slider_item:I

    .line 2
    sget v1, Lcom/vk/catalog2/core/o;->stiсkers_catalog_double_stacked_slider_image_size:I

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackWithBuyVh;-><init>(IILkotlin/jvm/b/c;Lkotlin/jvm/b/b;)V

    return-void
.end method
